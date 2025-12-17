.class public final Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;
.super Ljava/lang/Object;
.source "WifiPickerTrackerFactory.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB;\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ \u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0013R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;",
        "",
        "context",
        "Landroid/content/Context;",
        "wifiManager",
        "Landroid/net/wifi/WifiManager;",
        "connectivityManager",
        "Landroid/net/ConnectivityManager;",
        "systemClock",
        "Lcom/android/systemui/util/time/SystemClock;",
        "mainHandler",
        "Landroid/os/Handler;",
        "threadFactory",
        "Lcom/android/systemui/util/concurrency/ThreadFactory;",
        "(Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Lcom/android/systemui/util/time/SystemClock;Landroid/os/Handler;Lcom/android/systemui/util/concurrency/ThreadFactory;)V",
        "clock",
        "Ljava/time/Clock;",
        "isSupported",
        "",
        "()Z",
        "create",
        "Lcom/android/wifitrackerlib/WifiPickerTracker;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "listener",
        "Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;",
        "name",
        "",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory$Companion;

.field private static final MAX_SCAN_AGE_MILLIS:J = 0x3a98L

.field private static final SCAN_INTERVAL_MILLIS:J = 0x2710L


# instance fields
.field private final clock:Ljava/time/Clock;

.field private final connectivityManager:Landroid/net/ConnectivityManager;

.field private final context:Landroid/content/Context;

.field private final mainHandler:Landroid/os/Handler;

.field private final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field private final threadFactory:Lcom/android/systemui/util/concurrency/ThreadFactory;

.field private final wifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;->Companion:Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Lcom/android/systemui/util/time/SystemClock;Landroid/os/Handler;Lcom/android/systemui/util/concurrency/ThreadFactory;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "wifiManager"    # Landroid/net/wifi/WifiManager;
    .param p3, "connectivityManager"    # Landroid/net/ConnectivityManager;
    .param p4, "systemClock"    # Lcom/android/systemui/util/time/SystemClock;
    .param p5, "mainHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p6, "threadFactory"    # Lcom/android/systemui/util/concurrency/ThreadFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemClock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "threadFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;->context:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 50
    iput-object p3, p0, Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 51
    iput-object p4, p0, Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 52
    iput-object p5, p0, Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;->mainHandler:Landroid/os/Handler;

    .line 53
    iput-object p6, p0, Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;->threadFactory:Lcom/android/systemui/util/concurrency/ThreadFactory;

    .line 56
    sget-object v0, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    new-instance v1, Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory$clock$1;

    invoke-direct {v1, p0, v0}, Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory$clock$1;-><init>(Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;Ljava/time/ZoneOffset;)V

    check-cast v1, Ljava/time/Clock;

    iput-object v1, p0, Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;->clock:Ljava/time/Clock;

    .line 47
    return-void
.end method

.method public static final synthetic access$getSystemClock$p(Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;)Lcom/android/systemui/util/time/SystemClock;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;

    .line 44
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    return-object v0
.end method


# virtual methods
.method public final create(Landroidx/lifecycle/Lifecycle;Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;Ljava/lang/String;)Lcom/android/wifitrackerlib/WifiPickerTracker;
    .locals 17
    .param p1, "lifecycle"    # Landroidx/lifecycle/Lifecycle;
    .param p2, "listener"    # Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;
    .param p3, "name"    # Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    const-string v1, "lifecycle"

    move-object/from16 v13, p1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listener"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "name"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v1, v0, Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;->wifiManager:Landroid/net/wifi/WifiManager;

    if-nez v1, :cond_0

    .line 76
    const/4 v1, 0x0

    goto :goto_0

    .line 79
    :cond_0
    sget-boolean v1, Lcom/android/systemui/FeatureUtils;->FEAT_FW_SECONDARY_WIFI:Z

    if-eqz v1, :cond_1

    .line 80
    iget-object v1, v0, Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 81
    const-string/jumbo v2, "secondary_wifi_connected"

    invoke-static {v2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 82
    iget-object v3, v0, Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;->mainHandler:Landroid/os/Handler;

    new-instance v4, Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory$create$1;

    invoke-direct {v4, v14, v3}, Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory$create$1;-><init>(Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;Landroid/os/Handler;)V

    check-cast v4, Landroid/database/ContentObserver;

    .line 80
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 89
    :cond_1
    new-instance v16, Lcom/android/wifitrackerlib/WifiPickerTracker;

    .line 90
    nop

    .line 91
    iget-object v3, v0, Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;->context:Landroid/content/Context;

    .line 92
    iget-object v4, v0, Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;->wifiManager:Landroid/net/wifi/WifiManager;

    .line 93
    iget-object v5, v0, Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 94
    iget-object v6, v0, Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;->mainHandler:Landroid/os/Handler;

    .line 98
    iget-object v1, v0, Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;->threadFactory:Lcom/android/systemui/util/concurrency/ThreadFactory;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "WifiPickerTracker-"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/android/systemui/util/concurrency/ThreadFactory;->buildHandlerOnNewThread(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v7

    .line 99
    iget-object v8, v0, Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;->clock:Ljava/time/Clock;

    .line 100
    nop

    .line 101
    nop

    .line 102
    nop

    .line 89
    const-wide/16 v9, 0x3a98

    const-wide/16 v11, 0x2710

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v13, p2

    invoke-direct/range {v1 .. v13}, Lcom/android/wifitrackerlib/WifiPickerTracker;-><init>(Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Landroid/net/wifi/WifiManager;Landroid/net/ConnectivityManager;Landroid/os/Handler;Landroid/os/Handler;Ljava/time/Clock;JJLcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;)V

    .line 75
    :goto_0
    return-object v1
.end method

.method public final isSupported()Z
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiPickerTrackerFactory;->wifiManager:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
