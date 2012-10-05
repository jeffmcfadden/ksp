function FlyMeToTheMunDriver(lat, lon)
    print "Launching..."
    mechjeb.launchTo(125000, 0)
    wait(mechjeb.free)
    mechjeb.autoStageActivate()
    print "TMI..."
    mechjeb.transfer("Mun", 200000)
    wait(mechjeb.free)
    print "Warping to SoI..."
    mechjeb.warpToEvent("soi")
    wait(mechjeb.free)
    print "Warping to Pe..."
    mechjeb.warpToEvent("pe", 30)
    wait(mechjeb.free)
    print "Circularizing orbit..."
    mechjeb.circularize()
    wait(mechjeb.free)
    print "Advancing stage..."
    mechjeb.stage()
    wait(mechjeb.free)
    print "Landing..."
    mechjeb.landAt(lat, lon, true)
    wait(mechjeb.free)
    mechjeb.autoStageDeactivate()
    print "Landed!"
end

function FlyMeToTheMun(lat, lon)
    local co = coroutine.create(FlyMeToTheMunDriver)
    coroutine.resume(co, lat, lon)
end

print "Usage: FlyMeToTheMun(lat, lon)"