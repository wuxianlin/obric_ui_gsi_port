.class Lcom/android/wm/shell/pip/phone/PipMotionHelper$1;
.super Ljava/lang/Object;
.source "PipMotionHelper.java"

# interfaces
.implements Lcom/android/wm/shell/pip/PipTransitionController$PipTransitionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip/phone/PipMotionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/pip/phone/PipMotionHelper;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/pip/phone/PipMotionHelper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/wm/shell/pip/phone/PipMotionHelper;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 158
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper$1;->this$0:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPipTransitionCanceled(I)V
    .locals 0
    .param p1, "direction"    # I

    .line 171
    return-void
.end method

.method public onPipTransitionFinished(I)V
    .locals 2
    .param p1, "direction"    # I

    .line 164
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper$1;->this$0:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->-$$Nest$fgetmPostPipTransitionCallback(Lcom/android/wm/shell/pip/phone/PipMotionHelper;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper$1;->this$0:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    invoke-static {v0}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->-$$Nest$fgetmPostPipTransitionCallback(Lcom/android/wm/shell/pip/phone/PipMotionHelper;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 166
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PipMotionHelper$1;->this$0:Lcom/android/wm/shell/pip/phone/PipMotionHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/wm/shell/pip/phone/PipMotionHelper;->-$$Nest$fputmPostPipTransitionCallback(Lcom/android/wm/shell/pip/phone/PipMotionHelper;Ljava/lang/Runnable;)V

    .line 168
    :cond_0
    return-void
.end method

.method public onPipTransitionStarted(ILandroid/graphics/Rect;)V
    .locals 0
    .param p1, "direction"    # I
    .param p2, "pipBounds"    # Landroid/graphics/Rect;

    .line 160
    return-void
.end method
