.class Lcom/bytedance/apm/perf/TemperatureDataManager$Holder;
.super Ljava/lang/Object;
.source "TemperatureDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/perf/TemperatureDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Holder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/bytedance/apm/perf/TemperatureDataManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Lcom/bytedance/apm/perf/TemperatureDataManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/apm/perf/TemperatureDataManager;-><init>(Lcom/bytedance/apm/perf/TemperatureDataManager$1;)V

    sput-object v0, Lcom/bytedance/apm/perf/TemperatureDataManager$Holder;->INSTANCE:Lcom/bytedance/apm/perf/TemperatureDataManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/bytedance/apm/perf/TemperatureDataManager;
    .locals 1

    .line 35
    sget-object v0, Lcom/bytedance/apm/perf/TemperatureDataManager$Holder;->INSTANCE:Lcom/bytedance/apm/perf/TemperatureDataManager;

    return-object v0
.end method
