.class final Lcom/bytedance/apm/perf/traffic/BizTrafficStats$Holder;
.super Ljava/lang/Object;
.source "BizTrafficStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/perf/traffic/BizTrafficStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Holder"
.end annotation


# static fields
.field private static final sInstance:Lcom/bytedance/apm/perf/traffic/BizTrafficStats;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Lcom/bytedance/apm/perf/traffic/BizTrafficStats;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/apm/perf/traffic/BizTrafficStats;-><init>(Lcom/bytedance/apm/perf/traffic/BizTrafficStats$1;)V

    sput-object v0, Lcom/bytedance/apm/perf/traffic/BizTrafficStats$Holder;->sInstance:Lcom/bytedance/apm/perf/traffic/BizTrafficStats;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/bytedance/apm/perf/traffic/BizTrafficStats;
    .locals 1

    .line 30
    sget-object v0, Lcom/bytedance/apm/perf/traffic/BizTrafficStats$Holder;->sInstance:Lcom/bytedance/apm/perf/traffic/BizTrafficStats;

    return-object v0
.end method
