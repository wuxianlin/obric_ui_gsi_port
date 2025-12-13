.class public interface abstract Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;
.super Ljava/lang/Object;
.source "PanelExpansionInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Use ShadeInteractor instead."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u001a\u001a\u00020\tH\'R\u001a\u0010\u0002\u001a\u00020\u00038&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\t8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\n\u0010\u0005\u001a\u0004\u0008\u0008\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\t8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\r\u0010\u0005\u001a\u0004\u0008\u000c\u0010\u000bR\u001a\u0010\u000e\u001a\u00020\t8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000f\u0010\u0005\u001a\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u0010\u001a\u00020\t8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0011\u0010\u0005\u001a\u0004\u0008\u0010\u0010\u000bR\u001a\u0010\u0012\u001a\u00020\t8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0013\u0010\u0005\u001a\u0004\u0008\u0012\u0010\u000bR \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0017\u0010\u0005\u001a\u0004\u0008\u0018\u0010\u0019\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001b\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/shade/domain/interactor/PanelExpansionInteractor;",
        "",
        "barState",
        "",
        "getBarState$annotations",
        "()V",
        "getBarState",
        "()I",
        "isCollapsing",
        "",
        "isCollapsing$annotations",
        "()Z",
        "isFullyCollapsed",
        "isFullyCollapsed$annotations",
        "isFullyExpanded",
        "isFullyExpanded$annotations",
        "isPanelExpanded",
        "isPanelExpanded$annotations",
        "isTracking",
        "isTracking$annotations",
        "legacyPanelExpansion",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getLegacyPanelExpansion$annotations",
        "getLegacyPanelExpansion",
        "()Lkotlinx/coroutines/flow/Flow;",
        "shouldHideStatusBarIconsWhenExpanded",
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


# direct methods
.method public static synthetic getBarState$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use SceneInteractor or ShadeInteractor instead"
    .end annotation

    return-void
.end method

.method public static synthetic getLegacyPanelExpansion$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use SceneInteractor.currentScene instead."
    .end annotation

    return-void
.end method

.method public static synthetic isCollapsing$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use ShadeAnimationInteractor instead"
    .end annotation

    return-void
.end method

.method public static synthetic isFullyCollapsed$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use !ShadeInteractor.isAnyExpanded instead"
    .end annotation

    return-void
.end method

.method public static synthetic isFullyExpanded$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "depends on the state you check, use {@link #isShadeFullyExpanded()},\n{@link #isOnAod()}, {@link #isOnKeyguard()} instead."
    .end annotation

    return-void
.end method

.method public static synthetic isPanelExpanded$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use ShadeInteractor.isAnyExpanded instead."
    .end annotation

    return-void
.end method

.method public static synthetic isTracking$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use sceneInteractor.isTransitionUserInputOngoing instead"
    .end annotation

    return-void
.end method


# virtual methods
.method public abstract getBarState()I
.end method

.method public abstract getLegacyPanelExpansion()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isCollapsing()Z
.end method

.method public abstract isFullyCollapsed()Z
.end method

.method public abstract isFullyExpanded()Z
.end method

.method public abstract isPanelExpanded()Z
.end method

.method public abstract isTracking()Z
.end method

.method public abstract shouldHideStatusBarIconsWhenExpanded()Z
    .annotation runtime Lkotlin/Deprecated;
        message = "No longer supported. Do not add new calls to this."
    .end annotation
.end method
