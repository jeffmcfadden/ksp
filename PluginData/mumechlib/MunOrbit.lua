function OrbitTheMunDriver(alt)
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
    print "Warping to Ap..."
    mechjeb.warpToEvent("ap", 60)
    wait(mechjeb.free)
    print "Lowering Periapsis..."
    mechjeb.changePe( alt )
    wait(mechjeb.free)
    print "Warping to Pe..."
    mechjeb.warpToEvent("pe", 30)
    wait(mechjeb.free)
    print "Circularizing orbit..."
    mechjeb.circularize()
    wait(mechjeb.free)
    mechjeb.autoStageDeactivate()
    print "In orbit!"
end

function OrbitTheMun(alt)
    local co = coroutine.create(OrbitTheMunDriver)
    coroutine.resume(co, alt)
end

print "Usage: OrbitTheMun(alt). Alt is in meters"