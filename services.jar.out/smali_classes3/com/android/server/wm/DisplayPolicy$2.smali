.class Lcom/android/server/wm/DisplayPolicy$2;
.super Lcom/android/server/wm/WindowManagerInternal$AppTransitionListener;
.source "DisplayPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/wm/DisplayPolicy;-><init>(Lcom/android/server/wm/WindowManagerService;Lcom/android/server/wm/DisplayContent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mAppTransitionCancelled:Ljava/lang/Runnable;

.field private mAppTransitionFinished:Ljava/lang/Runnable;

.field private mAppTransitionPending:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/android/server/wm/DisplayPolicy;

.field final synthetic val$displayId:I


# direct methods
.method public static synthetic $r8$lambda$CXhKWmWGy4Pshrr9kG2TtfP0hiw(Lcom/android/server/wm/DisplayPolicy$2;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/DisplayPolicy$2;->lambda$$1(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$LNgePaZheD4TlU5IrmvA1klqhxA(Lcom/android/server/wm/DisplayPolicy$2;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/DisplayPolicy$2;->lambda$$2(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$_oCBJp-Ybw1Pg_ZtEZnsleQENV8(Lcom/android/server/wm/DisplayPolicy$2;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/wm/DisplayPolicy$2;->lambda$onAppTransitionStartingLocked$3(JJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$qveQftqQbx73evHdRr8UoP4AtdU(Lcom/android/server/wm/DisplayPolicy$2;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/DisplayPolicy$2;->lambda$$0(I)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/wm/DisplayPolicy;I)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/server/wm/DisplayPolicy;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 811
    iput-object p1, p0, Lcom/android/server/wm/DisplayPolicy$2;->this$0:Lcom/android/server/wm/DisplayPolicy;

    iput p2, p0, Lcom/android/server/wm/DisplayPolicy$2;->val$displayId:I

    invoke-direct {p0}, Lcom/android/server/wm/WindowManagerInternal$AppTransitionListener;-><init>()V

    .line 813
    iget p2, p0, Lcom/android/server/wm/DisplayPolicy$2;->val$displayId:I

    new-instance v0, Lcom/android/server/wm/DisplayPolicy$2$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/android/server/wm/DisplayPolicy$2$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/wm/DisplayPolicy$2;I)V

    iput-object v0, p0, Lcom/android/server/wm/DisplayPolicy$2;->mAppTransitionPending:Ljava/lang/Runnable;

    .line 820
    iget p2, p0, Lcom/android/server/wm/DisplayPolicy$2;->val$displayId:I

    new-instance v0, Lcom/android/server/wm/DisplayPolicy$2$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2}, Lcom/android/server/wm/DisplayPolicy$2$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/wm/DisplayPolicy$2;I)V

    iput-object v0, p0, Lcom/android/server/wm/DisplayPolicy$2;->mAppTransitionCancelled:Ljava/lang/Runnable;

    .line 827
    iget p2, p0, Lcom/android/server/wm/DisplayPolicy$2;->val$displayId:I

    new-instance v0, Lcom/android/server/wm/DisplayPolicy$2$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2}, Lcom/android/server/wm/DisplayPolicy$2$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/wm/DisplayPolicy$2;I)V

    iput-object v0, p0, Lcom/android/server/wm/DisplayPolicy$2;->mAppTransitionFinished:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic lambda$$0(I)V
    .locals 1
    .param p1, "displayId"    # I

    .line 814
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy$2;->this$0:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerInternal;

    move-result-object v0

    .line 815
    .local v0, "statusBar":Lcom/android/server/statusbar/StatusBarManagerInternal;
    if-eqz v0, :cond_0

    .line 816
    invoke-interface {v0, p1}, Lcom/android/server/statusbar/StatusBarManagerInternal;->appTransitionPending(I)V

    .line 818
    :cond_0
    return-void
.end method

.method private synthetic lambda$$1(I)V
    .locals 1
    .param p1, "displayId"    # I

    .line 821
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy$2;->this$0:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerInternal;

    move-result-object v0

    .line 822
    .local v0, "statusBar":Lcom/android/server/statusbar/StatusBarManagerInternal;
    if-eqz v0, :cond_0

    .line 823
    invoke-interface {v0, p1}, Lcom/android/server/statusbar/StatusBarManagerInternal;->appTransitionCancelled(I)V

    .line 825
    :cond_0
    return-void
.end method

.method private synthetic lambda$$2(I)V
    .locals 1
    .param p1, "displayId"    # I

    .line 828
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy$2;->this$0:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerInternal;

    move-result-object v0

    .line 829
    .local v0, "statusBar":Lcom/android/server/statusbar/StatusBarManagerInternal;
    if-eqz v0, :cond_0

    .line 830
    invoke-interface {v0, p1}, Lcom/android/server/statusbar/StatusBarManagerInternal;->appTransitionFinished(I)V

    .line 832
    :cond_0
    return-void
.end method

.method private synthetic lambda$onAppTransitionStartingLocked$3(JJ)V
    .locals 7
    .param p1, "statusBarAnimationStartTime"    # J
    .param p3, "statusBarAnimationDuration"    # J

    .line 843
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy$2;->this$0:Lcom/android/server/wm/DisplayPolicy;

    invoke-virtual {v0}, Lcom/android/server/wm/DisplayPolicy;->getStatusBarManagerInternal()Lcom/android/server/statusbar/StatusBarManagerInternal;

    move-result-object v0

    .line 844
    .local v0, "statusBar":Lcom/android/server/statusbar/StatusBarManagerInternal;
    if-eqz v0, :cond_0

    .line 845
    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy$2;->this$0:Lcom/android/server/wm/DisplayPolicy;

    invoke-static {v1}, Lcom/android/server/wm/DisplayPolicy;->-$$Nest$fgetmContext(Lcom/android/server/wm/DisplayPolicy;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    move-result v2

    move-object v1, v0

    move-wide v3, p1

    move-wide v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/android/server/statusbar/StatusBarManagerInternal;->appTransitionStarting(IJJ)V

    .line 848
    :cond_0
    return-void
.end method


# virtual methods
.method public onAppTransitionCancelledLocked(Z)V
    .locals 2
    .param p1, "keyguardGoingAwayCancelled"    # Z

    .line 854
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy$2;->this$0:Lcom/android/server/wm/DisplayPolicy;

    invoke-static {v0}, Lcom/android/server/wm/DisplayPolicy;->-$$Nest$fgetmHandler(Lcom/android/server/wm/DisplayPolicy;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy$2;->mAppTransitionCancelled:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 855
    return-void
.end method

.method public onAppTransitionFinishedLocked(Landroid/os/IBinder;)V
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;

    .line 859
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy$2;->this$0:Lcom/android/server/wm/DisplayPolicy;

    invoke-static {v0}, Lcom/android/server/wm/DisplayPolicy;->-$$Nest$fgetmHandler(Lcom/android/server/wm/DisplayPolicy;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy$2;->mAppTransitionFinished:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 860
    return-void
.end method

.method public onAppTransitionPendingLocked()V
    .locals 2

    .line 836
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy$2;->this$0:Lcom/android/server/wm/DisplayPolicy;

    invoke-static {v0}, Lcom/android/server/wm/DisplayPolicy;->-$$Nest$fgetmHandler(Lcom/android/server/wm/DisplayPolicy;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/DisplayPolicy$2;->mAppTransitionPending:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 837
    return-void
.end method

.method public onAppTransitionStartingLocked(JJ)I
    .locals 8
    .param p1, "statusBarAnimationStartTime"    # J
    .param p3, "statusBarAnimationDuration"    # J

    .line 842
    iget-object v0, p0, Lcom/android/server/wm/DisplayPolicy$2;->this$0:Lcom/android/server/wm/DisplayPolicy;

    invoke-static {v0}, Lcom/android/server/wm/DisplayPolicy;->-$$Nest$fgetmHandler(Lcom/android/server/wm/DisplayPolicy;)Landroid/os/Handler;

    move-result-object v0

    new-instance v7, Lcom/android/server/wm/DisplayPolicy$2$$ExternalSyntheticLambda0;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/server/wm/DisplayPolicy$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wm/DisplayPolicy$2;JJ)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 849
    const/4 v0, 0x0

    return v0
.end method
