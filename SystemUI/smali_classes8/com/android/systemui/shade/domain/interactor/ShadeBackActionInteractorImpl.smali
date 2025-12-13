.class public final Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractorImpl;
.super Ljava/lang/Object;
.source "ShadeBackActionInteractorImpl.kt"

# interfaces
.implements Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0014\u001a\u00020\u0012H\u0017J\u0008\u0010\u0015\u001a\u00020\u0010H\u0016J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0018H\u0017R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractorImpl;",
        "Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractor;",
        "shadeInteractor",
        "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
        "sceneInteractor",
        "Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
        "deviceEntryInteractor",
        "Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;",
        "(Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;)V",
        "getDeviceEntryInteractor",
        "()Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;",
        "getSceneInteractor",
        "()Lcom/android/systemui/scene/domain/interactor/SceneInteractor;",
        "getShadeInteractor",
        "()Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
        "animateCollapseQs",
        "",
        "fullyCollapse",
        "",
        "canBeCollapsed",
        "closeUserSwitcherIfOpen",
        "onBackPressed",
        "onBackProgressed",
        "progressFraction",
        "",
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
.field private final deviceEntryInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

.field private final sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

.field private final shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractorImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;)V
    .locals 1
    .param p1, "shadeInteractor"    # Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;
    .param p2, "sceneInteractor"    # Lcom/android/systemui/scene/domain/interactor/SceneInteractor;
    .param p3, "deviceEntryInteractor"    # Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "shadeInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sceneInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceEntryInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractorImpl;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 33
    iput-object p2, p0, Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractorImpl;->sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    .line 34
    iput-object p3, p0, Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractorImpl;->deviceEntryInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

    .line 31
    return-void
.end method


# virtual methods
.method public animateCollapseQs(Z)V
    .locals 8
    .param p1, "fullyCollapse"    # Z

    .line 37
    iget-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractorImpl;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    invoke-interface {v0}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;->isQsExpanded()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractorImpl;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    invoke-interface {v0}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;->getShadeMode()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/systemui/shade/shared/model/ShadeMode$Dual;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, Lcom/android/systemui/scene/shared/model/Scenes;->Shade:Lcom/android/compose/animation/scene/SceneKey;

    move-object v2, v0

    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/systemui/scene/shared/model/SceneFamilies;->Home:Lcom/android/compose/animation/scene/SceneKey;

    move-object v2, v0

    .line 39
    :goto_1
    nop

    .line 38
    nop

    .line 45
    .local v2, "key":Lcom/android/compose/animation/scene/SceneKey;
    iget-object v1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractorImpl;->sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v3, "animateCollapseQs"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/scene/domain/interactor/SceneInteractor;->changeScene$default(Lcom/android/systemui/scene/domain/interactor/SceneInteractor;Lcom/android/compose/animation/scene/SceneKey;Ljava/lang/String;Lcom/android/compose/animation/scene/TransitionKey;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .end local v2    # "key":Lcom/android/compose/animation/scene/SceneKey;
    :cond_2
    return-void
.end method

.method public canBeCollapsed()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractorImpl;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    invoke-interface {v0}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;->isAnyExpanded()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractorImpl;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    invoke-interface {v0}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;->isUserInteracting()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public closeUserSwitcherIfOpen()Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Only supported by very old devices that will not adopt scenes."
    .end annotation

    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public final getDeviceEntryInteractor()Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractorImpl;->deviceEntryInteractor:Lcom/android/systemui/deviceentry/domain/interactor/DeviceEntryInteractor;

    return-object v0
.end method

.method public final getSceneInteractor()Lcom/android/systemui/scene/domain/interactor/SceneInteractor;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractorImpl;->sceneInteractor:Lcom/android/systemui/scene/domain/interactor/SceneInteractor;

    return-object v0
.end method

.method public final getShadeInteractor()Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractorImpl;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 59
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractorImpl;->animateCollapseQs(Z)V

    .line 60
    return-void
.end method

.method public onBackProgressed(F)V
    .locals 0
    .param p1, "progressFraction"    # F
    .annotation runtime Lkotlin/Deprecated;
        message = "According to b/318376223, shade predictive back is not be supported."
    .end annotation

    .line 65
    return-void
.end method
