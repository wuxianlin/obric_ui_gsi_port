.class Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwHandler;
.super Landroid/os/Handler;
.source "AlwaysOnRecordHwWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HwHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;


# direct methods
.method public constructor <init>(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;Landroid/os/Looper;)V
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

    .line 645
    iput-object p1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwHandler;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;

    .line 646
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 647
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .line 651
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 657
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 653
    :pswitch_0
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwHandler;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;

    invoke-static {v0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;->-$$Nest$fgetmContext(Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper;)Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStateContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordHwWrapper$HwStateContext;->restoreState()I

    .line 654
    nop

    .line 659
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
