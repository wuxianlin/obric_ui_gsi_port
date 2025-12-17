.class Lcom/android/server/power/teardown/swteardown/GpuUidTeardown$MyHandler;
.super Landroid/os/Handler;
.source "GpuUidTeardown.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;


# direct methods
.method public constructor <init>(Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;Landroid/os/Looper;)V
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

    .line 282
    iput-object p1, p0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown$MyHandler;->this$0:Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;

    .line 283
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 284
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .line 288
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 290
    :pswitch_0
    iget-object v0, p0, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown$MyHandler;->this$0:Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;

    invoke-static {v0}, Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;->-$$Nest$mupdateGpuInfo(Lcom/android/server/power/teardown/swteardown/GpuUidTeardown;)V

    .line 291
    nop

    .line 295
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
