.class public final Lcom/bytedance/apm/config/ActivityLeakDetectConfig$Builder;
.super Ljava/lang/Object;
.source "ActivityLeakDetectConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/config/ActivityLeakDetectConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private activityLeakListener:Lcom/bytedance/apm/perf/memory/IActivityLeakListener;

.field private gcDetectActivityLeak:Z

.field private reportActivityLeakEvent:Z

.field private unbindActivityLeakSwitch:Z

.field private waitDetectActivityTimeMs:J


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/apm/config/ActivityLeakDetectConfig$Builder;->gcDetectActivityLeak:Z

    .line 85
    const-wide/32 v1, 0xea60

    iput-wide v1, p0, Lcom/bytedance/apm/config/ActivityLeakDetectConfig$Builder;->waitDetectActivityTimeMs:J

    .line 86
    iput-boolean v0, p0, Lcom/bytedance/apm/config/ActivityLeakDetectConfig$Builder;->reportActivityLeakEvent:Z

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm/config/ActivityLeakDetectConfig$Builder;->unbindActivityLeakSwitch:Z

    .line 88
    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/apm/config/ActivityLeakDetectConfig$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/bytedance/apm/config/ActivityLeakDetectConfig$1;

    .line 55
    invoke-direct {p0}, Lcom/bytedance/apm/config/ActivityLeakDetectConfig$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/bytedance/apm/config/ActivityLeakDetectConfig$Builder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/config/ActivityLeakDetectConfig$Builder;

    .line 55
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ActivityLeakDetectConfig$Builder;->gcDetectActivityLeak:Z

    return v0
.end method

.method static synthetic access$200(Lcom/bytedance/apm/config/ActivityLeakDetectConfig$Builder;)J
    .locals 2
    .param p0, "x0"    # Lcom/bytedance/apm/config/ActivityLeakDetectConfig$Builder;

    .line 55
    iget-wide v0, p0, Lcom/bytedance/apm/config/ActivityLeakDetectConfig$Builder;->waitDetectActivityTimeMs:J

    return-wide v0
.end method

.method static synthetic access$300(Lcom/bytedance/apm/config/ActivityLeakDetectConfig$Builder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/config/ActivityLeakDetectConfig$Builder;

    .line 55
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ActivityLeakDetectConfig$Builder;->reportActivityLeakEvent:Z

    return v0
.end method

.method static synthetic access$400(Lcom/bytedance/apm/config/ActivityLeakDetectConfig$Builder;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/config/ActivityLeakDetectConfig$Builder;

    .line 55
    iget-boolean v0, p0, Lcom/bytedance/apm/config/ActivityLeakDetectConfig$Builder;->unbindActivityLeakSwitch:Z

    return v0
.end method

.method static synthetic access$500(Lcom/bytedance/apm/config/ActivityLeakDetectConfig$Builder;)Lcom/bytedance/apm/perf/memory/IActivityLeakListener;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/config/ActivityLeakDetectConfig$Builder;

    .line 55
    iget-object v0, p0, Lcom/bytedance/apm/config/ActivityLeakDetectConfig$Builder;->activityLeakListener:Lcom/bytedance/apm/perf/memory/IActivityLeakListener;

    return-object v0
.end method


# virtual methods
.method public activityLeakListener(Lcom/bytedance/apm/perf/memory/IActivityLeakListener;)Lcom/bytedance/apm/config/ActivityLeakDetectConfig$Builder;
    .locals 0
    .param p1, "listener"    # Lcom/bytedance/apm/perf/memory/IActivityLeakListener;

    .line 141
    iput-object p1, p0, Lcom/bytedance/apm/config/ActivityLeakDetectConfig$Builder;->activityLeakListener:Lcom/bytedance/apm/perf/memory/IActivityLeakListener;

    .line 142
    return-object p0
.end method

.method public build()Lcom/bytedance/apm/config/ActivityLeakDetectConfig;
    .locals 1

    .line 147
    new-instance v0, Lcom/bytedance/apm/config/ActivityLeakDetectConfig;

    invoke-direct {v0, p0}, Lcom/bytedance/apm/config/ActivityLeakDetectConfig;-><init>(Lcom/bytedance/apm/config/ActivityLeakDetectConfig$Builder;)V

    return-object v0
.end method

.method public gcDetectActivityLeak(Z)Lcom/bytedance/apm/config/ActivityLeakDetectConfig$Builder;
    .locals 0
    .param p1, "switchOn"    # Z

    .line 97
    iput-boolean p1, p0, Lcom/bytedance/apm/config/ActivityLeakDetectConfig$Builder;->gcDetectActivityLeak:Z

    .line 98
    return-object p0
.end method

.method public reportActivityLeakEvent(Z)Lcom/bytedance/apm/config/ActivityLeakDetectConfig$Builder;
    .locals 0
    .param p1, "switchOn"    # Z

    .line 119
    iput-boolean p1, p0, Lcom/bytedance/apm/config/ActivityLeakDetectConfig$Builder;->reportActivityLeakEvent:Z

    .line 120
    return-object p0
.end method

.method public unbindActivityLeakSwitch(Z)Lcom/bytedance/apm/config/ActivityLeakDetectConfig$Builder;
    .locals 0
    .param p1, "switchOn"    # Z

    .line 130
    iput-boolean p1, p0, Lcom/bytedance/apm/config/ActivityLeakDetectConfig$Builder;->unbindActivityLeakSwitch:Z

    .line 131
    return-object p0
.end method

.method public waitDetectActivityTimeMs(J)Lcom/bytedance/apm/config/ActivityLeakDetectConfig$Builder;
    .locals 0
    .param p1, "timeMs"    # J

    .line 108
    iput-wide p1, p0, Lcom/bytedance/apm/config/ActivityLeakDetectConfig$Builder;->waitDetectActivityTimeMs:J

    .line 109
    return-object p0
.end method
