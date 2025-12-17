.class public final Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationRunner$1;
.super Landroid/view/IRemoteAnimationRunner$Stub;
.source "WindowManagerOcclusionManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;Lcom/android/systemui/animation/ActivityTransitionAnimator;Ldagger/Lazy;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Landroid/content/Context;Lcom/android/internal/jank/InteractionJankMonitor;Ljava/util/concurrent/Executor;Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016JI\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationRunner$1",
        "Landroid/view/IRemoteAnimationRunner$Stub;",
        "onAnimationCancelled",
        "",
        "onAnimationStart",
        "transit",
        "",
        "apps",
        "",
        "Landroid/view/RemoteAnimationTarget;",
        "wallpapers",
        "nonApps",
        "finishedCallback",
        "Landroid/view/IRemoteAnimationFinishedCallback;",
        "(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V",
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
.field final synthetic this$0:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;

    iput-object p1, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationRunner$1;->this$0:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;

    .line 106
    invoke-direct {p0}, Landroid/view/IRemoteAnimationRunner$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancelled()V
    .locals 2

    .line 139
    sget-object v0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->Companion:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "occludeAnimationRunner#onAnimationCancelled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    return-void
.end method

.method public onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 8
    .param p1, "transit"    # I
    .param p2, "apps"    # [Landroid/view/RemoteAnimationTarget;
    .param p3, "wallpapers"    # [Landroid/view/RemoteAnimationTarget;
    .param p4, "nonApps"    # [Landroid/view/RemoteAnimationTarget;
    .param p5, "finishedCallback"    # Landroid/view/IRemoteAnimationFinishedCallback;

    const-string v0, "apps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wallpapers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "nonApps"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    sget-object v0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->Companion:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$Companion;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "occludeAnimationRunner#onAnimationStart"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    iget-object v0, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationRunner$1;->this$0:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;

    .line 117
    new-instance v1, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationRunner$1$onAnimationStart$1;

    iget-object v2, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationRunner$1;->this$0:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;

    invoke-direct {v1, p5, v2}, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationRunner$1$onAnimationStart$1;-><init>(Landroid/view/IRemoteAnimationFinishedCallback;Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;)V

    check-cast v1, Landroid/view/IRemoteAnimationFinishedCallback;

    .line 116
    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->setOccludeAnimationFinishedCallback(Landroid/view/IRemoteAnimationFinishedCallback;)V

    .line 123
    iget-object v0, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationRunner$1;->this$0:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->getKeyguardOcclusionInteractor()Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;

    move-result-object v0

    .line 124
    nop

    .line 125
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/RemoteAnimationTarget;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 123
    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;->setWmNotifiedShowWhenLockedActivityOnTop(ZLandroid/app/ActivityManager$RunningTaskInfo;)V

    .line 127
    iget-object v0, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationRunner$1;->this$0:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->getActivityTransitionAnimator()Lcom/android/systemui/animation/ActivityTransitionAnimator;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationRunner$1;->this$0:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->getOccludeAnimationController()Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/animation/ActivityTransitionAnimator;->createRunner(Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;

    move-result-object v2

    .line 130
    nop

    .line 131
    nop

    .line 132
    nop

    .line 133
    nop

    .line 134
    iget-object v0, p0, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager$occludeAnimationRunner$1;->this$0:Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/WindowManagerOcclusionManager;->getOccludeAnimationFinishedCallback()Landroid/view/IRemoteAnimationFinishedCallback;

    move-result-object v7

    .line 129
    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/android/systemui/animation/ActivityTransitionAnimator$Runner;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V

    .line 136
    return-void
.end method
