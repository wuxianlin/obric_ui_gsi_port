.class public final Lcom/android/systemui/shade/QuickSettingsControllerSceneImpl;
.super Ljava/lang/Object;
.source "QuickSettingsControllerSceneImpl.kt"

# interfaces
.implements Lcom/android/systemui/shade/QuickSettingsController;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J \u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\rH\u0017J\u0010\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0010H\u0017J\u0008\u0010\u0014\u001a\u00020\u0015H\u0017J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J \u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\rH\u0017R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/systemui/shade/QuickSettingsControllerSceneImpl;",
        "Lcom/android/systemui/shade/QuickSettingsController;",
        "shadeInteractor",
        "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
        "qsSceneAdapter",
        "Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;",
        "(Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;)V",
        "expanded",
        "",
        "getExpanded",
        "()Z",
        "isCustomizing",
        "calculateNotificationsTopPadding",
        "",
        "isShadeExpanding",
        "keyguardNotificationStaticPadding",
        "",
        "expandedFraction",
        "calculatePanelHeightExpanded",
        "stackScrollerPadding",
        "closeQs",
        "",
        "closeQsCustomizer",
        "shouldQuickSettingsIntercept",
        "x",
        "y",
        "yDiff",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final qsSceneAdapter:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;

.field private final shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;)V
    .locals 1
    .param p1, "shadeInteractor"    # Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;
    .param p2, "qsSceneAdapter"    # Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "shadeInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "qsSceneAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsControllerSceneImpl;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 29
    iput-object p2, p0, Lcom/android/systemui/shade/QuickSettingsControllerSceneImpl;->qsSceneAdapter:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;

    .line 27
    return-void
.end method


# virtual methods
.method public calculateNotificationsTopPadding(ZIF)F
    .locals 1
    .param p1, "isShadeExpanding"    # Z
    .param p2, "keyguardNotificationStaticPadding"    # I
    .param p3, "expandedFraction"    # F
    .annotation runtime Lkotlin/Deprecated;
        message = "specific to legacy DebugDrawable"
    .end annotation

    .line 58
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public calculatePanelHeightExpanded(I)I
    .locals 1
    .param p1, "stackScrollerPadding"    # I
    .annotation runtime Lkotlin/Deprecated;
        message = "specific to legacy DebugDrawable"
    .end annotation

    .line 63
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public closeQs()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "specific to legacy split shade"
    .end annotation

    .line 50
    return-void
.end method

.method public closeQsCustomizer()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerSceneImpl;->qsSceneAdapter:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;

    invoke-interface {v0}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;->requestCloseCustomizer()V

    .line 45
    return-void
.end method

.method public getExpanded()Z
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerSceneImpl;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    invoke-interface {v0}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;->isQsExpanded()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isCustomizing()Z
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/android/systemui/shade/QuickSettingsControllerSceneImpl;->qsSceneAdapter:Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;

    invoke-interface {v0}, Lcom/android/systemui/qs/ui/adapter/QSSceneAdapter;->isCustomizerShowing()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public shouldQuickSettingsIntercept(FFF)Z
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "yDiff"    # F
    .annotation runtime Lkotlin/Deprecated;
        message = "specific to legacy touch handling"
    .end annotation

    .line 40
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
