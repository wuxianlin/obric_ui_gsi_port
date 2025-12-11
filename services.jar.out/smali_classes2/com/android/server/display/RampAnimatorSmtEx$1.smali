.class Lcom/android/server/display/RampAnimatorSmtEx$1;
.super Landroid/os/Handler;
.source "RampAnimatorSmtEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/display/RampAnimatorSmtEx;->initWorkThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/display/RampAnimatorSmtEx;


# direct methods
.method constructor <init>(Lcom/android/server/display/RampAnimatorSmtEx;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/display/RampAnimatorSmtEx;
    .param p2, "looper"    # Landroid/os/Looper;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 119
    .local p0, "this":Lcom/android/server/display/RampAnimatorSmtEx$1;, "Lcom/android/server/display/RampAnimatorSmtEx$1;"
    iput-object p1, p0, Lcom/android/server/display/RampAnimatorSmtEx$1;->this$0:Lcom/android/server/display/RampAnimatorSmtEx;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .line 122
    .local p0, "this":Lcom/android/server/display/RampAnimatorSmtEx$1;, "Lcom/android/server/display/RampAnimatorSmtEx$1;"
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 130
    :pswitch_0
    iget-object v0, p0, Lcom/android/server/display/RampAnimatorSmtEx$1;->this$0:Lcom/android/server/display/RampAnimatorSmtEx;

    invoke-static {v0}, Lcom/android/server/display/RampAnimatorSmtEx;->-$$Nest$fgetmAnimatorByteDance(Lcom/android/server/display/RampAnimatorSmtEx;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/android/server/display/RampAnimatorSmtEx$1;->this$0:Lcom/android/server/display/RampAnimatorSmtEx;

    invoke-static {v0}, Lcom/android/server/display/RampAnimatorSmtEx;->-$$Nest$fgetmAnimatorByteDance(Lcom/android/server/display/RampAnimatorSmtEx;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/android/server/display/RampAnimatorSmtEx$1;->this$0:Lcom/android/server/display/RampAnimatorSmtEx;

    invoke-static {v0}, Lcom/android/server/display/RampAnimatorSmtEx;->-$$Nest$fgetmAnimatorByteDance(Lcom/android/server/display/RampAnimatorSmtEx;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0

    .line 124
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 125
    .local v0, "durationMillions":I
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 126
    .local v1, "fromBrightness":F
    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 127
    .local v2, "toBrightness":F
    iget-object v3, p0, Lcom/android/server/display/RampAnimatorSmtEx$1;->this$0:Lcom/android/server/display/RampAnimatorSmtEx;

    invoke-static {v3, v0, v1, v2}, Lcom/android/server/display/RampAnimatorSmtEx;->-$$Nest$mbrightnessValueAnimation(Lcom/android/server/display/RampAnimatorSmtEx;IFF)V

    .line 128
    nop

    .line 138
    .end local v0    # "durationMillions":I
    .end local v1    # "fromBrightness":F
    .end local v2    # "toBrightness":F
    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
