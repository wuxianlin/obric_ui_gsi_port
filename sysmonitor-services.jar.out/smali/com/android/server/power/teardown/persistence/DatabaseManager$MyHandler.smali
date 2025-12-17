.class Lcom/android/server/power/teardown/persistence/DatabaseManager$MyHandler;
.super Landroid/os/Handler;
.source "DatabaseManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/teardown/persistence/DatabaseManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/power/teardown/persistence/DatabaseManager;


# direct methods
.method public constructor <init>(Lcom/android/server/power/teardown/persistence/DatabaseManager;Landroid/os/Looper;)V
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

    .line 236
    iput-object p1, p0, Lcom/android/server/power/teardown/persistence/DatabaseManager$MyHandler;->this$0:Lcom/android/server/power/teardown/persistence/DatabaseManager;

    .line 237
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 238
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .line 241
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 247
    :pswitch_0
    iget-object v0, p0, Lcom/android/server/power/teardown/persistence/DatabaseManager$MyHandler;->this$0:Lcom/android/server/power/teardown/persistence/DatabaseManager;

    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget v4, p1, Landroid/os/Message;->arg2:I

    if-ne v4, v3, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, v1, v2}, Lcom/android/server/power/teardown/persistence/DatabaseManager;->startUploadCloud(ZZ)V

    .line 248
    goto :goto_1

    .line 243
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 244
    .local v0, "nowRealtime":J
    iget-object v2, p0, Lcom/android/server/power/teardown/persistence/DatabaseManager$MyHandler;->this$0:Lcom/android/server/power/teardown/persistence/DatabaseManager;

    invoke-virtual {v2, v0, v1}, Lcom/android/server/power/teardown/persistence/DatabaseManager;->startDataStorage(J)V

    .line 245
    nop

    .line 253
    .end local v0    # "nowRealtime":J
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
