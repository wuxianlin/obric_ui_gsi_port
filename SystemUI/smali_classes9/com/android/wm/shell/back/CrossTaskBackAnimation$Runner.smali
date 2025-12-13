.class final Lcom/android/wm/shell/back/CrossTaskBackAnimation$Runner;
.super Landroid/view/IRemoteAnimationRunner$Default;
.source "CrossTaskBackAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/back/CrossTaskBackAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Runner"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/back/CrossTaskBackAnimation;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 373
    iput-object p1, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Runner;->this$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;

    invoke-direct {p0}, Landroid/view/IRemoteAnimationRunner$Default;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/wm/shell/back/CrossTaskBackAnimation;Lcom/android/wm/shell/back/CrossTaskBackAnimation$Runner-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Runner;-><init>(Lcom/android/wm/shell/back/CrossTaskBackAnimation;)V

    return-void
.end method


# virtual methods
.method public onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 8
    .param p1, "transit"    # I
    .param p2, "apps"    # [Landroid/view/RemoteAnimationTarget;
    .param p3, "wallpapers"    # [Landroid/view/RemoteAnimationTarget;
    .param p4, "nonApps"    # [Landroid/view/RemoteAnimationTarget;
    .param p5, "finishedCallback"    # Landroid/view/IRemoteAnimationFinishedCallback;

    .line 378
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_BACK_PREVIEW_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    sget-object v2, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_BACK_PREVIEW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const/4 v7, 0x0

    move-object v0, v7

    check-cast v0, [Ljava/lang/Object;

    const-wide v3, -0x73de5fdc59f8c679L

    const/4 v5, 0x0

    const-string v6, "Start back to task animation."

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 379
    :cond_0
    array-length v0, p2

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p2, v1

    .line 380
    .local v2, "a":Landroid/view/RemoteAnimationTarget;
    iget v3, v2, Landroid/view/RemoteAnimationTarget;->mode:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 381
    iget-object v3, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Runner;->this$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;

    invoke-static {v3, v2}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->-$$Nest$fputmClosingTarget(Lcom/android/wm/shell/back/CrossTaskBackAnimation;Landroid/view/RemoteAnimationTarget;)V

    .line 383
    :cond_1
    iget v3, v2, Landroid/view/RemoteAnimationTarget;->mode:I

    if-nez v3, :cond_2

    .line 384
    iget-object v3, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Runner;->this$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;

    invoke-static {v3, v2}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->-$$Nest$fputmEnteringTarget(Lcom/android/wm/shell/back/CrossTaskBackAnimation;Landroid/view/RemoteAnimationTarget;)V

    .line 379
    .end local v2    # "a":Landroid/view/RemoteAnimationTarget;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 388
    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Runner;->this$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;

    invoke-static {v0}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->-$$Nest$mstartBackAnimation(Lcom/android/wm/shell/back/CrossTaskBackAnimation;)V

    .line 389
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossTaskBackAnimation$Runner;->this$0:Lcom/android/wm/shell/back/CrossTaskBackAnimation;

    invoke-static {v0, p5}, Lcom/android/wm/shell/back/CrossTaskBackAnimation;->-$$Nest$fputmFinishCallback(Lcom/android/wm/shell/back/CrossTaskBackAnimation;Landroid/view/IRemoteAnimationFinishedCallback;)V

    .line 390
    return-void
.end method
