let isExtraLargeFontCategory: Bool = {
    let currentSizeCategory = UIApplication.shared.preferredContentSizeCategory
    return currentSizeCategory >= .accessibilityExtraExtraExtraLarge
}()
