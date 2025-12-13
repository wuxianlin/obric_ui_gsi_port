.class public Lcom/bytedance/vmsdk/monitor/MonitorUrl;
.super Ljava/lang/Object;
.source "MonitorUrl.java"


# static fields
.field static configUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static reportUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 7
    const-string v0, "https://mon.snssdk.com/monitor/appmonitor/v2/settings"

    const-string v1, "https://monsetting.toutiao.com/monitor/appmonitor/v2/settings"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bytedance/vmsdk/monitor/MonitorUrl;->configUrls:Ljava/util/List;

    .line 10
    const-string v0, "https://mon.snssdk.com/monitor/collect/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/bytedance/vmsdk/monitor/MonitorUrl;->reportUrls:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
