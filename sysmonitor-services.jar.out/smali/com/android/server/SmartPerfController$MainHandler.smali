.class final Lcom/android/server/SmartPerfController$MainHandler;
.super Landroid/os/Handler;
.source "SmartPerfController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SmartPerfController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "MainHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/SmartPerfController;


# direct methods
.method public constructor <init>(Lcom/android/server/SmartPerfController;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/SmartPerfController;
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

    .line 630
    iput-object p1, p0, Lcom/android/server/SmartPerfController$MainHandler;->this$0:Lcom/android/server/SmartPerfController;

    .line 631
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 632
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 636
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 638
    :pswitch_0
    iget-object v0, p0, Lcom/android/server/SmartPerfController$MainHandler;->this$0:Lcom/android/server/SmartPerfController;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/server/SmartPerfController;->-$$Nest$mrequestPerfettoDump(Lcom/android/server/SmartPerfController;Ljava/lang/String;)V

    .line 639
    nop

    .line 644
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
