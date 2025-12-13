.class public interface abstract Lcom/android/systemui/accessibility/AccessibilityModule;
.super Ljava/lang/Object;
.source "AccessibilityModule.kt"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/android/systemui/accessibility/qs/QSAccessibilityModule;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0008H\'J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u000bH\'J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u000eH\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000f\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/accessibility/AccessibilityModule;",
        "",
        "accessibilityQsShortcutsRepository",
        "Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepository;",
        "impl",
        "Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;",
        "colorCorrectionRepository",
        "Lcom/android/systemui/accessibility/data/repository/ColorCorrectionRepository;",
        "Lcom/android/systemui/accessibility/data/repository/ColorCorrectionRepositoryImpl;",
        "colorInversionRepository",
        "Lcom/android/systemui/accessibility/data/repository/ColorInversionRepository;",
        "Lcom/android/systemui/accessibility/data/repository/ColorInversionRepositoryImpl;",
        "oneHandedModeRepository",
        "Lcom/android/systemui/accessibility/data/repository/OneHandedModeRepository;",
        "Lcom/android/systemui/accessibility/data/repository/OneHandedModeRepositoryImpl;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract accessibilityQsShortcutsRepository(Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepositoryImpl;)Lcom/android/systemui/accessibility/data/repository/AccessibilityQsShortcutsRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract colorCorrectionRepository(Lcom/android/systemui/accessibility/data/repository/ColorCorrectionRepositoryImpl;)Lcom/android/systemui/accessibility/data/repository/ColorCorrectionRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract colorInversionRepository(Lcom/android/systemui/accessibility/data/repository/ColorInversionRepositoryImpl;)Lcom/android/systemui/accessibility/data/repository/ColorInversionRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract oneHandedModeRepository(Lcom/android/systemui/accessibility/data/repository/OneHandedModeRepositoryImpl;)Lcom/android/systemui/accessibility/data/repository/OneHandedModeRepository;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
