.class Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper$Holder;
.super Ljava/lang/Object;
.source "TrafficStatisticWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field private static final sInstance:Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 128
    new-instance v0, Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;-><init>(Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper$1;)V

    sput-object v0, Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper$Holder;->sInstance:Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;
    .locals 1

    .line 127
    sget-object v0, Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper$Holder;->sInstance:Lcom/bytedance/apm/perf/traffic/TrafficStatisticWrapper;

    return-object v0
.end method
