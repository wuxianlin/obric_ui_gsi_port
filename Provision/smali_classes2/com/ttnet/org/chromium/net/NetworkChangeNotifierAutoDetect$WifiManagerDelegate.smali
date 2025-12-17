.class Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;
.super Ljava/lang/Object;
.source "NetworkChangeNotifierAutoDetect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WifiManagerDelegate"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mHasWifiPermission:Z

.field private mHasWifiPermissionComputed:Z

.field private final mLock:Ljava/lang/Object;

.field private mWifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 605
    const-class v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 626
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 608
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 628
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->mContext:Landroid/content/Context;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 619
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 608
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->mLock:Ljava/lang/Object;

    .line 622
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->mContext:Landroid/content/Context;

    return-void
.end method

.method private getWifiInfoLocked()Landroid/net/wifi/WifiInfo;
    .locals 1

    .line 659
    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 663
    :catch_0
    :try_start_1
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private hasPermissionLocked()Z
    .locals 3

    .line 635
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->mHasWifiPermissionComputed:Z

    if-eqz v0, :cond_0

    .line 636
    iget-boolean p0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->mHasWifiPermission:Z

    return p0

    .line 638
    :cond_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->mContext:Landroid/content/Context;

    .line 639
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_WIFI_STATE"

    .line 638
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->mHasWifiPermission:Z

    if-eqz v0, :cond_2

    .line 643
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->mContext:Landroid/content/Context;

    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 644
    :goto_1
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 645
    iput-boolean v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->mHasWifiPermissionComputed:Z

    .line 646
    iget-boolean p0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;->mHasWifiPermission:Z

    return p0
.end method


# virtual methods
.method getWifiSsid()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method
