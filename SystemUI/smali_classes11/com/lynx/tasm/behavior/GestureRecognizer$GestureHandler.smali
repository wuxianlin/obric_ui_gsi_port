.class Lcom/lynx/tasm/behavior/GestureRecognizer$GestureHandler;
.super Landroid/os/Handler;
.source "GestureRecognizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/GestureRecognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GestureHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/GestureRecognizer;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/behavior/GestureRecognizer;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/lynx/tasm/behavior/GestureRecognizer$GestureHandler;->this$0:Lcom/lynx/tasm/behavior/GestureRecognizer;

    .line 272
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 273
    return-void
.end method

.method constructor <init>(Lcom/lynx/tasm/behavior/GestureRecognizer;Landroid/os/Handler;)V
    .locals 0
    .param p2, "handler"    # Landroid/os/Handler;

    .line 275
    iput-object p1, p0, Lcom/lynx/tasm/behavior/GestureRecognizer$GestureHandler;->this$0:Lcom/lynx/tasm/behavior/GestureRecognizer;

    .line 276
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 277
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .line 281
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 298
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 292
    :pswitch_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer$GestureHandler;->this$0:Lcom/lynx/tasm/behavior/GestureRecognizer;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/GestureRecognizer;->access$300(Lcom/lynx/tasm/behavior/GestureRecognizer;)Lcom/lynx/tasm/behavior/GestureRecognizer$OnDoubleTapListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer$GestureHandler;->this$0:Lcom/lynx/tasm/behavior/GestureRecognizer;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/GestureRecognizer;->access$400(Lcom/lynx/tasm/behavior/GestureRecognizer;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer$GestureHandler;->this$0:Lcom/lynx/tasm/behavior/GestureRecognizer;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/GestureRecognizer;->access$300(Lcom/lynx/tasm/behavior/GestureRecognizer;)Lcom/lynx/tasm/behavior/GestureRecognizer$OnDoubleTapListener;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/GestureRecognizer$GestureHandler;->this$0:Lcom/lynx/tasm/behavior/GestureRecognizer;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/GestureRecognizer;->access$000(Lcom/lynx/tasm/behavior/GestureRecognizer;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lynx/tasm/behavior/GestureRecognizer$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 287
    :pswitch_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer$GestureHandler;->this$0:Lcom/lynx/tasm/behavior/GestureRecognizer;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/GestureRecognizer;->access$200(Lcom/lynx/tasm/behavior/GestureRecognizer;)V

    .line 288
    goto :goto_0

    .line 283
    :pswitch_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/GestureRecognizer$GestureHandler;->this$0:Lcom/lynx/tasm/behavior/GestureRecognizer;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/GestureRecognizer;->access$100(Lcom/lynx/tasm/behavior/GestureRecognizer;)Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/GestureRecognizer$GestureHandler;->this$0:Lcom/lynx/tasm/behavior/GestureRecognizer;

    invoke-static {v1}, Lcom/lynx/tasm/behavior/GestureRecognizer;->access$000(Lcom/lynx/tasm/behavior/GestureRecognizer;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lynx/tasm/behavior/GestureRecognizer$OnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    .line 284
    nop

    .line 300
    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
