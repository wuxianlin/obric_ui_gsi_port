.class Lcom/android/server/policy/SingleKeyGestureDetector$KeyHandler;
.super Landroid/os/Handler;
.source "SingleKeyGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/policy/SingleKeyGestureDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "KeyHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/policy/SingleKeyGestureDetector;


# direct methods
.method constructor <init>(Lcom/android/server/policy/SingleKeyGestureDetector;Landroid/os/Looper;)V
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

    .line 440
    iput-object p1, p0, Lcom/android/server/policy/SingleKeyGestureDetector$KeyHandler;->this$0:Lcom/android/server/policy/SingleKeyGestureDetector;

    .line 441
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 442
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    .line 446
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/policy/SingleKeyGestureDetector$MessageObject;

    .line 447
    .local v0, "object":Lcom/android/server/policy/SingleKeyGestureDetector$MessageObject;
    invoke-static {v0}, Lcom/android/server/policy/SingleKeyGestureDetector$MessageObject;->-$$Nest$fgetactiveRule(Lcom/android/server/policy/SingleKeyGestureDetector$MessageObject;)Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;

    move-result-object v1

    .line 448
    .local v1, "rule":Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;
    if-nez v1, :cond_0

    .line 449
    const-string v2, "SingleKeyGesture"

    const-string v3, "No active rule."

    invoke-static {v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    return-void

    .line 453
    :cond_0
    invoke-static {v0}, Lcom/android/server/policy/SingleKeyGestureDetector$MessageObject;->-$$Nest$fgetkeyCode(Lcom/android/server/policy/SingleKeyGestureDetector$MessageObject;)I

    move-result v2

    .line 454
    .local v2, "keyCode":I
    invoke-static {v0}, Lcom/android/server/policy/SingleKeyGestureDetector$MessageObject;->-$$Nest$fgetpressCount(Lcom/android/server/policy/SingleKeyGestureDetector$MessageObject;)I

    move-result v3

    .line 455
    .local v3, "pressCount":I
    invoke-static {v0}, Lcom/android/server/policy/SingleKeyGestureDetector$MessageObject;->-$$Nest$fgetdisplayId(Lcom/android/server/policy/SingleKeyGestureDetector$MessageObject;)I

    move-result v4

    .line 456
    .local v4, "displayId":I
    iget v5, p1, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 462
    :pswitch_0
    iget-object v5, p0, Lcom/android/server/policy/SingleKeyGestureDetector$KeyHandler;->this$0:Lcom/android/server/policy/SingleKeyGestureDetector;

    invoke-static {v5}, Lcom/android/server/policy/SingleKeyGestureDetector;->-$$Nest$fgetmLastDownTime(Lcom/android/server/policy/SingleKeyGestureDetector;)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6, v3, v4}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->onKeyUp(JII)V

    .line 463
    goto :goto_0

    .line 482
    :pswitch_1
    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    .line 483
    iget-object v5, p0, Lcom/android/server/policy/SingleKeyGestureDetector$KeyHandler;->this$0:Lcom/android/server/policy/SingleKeyGestureDetector;

    invoke-static {v5}, Lcom/android/server/policy/SingleKeyGestureDetector;->-$$Nest$fgetmLastDownTime(Lcom/android/server/policy/SingleKeyGestureDetector;)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6, v4}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->onPress(JI)V

    goto :goto_0

    .line 485
    :cond_1
    iget-object v5, p0, Lcom/android/server/policy/SingleKeyGestureDetector$KeyHandler;->this$0:Lcom/android/server/policy/SingleKeyGestureDetector;

    invoke-static {v5}, Lcom/android/server/policy/SingleKeyGestureDetector;->-$$Nest$fgetmLastDownTime(Lcom/android/server/policy/SingleKeyGestureDetector;)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6, v3, v4}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->onMultiPress(JII)V

    goto :goto_0

    .line 475
    :pswitch_2
    iget-object v5, p0, Lcom/android/server/policy/SingleKeyGestureDetector$KeyHandler;->this$0:Lcom/android/server/policy/SingleKeyGestureDetector;

    invoke-static {v5}, Lcom/android/server/policy/SingleKeyGestureDetector;->-$$Nest$fgetmLastDownTime(Lcom/android/server/policy/SingleKeyGestureDetector;)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->onVeryLongPress(J)V

    .line 476
    goto :goto_0

    .line 468
    :pswitch_3
    iget-object v5, p0, Lcom/android/server/policy/SingleKeyGestureDetector$KeyHandler;->this$0:Lcom/android/server/policy/SingleKeyGestureDetector;

    invoke-static {v5}, Lcom/android/server/policy/SingleKeyGestureDetector;->-$$Nest$fgetmLastDownTime(Lcom/android/server/policy/SingleKeyGestureDetector;)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;->onLongPress(J)V

    .line 469
    nop

    .line 489
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
