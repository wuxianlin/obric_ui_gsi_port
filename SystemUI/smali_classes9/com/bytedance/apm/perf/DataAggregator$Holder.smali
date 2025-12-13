.class Lcom/bytedance/apm/perf/DataAggregator$Holder;
.super Ljava/lang/Object;
.source "DataAggregator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/perf/DataAggregator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field private static final sInstance:Lcom/bytedance/apm/perf/DataAggregator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/bytedance/apm/perf/DataAggregator;

    invoke-direct {v0}, Lcom/bytedance/apm/perf/DataAggregator;-><init>()V

    sput-object v0, Lcom/bytedance/apm/perf/DataAggregator$Holder;->sInstance:Lcom/bytedance/apm/perf/DataAggregator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/bytedance/apm/perf/DataAggregator;
    .locals 1

    .line 30
    sget-object v0, Lcom/bytedance/apm/perf/DataAggregator$Holder;->sInstance:Lcom/bytedance/apm/perf/DataAggregator;

    return-object v0
.end method
