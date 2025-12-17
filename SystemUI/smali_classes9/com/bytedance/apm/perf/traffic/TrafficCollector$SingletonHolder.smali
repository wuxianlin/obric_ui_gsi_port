.class final Lcom/bytedance/apm/perf/traffic/TrafficCollector$SingletonHolder;
.super Ljava/lang/Object;
.source "TrafficCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/perf/traffic/TrafficCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SingletonHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/bytedance/apm/perf/traffic/TrafficCollector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 66
    new-instance v0, Lcom/bytedance/apm/perf/traffic/TrafficCollector;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/apm/perf/traffic/TrafficCollector;-><init>(Lcom/bytedance/apm/perf/traffic/TrafficCollector$1;)V

    sput-object v0, Lcom/bytedance/apm/perf/traffic/TrafficCollector$SingletonHolder;->INSTANCE:Lcom/bytedance/apm/perf/traffic/TrafficCollector;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/bytedance/apm/perf/traffic/TrafficCollector;
    .locals 1

    .line 65
    sget-object v0, Lcom/bytedance/apm/perf/traffic/TrafficCollector$SingletonHolder;->INSTANCE:Lcom/bytedance/apm/perf/traffic/TrafficCollector;

    return-object v0
.end method
