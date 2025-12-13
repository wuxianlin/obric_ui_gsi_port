.class Lcom/bytedance/apm/perf/traffic/LruKhighFreqHelper$Holder;
.super Ljava/lang/Object;
.source "LruKhighFreqHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/perf/traffic/LruKhighFreqHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field private static final sInstance:Lcom/bytedance/apm/perf/traffic/LruKhighFreqHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lcom/bytedance/apm/perf/traffic/LruKhighFreqHelper;

    invoke-direct {v0}, Lcom/bytedance/apm/perf/traffic/LruKhighFreqHelper;-><init>()V

    sput-object v0, Lcom/bytedance/apm/perf/traffic/LruKhighFreqHelper$Holder;->sInstance:Lcom/bytedance/apm/perf/traffic/LruKhighFreqHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/bytedance/apm/perf/traffic/LruKhighFreqHelper;
    .locals 1

    .line 43
    sget-object v0, Lcom/bytedance/apm/perf/traffic/LruKhighFreqHelper$Holder;->sInstance:Lcom/bytedance/apm/perf/traffic/LruKhighFreqHelper;

    return-object v0
.end method
