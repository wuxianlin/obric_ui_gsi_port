.class final Lcom/android/wm/shell/back/CrossActivityBackAnimation$Runner;
.super Landroid/view/IRemoteAnimationRunner$Default;
.source "CrossActivityBackAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/back/CrossActivityBackAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Runner"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016JK\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/wm/shell/back/CrossActivityBackAnimation$Runner;",
        "Landroid/view/IRemoteAnimationRunner$Default;",
        "(Lcom/android/wm/shell/back/CrossActivityBackAnimation;)V",
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
        "frameworks__base__libs__WindowManager__Shell__android_common__WindowManager-Shell"
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
.field final synthetic this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/back/CrossActivityBackAnimation;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/back/CrossActivityBackAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 515
    iput-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Runner;->this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    invoke-direct {p0}, Landroid/view/IRemoteAnimationRunner$Default;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancelled()V
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Runner;->this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    invoke-virtual {v0}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->finishAnimation()V

    .line 538
    return-void
.end method

.method public onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 4
    .param p1, "transit"    # I
    .param p2, "apps"    # [Landroid/view/RemoteAnimationTarget;
    .param p3, "wallpapers"    # [Landroid/view/RemoteAnimationTarget;
    .param p4, "nonApps"    # [Landroid/view/RemoteAnimationTarget;
    .param p5, "finishedCallback"    # Landroid/view/IRemoteAnimationFinishedCallback;

    const-string v0, "apps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishedCallback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    sget-object v0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    check-cast v0, Lcom/android/internal/protolog/common/IProtoLogGroup;

    .line 525
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 523
    const-string v3, "Start back to activity animation."

    invoke-static {v0, v3, v2}, Lcom/android/internal/protolog/common/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    array-length v0, p2

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 528
    .local v2, "a":Landroid/view/RemoteAnimationTarget;
    iget v3, v2, Landroid/view/RemoteAnimationTarget;->mode:I

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 529
    :pswitch_0
    iget-object v3, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Runner;->this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    invoke-virtual {v3, v2}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->setClosingTarget(Landroid/view/RemoteAnimationTarget;)V

    goto :goto_1

    .line 530
    :pswitch_1
    iget-object v3, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Runner;->this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    invoke-virtual {v3, v2}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->setEnteringTarget(Landroid/view/RemoteAnimationTarget;)V

    .line 527
    .end local v2    # "a":Landroid/view/RemoteAnimationTarget;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Runner;->this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    invoke-static {v0, p5}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->access$setFinishCallback$p(Lcom/android/wm/shell/back/CrossActivityBackAnimation;Landroid/view/IRemoteAnimationFinishedCallback;)V

    .line 534
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
