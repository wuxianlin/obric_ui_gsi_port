.class Lcom/android/server/display/CaptureSurfaceAgent$CaptureSurfaceHandler;
.super Landroid/os/Handler;
.source "CaptureSurfaceAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/CaptureSurfaceAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CaptureSurfaceHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/display/CaptureSurfaceAgent;


# direct methods
.method public constructor <init>(Lcom/android/server/display/CaptureSurfaceAgent;Landroid/os/Looper;)V
    .locals 0
    .param p2, "looper"    # Landroid/os/Looper;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lcom/android/server/display/CaptureSurfaceAgent$CaptureSurfaceHandler;->this$0:Lcom/android/server/display/CaptureSurfaceAgent;

    .line 100
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 101
    return-void
.end method


# virtual methods
.method public dispatchCheckCapture()V
    .locals 1

    .line 133
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 134
    return-void
.end method

.method public dispatchStartCapture()V
    .locals 1

    .line 125
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 126
    return-void
.end method

.method public dispatchStopCapture()V
    .locals 1

    .line 129
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 130
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 106
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 114
    :pswitch_0
    iget-object v0, p0, Lcom/android/server/display/CaptureSurfaceAgent$CaptureSurfaceHandler;->this$0:Lcom/android/server/display/CaptureSurfaceAgent;

    invoke-static {v0}, Lcom/android/server/display/CaptureSurfaceAgent;->-$$Nest$mcheckCaptureImpl(Lcom/android/server/display/CaptureSurfaceAgent;)V

    .line 115
    goto :goto_0

    .line 119
    :catch_0
    move-exception v0

    goto :goto_1

    .line 111
    :pswitch_1
    iget-object v0, p0, Lcom/android/server/display/CaptureSurfaceAgent$CaptureSurfaceHandler;->this$0:Lcom/android/server/display/CaptureSurfaceAgent;

    invoke-static {v0}, Lcom/android/server/display/CaptureSurfaceAgent;->-$$Nest$mstopCaptureImpl(Lcom/android/server/display/CaptureSurfaceAgent;)V

    .line 112
    goto :goto_0

    .line 108
    :pswitch_2
    iget-object v0, p0, Lcom/android/server/display/CaptureSurfaceAgent$CaptureSurfaceHandler;->this$0:Lcom/android/server/display/CaptureSurfaceAgent;

    invoke-static {v0}, Lcom/android/server/display/CaptureSurfaceAgent;->-$$Nest$mstartCaptureImpl(Lcom/android/server/display/CaptureSurfaceAgent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    nop

    .line 121
    :goto_0
    goto :goto_2

    .line 119
    :goto_1
    nop

    .line 120
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CaptureSurfaceHandler error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CaptureSurfaceAgent"

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
