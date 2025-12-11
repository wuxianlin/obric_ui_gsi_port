.class Lcom/android/server/timedetector/NetworkTimeUpdateServiceSmtEx$ProvisionedObserver;
.super Landroid/database/ContentObserver;
.source "NetworkTimeUpdateServiceSmtEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/timedetector/NetworkTimeUpdateServiceSmtEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ProvisionedObserver"
.end annotation


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mMsg:I

.field final synthetic this$0:Lcom/android/server/timedetector/NetworkTimeUpdateServiceSmtEx;


# direct methods
.method public constructor <init>(Lcom/android/server/timedetector/NetworkTimeUpdateServiceSmtEx;Landroid/os/Handler;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/timedetector/NetworkTimeUpdateServiceSmtEx;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "msg"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/android/server/timedetector/NetworkTimeUpdateServiceSmtEx$ProvisionedObserver;->this$0:Lcom/android/server/timedetector/NetworkTimeUpdateServiceSmtEx;

    .line 54
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 55
    iput-object p2, p0, Lcom/android/server/timedetector/NetworkTimeUpdateServiceSmtEx$ProvisionedObserver;->mHandler:Landroid/os/Handler;

    .line 56
    iput p3, p0, Lcom/android/server/timedetector/NetworkTimeUpdateServiceSmtEx$ProvisionedObserver;->mMsg:I

    .line 57
    return-void
.end method


# virtual methods
.method observe(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 61
    .local v0, "resolver":Landroid/content/ContentResolver;
    const-string v1, "device_provisioned"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 63
    return-void
.end method

.method public onChange(Z)V
    .locals 3
    .param p1, "selfChange"    # Z

    .line 67
    iget-object v0, p0, Lcom/android/server/timedetector/NetworkTimeUpdateServiceSmtEx$ProvisionedObserver;->this$0:Lcom/android/server/timedetector/NetworkTimeUpdateServiceSmtEx;

    invoke-static {v0}, Lcom/android/server/timedetector/NetworkTimeUpdateServiceSmtEx;->-$$Nest$fgetmContext(Lcom/android/server/timedetector/NetworkTimeUpdateServiceSmtEx;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 68
    .local v0, "resolver":Landroid/content/ContentResolver;
    const-string v1, "device_provisioned"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    iget-object v1, p0, Lcom/android/server/timedetector/NetworkTimeUpdateServiceSmtEx$ProvisionedObserver;->mHandler:Landroid/os/Handler;

    iget v2, p0, Lcom/android/server/timedetector/NetworkTimeUpdateServiceSmtEx$ProvisionedObserver;->mMsg:I

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 70
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 72
    :cond_0
    return-void
.end method
