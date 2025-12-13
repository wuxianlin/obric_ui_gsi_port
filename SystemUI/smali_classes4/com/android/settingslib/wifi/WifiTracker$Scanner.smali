.class Lcom/android/settingslib/wifi/WifiTracker$Scanner;
.super Landroid/os/Handler;
.source "WifiTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/wifi/WifiTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Scanner"
.end annotation


# static fields
.field static final MSG_SCAN:I


# instance fields
.field private mRetry:I

.field final synthetic this$0:Lcom/android/settingslib/wifi/WifiTracker;


# direct methods
.method constructor <init>(Lcom/android/settingslib/wifi/WifiTracker;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/settingslib/wifi/WifiTracker;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 957
    iput-object p1, p0, Lcom/android/settingslib/wifi/WifiTracker$Scanner;->this$0:Lcom/android/settingslib/wifi/WifiTracker;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 960
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/settingslib/wifi/WifiTracker$Scanner;->mRetry:I

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "message"    # Landroid/os/Message;

    .line 986
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    return-void

    .line 987
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker$Scanner;->this$0:Lcom/android/settingslib/wifi/WifiTracker;

    invoke-static {v0}, Lcom/android/settingslib/wifi/WifiTracker;->-$$Nest$fgetmWifiManager(Lcom/android/settingslib/wifi/WifiTracker;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 988
    iput v1, p0, Lcom/android/settingslib/wifi/WifiTracker$Scanner;->mRetry:I

    goto :goto_0

    .line 989
    :cond_1
    iget v0, p0, Lcom/android/settingslib/wifi/WifiTracker$Scanner;->mRetry:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/android/settingslib/wifi/WifiTracker$Scanner;->mRetry:I

    const/4 v3, 0x3

    if-lt v0, v3, :cond_3

    .line 990
    iput v1, p0, Lcom/android/settingslib/wifi/WifiTracker$Scanner;->mRetry:I

    .line 991
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker$Scanner;->this$0:Lcom/android/settingslib/wifi/WifiTracker;

    invoke-static {v0}, Lcom/android/settingslib/wifi/WifiTracker;->-$$Nest$fgetmContext(Lcom/android/settingslib/wifi/WifiTracker;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 992
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiTracker$Scanner;->this$0:Lcom/android/settingslib/wifi/WifiTracker;

    invoke-static {v0}, Lcom/android/settingslib/wifi/WifiTracker;->-$$Nest$fgetmContext(Lcom/android/settingslib/wifi/WifiTracker;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/settingslib/R$string;->wifi_fail_to_scan:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 994
    :cond_2
    return-void

    .line 996
    :cond_3
    :goto_0
    const-wide/16 v2, 0x2710

    invoke-virtual {p0, v1, v2, v3}, Lcom/android/settingslib/wifi/WifiTracker$Scanner;->sendEmptyMessageDelayed(IJ)Z

    .line 997
    return-void
.end method

.method isScanning()Z
    .locals 1

    .line 981
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/settingslib/wifi/WifiTracker$Scanner;->hasMessages(I)Z

    move-result v0

    return v0
.end method

.method pause()V
    .locals 2

    .line 972
    invoke-static {}, Lcom/android/settingslib/wifi/WifiTracker;->-$$Nest$smisVerboseLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 973
    const-string v0, "WifiTracker"

    const-string v1, "Scanner pause"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 975
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/settingslib/wifi/WifiTracker$Scanner;->mRetry:I

    .line 976
    invoke-virtual {p0, v0}, Lcom/android/settingslib/wifi/WifiTracker$Scanner;->removeMessages(I)V

    .line 977
    return-void
.end method

.method resume()V
    .locals 2

    .line 963
    invoke-static {}, Lcom/android/settingslib/wifi/WifiTracker;->-$$Nest$smisVerboseLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 964
    const-string v0, "WifiTracker"

    const-string v1, "Scanner resume"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 966
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/settingslib/wifi/WifiTracker$Scanner;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 967
    invoke-virtual {p0, v0}, Lcom/android/settingslib/wifi/WifiTracker$Scanner;->sendEmptyMessage(I)Z

    .line 969
    :cond_1
    return-void
.end method
