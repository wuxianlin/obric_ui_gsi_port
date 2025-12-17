.class public Lcom/bytedance/apm/config/ApmReportConfig;
.super Ljava/lang/Object;
.source "ApmReportConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/config/ApmReportConfig$Builder;
    }
.end annotation


# static fields
.field public static final REPORT_SMALL_BATCH_ONCE_SIZE_BYTES:I = 0x7d000


# instance fields
.field private onceReportMaxSizeBytes:J

.field private reportMode:I


# direct methods
.method private constructor <init>(Lcom/bytedance/apm/config/ApmReportConfig$Builder;)V
    .locals 2
    .param p1, "builder"    # Lcom/bytedance/apm/config/ApmReportConfig$Builder;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lcom/bytedance/apm/config/ApmReportConfig$Builder;->access$000(Lcom/bytedance/apm/config/ApmReportConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/apm/config/ApmReportConfig;->reportMode:I

    .line 23
    invoke-static {p1}, Lcom/bytedance/apm/config/ApmReportConfig$Builder;->access$100(Lcom/bytedance/apm/config/ApmReportConfig$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/apm/config/ApmReportConfig;->onceReportMaxSizeBytes:J

    .line 24
    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/apm/config/ApmReportConfig$Builder;Lcom/bytedance/apm/config/ApmReportConfig$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/bytedance/apm/config/ApmReportConfig$Builder;
    .param p2, "x1"    # Lcom/bytedance/apm/config/ApmReportConfig$1;

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/apm/config/ApmReportConfig;-><init>(Lcom/bytedance/apm/config/ApmReportConfig$Builder;)V

    return-void
.end method

.method public static newBuilder()Lcom/bytedance/apm/config/ApmReportConfig$Builder;
    .locals 1

    .line 18
    new-instance v0, Lcom/bytedance/apm/config/ApmReportConfig$Builder;

    invoke-direct {v0}, Lcom/bytedance/apm/config/ApmReportConfig$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getOnceReportMaxSizeBytes()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/bytedance/apm/config/ApmReportConfig;->onceReportMaxSizeBytes:J

    return-wide v0
.end method

.method public getReportMode()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/bytedance/apm/config/ApmReportConfig;->reportMode:I

    return v0
.end method
