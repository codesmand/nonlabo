public static func == (a: UnitCurve, b: UnitCurve) -> Bool {
    return a.parameters == b.parameters && a.controlPoints == b.controlPoints && a.curveType == b.curveType
}
