.class final Lcom/android/server/stats/pull/StatsPullAtomService$ConnectivityStatsCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "StatsPullAtomService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/stats/pull/StatsPullAtomService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ConnectivityStatsCallback"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5196
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/stats/pull/StatsPullAtomService$ConnectivityStatsCallback-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/stats/pull/StatsPullAtomService$ConnectivityStatsCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3
    .param p1, "network"    # Landroid/net/Network;

    .line 5200
    nop

    .line 5201
    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    move-result v0

    .line 5200
    const/16 v1, 0x62

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/android/internal/util/FrameworkStatsLog;->write(III)V

    .line 5203
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3
    .param p1, "network"    # Landroid/net/Network;

    .line 5207
    nop

    .line 5208
    invoke-virtual {p1}, Landroid/net/Network;->getNetId()I

    move-result v0

    .line 5207
    const/16 v1, 0x62

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Lcom/android/internal/util/FrameworkStatsLog;->write(III)V

    .line 5210
    return-void
.end method
