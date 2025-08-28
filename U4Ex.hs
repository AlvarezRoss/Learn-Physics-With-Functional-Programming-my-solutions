import Graphics.Win32 (Pos)
-- Lecture Examples
-- AvgVel  = (x(t1) - x(t0)) / (t1 - t0)
type R = Double
type Time = R
type Velocity = R
type Position = R
type TimeInterval = R
type PositionFunction = Time -> Position
 
avgVel :: Time -> Time -> PositionFunction -> Velocity
avgVel t0 t1 x = (x t1 - x t0) / t1 - t0 

avgVel2 :: Time -> TimeInterval -> PositionFunction -> Velocity
avgVel2 t dt x = (x(t + dt/2) - x(t - dt/2)) / dt