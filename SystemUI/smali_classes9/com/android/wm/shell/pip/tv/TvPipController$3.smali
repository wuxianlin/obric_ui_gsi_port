.class Lcom/android/wm/shell/pip/tv/TvPipController$3;
.super Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListener;
.source "TvPipController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/pip/tv/TvPipController;->registerWmShellPinnedStackListener(Lcom/android/wm/shell/WindowManagerShellWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/pip/tv/TvPipController;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/pip/tv/TvPipController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/pip/tv/TvPipController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 661
    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipController$3;->this$0:Lcom/android/wm/shell/pip/tv/TvPipController;

    invoke-direct {p0}, Lcom/android/wm/shell/pip/PinnedStackListenerForwarder$PinnedTaskListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onImeVisibilityChanged(ZI)V
    .locals 10
    .param p1, "imeVisible"    # Z
    .param p2, "imeHeight"    # I

    .line 664
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1787938164$Cache;->WM_SHELL_PICTURE_IN_PICTURE_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    const-string v0, "TvPipController"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    move v1, p1

    .local v1, "protoLogParam1":Z
    int-to-long v2, p2

    .local v2, "protoLogParam2":J
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_PICTURE_IN_PICTURE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v0, v5, v6}, [Ljava/lang/Object;

    move-result-object v9

    const-wide v5, -0x1a44b1d9485ac978L    # -1.1330367733590721E182

    const/16 v7, 0x1c

    const-string v8, "%s: onImeVisibilityChanged(), visible=%b, height=%d"

    invoke-static/range {v4 .. v9}, Lcom/android/internal/protolog/ProtoLogImpl_1787938164;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 668
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    .end local v1    # "protoLogParam1":Z
    .end local v2    # "protoLogParam2":J
    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController$3;->this$0:Lcom/android/wm/shell/pip/tv/TvPipController;

    invoke-static {v0}, Lcom/android/wm/shell/pip/tv/TvPipController;->-$$Nest$fgetmTvPipBoundsState(Lcom/android/wm/shell/pip/tv/TvPipController;)Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->isImeShowing()Z

    move-result v0

    if-ne p1, v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController$3;->this$0:Lcom/android/wm/shell/pip/tv/TvPipController;

    invoke-static {v0}, Lcom/android/wm/shell/pip/tv/TvPipController;->-$$Nest$fgetmTvPipBoundsState(Lcom/android/wm/shell/pip/tv/TvPipController;)Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    move-result-object v0

    .line 669
    invoke-virtual {v0}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->getImeHeight()I

    move-result v0

    if-ne p2, v0, :cond_2

    .line 672
    :cond_1
    return-void

    .line 674
    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController$3;->this$0:Lcom/android/wm/shell/pip/tv/TvPipController;

    invoke-static {v0}, Lcom/android/wm/shell/pip/tv/TvPipController;->-$$Nest$fgetmTvPipBoundsState(Lcom/android/wm/shell/pip/tv/TvPipController;)Lcom/android/wm/shell/pip/tv/TvPipBoundsState;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/wm/shell/pip/tv/TvPipBoundsState;->setImeVisibility(ZI)V

    .line 676
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController$3;->this$0:Lcom/android/wm/shell/pip/tv/TvPipController;

    invoke-static {v0}, Lcom/android/wm/shell/pip/tv/TvPipController;->-$$Nest$fgetmState(Lcom/android/wm/shell/pip/tv/TvPipController;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 677
    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipController$3;->this$0:Lcom/android/wm/shell/pip/tv/TvPipController;

    invoke-static {v0}, Lcom/android/wm/shell/pip/tv/TvPipController;->-$$Nest$mupdatePinnedStackBounds(Lcom/android/wm/shell/pip/tv/TvPipController;)V

    .line 679
    :cond_3
    return-void
.end method
