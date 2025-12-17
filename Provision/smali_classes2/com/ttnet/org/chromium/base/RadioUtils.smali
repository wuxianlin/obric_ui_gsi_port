.class public Lcom/ttnet/org/chromium/base/RadioUtils;
.super Ljava/lang/Object;
.source "RadioUtils.java"


# annotations
.annotation runtime Lcom/ttnet/org/chromium/base/annotations/JNINamespace;
    value = "base::android"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static sHaveAccessNetworkState:Ljava/lang/Boolean;

.field private static sHaveAccessWifiState:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getCellDataActivity()I
    .locals 3

    const-string v0, "RadioUtils::getCellDataActivity"

    .line 132
    invoke-static {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lcom/ttnet/org/chromium/base/TraceEvent;

    move-result-object v0

    .line 134
    :try_start_0
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :try_start_1
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDataActivity()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V

    :cond_0
    return v1

    :catch_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V

    :cond_1
    const/4 v0, -0x1

    return v0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    .line 132
    :try_start_2
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
.end method

.method private static getCellSignalLevel()I
    .locals 3

    const-string v0, "RadioUtils::getCellSignalLevel"

    .line 106
    invoke-static {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lcom/ttnet/org/chromium/base/TraceEvent;

    move-result-object v0

    .line 108
    :try_start_0
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "phone"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    .line 112
    :try_start_1
    invoke-static {v1}, Lcom/ttnet/org/chromium/base/compat/ApiHelperForP;->getSignalStrength(Landroid/telephony/TelephonyManager;)Landroid/telephony/SignalStrength;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 114
    invoke-virtual {v1}, Landroid/telephony/SignalStrength;->getLevel()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v1

    :catch_0
    :cond_0
    if-eqz v0, :cond_1

    .line 121
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V

    :cond_1
    return v2

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    .line 106
    :try_start_2
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
.end method

.method private static haveAccessNetworkState()Z
    .locals 4

    .line 51
    sget-object v0, Lcom/ttnet/org/chromium/base/RadioUtils;->sHaveAccessNetworkState:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 53
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 54
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 55
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 53
    invoke-static {v0, v3, v1, v2}, Lcom/ttnet/org/chromium/base/ApiCompatibilityUtils;->checkPermission(Landroid/content/Context;Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/ttnet/org/chromium/base/RadioUtils;->sHaveAccessNetworkState:Ljava/lang/Boolean;

    .line 58
    :cond_1
    sget-object v0, Lcom/ttnet/org/chromium/base/RadioUtils;->sHaveAccessNetworkState:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static haveAccessWifiState()Z
    .locals 4

    .line 64
    sget-object v0, Lcom/ttnet/org/chromium/base/RadioUtils;->sHaveAccessWifiState:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 66
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 67
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const-string v3, "android.permission.ACCESS_WIFI_STATE"

    .line 66
    invoke-static {v0, v3, v1, v2}, Lcom/ttnet/org/chromium/base/ApiCompatibilityUtils;->checkPermission(Landroid/content/Context;Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/ttnet/org/chromium/base/RadioUtils;->sHaveAccessWifiState:Ljava/lang/Boolean;

    .line 70
    :cond_1
    sget-object v0, Lcom/ttnet/org/chromium/base/RadioUtils;->sHaveAccessWifiState:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static isSupported()Z
    .locals 1

    .line 44
    invoke-static {}, Lcom/ttnet/org/chromium/base/RadioUtils;->haveAccessNetworkState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-static {}, Lcom/ttnet/org/chromium/base/RadioUtils;->haveAccessWifiState()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isWifiConnected()Z
    .locals 4

    const-string v0, "RadioUtils::isWifiConnected"

    .line 81
    invoke-static {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lcom/ttnet/org/chromium/base/TraceEvent;

    move-result-object v0

    .line 83
    :try_start_0
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 85
    invoke-static {v1}, Lcom/ttnet/org/chromium/base/compat/ApiHelperForM;->getActiveNetwork(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-nez v2, :cond_1

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V

    :cond_0
    return v3

    .line 90
    :cond_1
    :try_start_1
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    .line 95
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V

    :cond_2
    return v3

    :cond_3
    const/4 v2, 0x1

    .line 94
    :try_start_2
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_4

    .line 95
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V

    :cond_4
    return v1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_5

    .line 81
    :try_start_3
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/base/TraceEvent;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    throw v1
.end method
