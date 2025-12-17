.class final Lcom/android/server/am/GameModeController$MyHandler;
.super Landroid/os/Handler;
.source "GameModeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/GameModeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MyHandler"
.end annotation


# static fields
.field public static final MSG_HANDLE_APP_FOCUS_EVENT:I = 0x1


# instance fields
.field final synthetic this$0:Lcom/android/server/am/GameModeController;


# direct methods
.method constructor <init>(Lcom/android/server/am/GameModeController;Landroid/os/Looper;)V
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

    .line 291
    iput-object p1, p0, Lcom/android/server/am/GameModeController$MyHandler;->this$0:Lcom/android/server/am/GameModeController;

    .line 292
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 293
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .line 297
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 299
    :pswitch_0
    iget-object v0, p0, Lcom/android/server/am/GameModeController$MyHandler;->this$0:Lcom/android/server/am/GameModeController;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/resourcemanager/AppRecordData;

    invoke-static {v0, v1}, Lcom/android/server/am/GameModeController;->-$$Nest$mhandleFocusAppEvent(Lcom/android/server/am/GameModeController;Landroid/resourcemanager/AppRecordData;)V

    .line 300
    nop

    .line 305
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
