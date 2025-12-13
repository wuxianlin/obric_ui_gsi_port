.class public final Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$executeRunnableDismissingKeyguard$onDismissAction$1;
.super Ljava/lang/Object;
.source "LegacyActivityStarterInternalImpl.kt"

# interfaces
.implements Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->executeRunnableDismissingKeyguard(Ljava/lang/Runnable;Ljava/lang/Runnable;ZZZZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$executeRunnableDismissingKeyguard$onDismissAction$1",
        "Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;",
        "onDismiss",
        "",
        "willRunAnimationOnKeyguard",
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


# instance fields
.field final synthetic $deferred:Z

.field final synthetic $dismissShade:Z

.field final synthetic $runnable:Ljava/lang/Runnable;

.field final synthetic $willAnimateOnKeyguard:Z

.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;ZZZ)V
    .locals 0
    .param p1, "$runnable"    # Ljava/lang/Runnable;
    .param p2, "$receiver"    # Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;
    .param p3, "$dismissShade"    # Z
    .param p4, "$deferred"    # Z
    .param p5, "$willAnimateOnKeyguard"    # Z

    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$executeRunnableDismissingKeyguard$onDismissAction$1;->$runnable:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$executeRunnableDismissingKeyguard$onDismissAction$1;->this$0:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    iput-boolean p3, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$executeRunnableDismissingKeyguard$onDismissAction$1;->$dismissShade:Z

    iput-boolean p4, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$executeRunnableDismissingKeyguard$onDismissAction$1;->$deferred:Z

    iput-boolean p5, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$executeRunnableDismissingKeyguard$onDismissAction$1;->$willAnimateOnKeyguard:Z

    .line 475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()Z
    .locals 7

    .line 477
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$executeRunnableDismissingKeyguard$onDismissAction$1;->$runnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 478
    nop

    .line 479
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$executeRunnableDismissingKeyguard$onDismissAction$1;->this$0:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->access$getKeyguardStateController$p(Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$executeRunnableDismissingKeyguard$onDismissAction$1;->this$0:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->access$getKeyguardStateController$p(Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isOccluded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$executeRunnableDismissingKeyguard$onDismissAction$1;->this$0:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->access$getStatusBarKeyguardViewManagerLazy$p(Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;)Ldagger/Lazy;

    move-result-object v0

    .line 482
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 483
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$executeRunnableDismissingKeyguard$onDismissAction$1;->$runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->addAfterKeyguardGoneRunnable(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$executeRunnableDismissingKeyguard$onDismissAction$1;->this$0:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->access$getMainExecutor$p(Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;)Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$executeRunnableDismissingKeyguard$onDismissAction$1;->$runnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    .line 488
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$executeRunnableDismissingKeyguard$onDismissAction$1;->$dismissShade:Z

    if-eqz v0, :cond_2

    .line 489
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$executeRunnableDismissingKeyguard$onDismissAction$1;->this$0:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->access$getShadeControllerLazy$p(Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;)Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shade/ShadeController;

    invoke-interface {v0}, Lcom/android/systemui/shade/ShadeController;->collapseShadeForActivityStart()V

    .line 491
    :cond_2
    invoke-static {}, Lcom/android/systemui/Flags;->communalHub()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 492
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$executeRunnableDismissingKeyguard$onDismissAction$1;->this$0:Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;->access$getCommunalSceneInteractor$p(Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl;)Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;

    move-result-object v1

    sget-object v2, Lcom/android/systemui/communal/shared/model/CommunalScenes;->Blank:Lcom/android/compose/animation/scene/SceneKey;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;->snapToSceneForActivityStart$default(Lcom/android/systemui/communal/domain/interactor/CommunalSceneInteractor;Lcom/android/compose/animation/scene/SceneKey;JILjava/lang/Object;)V

    .line 494
    :cond_3
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$executeRunnableDismissingKeyguard$onDismissAction$1;->$deferred:Z

    return v0
.end method

.method public willRunAnimationOnKeyguard()Z
    .locals 1

    .line 498
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/LegacyActivityStarterInternalImpl$executeRunnableDismissingKeyguard$onDismissAction$1;->$willAnimateOnKeyguard:Z

    return v0
.end method
