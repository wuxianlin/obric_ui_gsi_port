.class public final Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory$clock$1;
.super Landroid/os/SimpleClock;
.source "WifiPickerTrackerFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;-><init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Lcom/android/systemui/util/time/SystemClock;Landroid/os/Handler;Lcom/android/systemui/util/concurrency/ThreadFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory$clock$1",
        "Landroid/os/SimpleClock;",
        "millis",
        "",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;Ljava/time/ZoneOffset;)V
    .locals 1
    .param p1, "$receiver"    # Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;
    .param p2, "$super_call_param$1"    # Ljava/time/ZoneOffset;

    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory$clock$1;->this$0:Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;

    .line 56
    move-object v0, p2

    check-cast v0, Ljava/time/ZoneId;

    invoke-direct {p0, v0}, Landroid/os/SimpleClock;-><init>(Ljava/time/ZoneId;)V

    return-void
.end method


# virtual methods
.method public millis()J
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory$clock$1;->this$0:Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;

    invoke-static {v0}, Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;->access$getSystemClock$p(Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;)Lcom/android/systemui/util/time/SystemClock;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
