.class public final Lcom/bytedance/apm/config/ApmReportConfig$Builder;
.super Ljava/lang/Object;
.source "ApmReportConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/config/ApmReportConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private onceReportMaxSizeBytes:J

.field private reportMode:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/apm/config/ApmReportConfig$Builder;->reportMode:I

    .line 41
    const-wide/32 v0, 0x7fffffff

    iput-wide v0, p0, Lcom/bytedance/apm/config/ApmReportConfig$Builder;->onceReportMaxSizeBytes:J

    .line 42
    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/apm/config/ApmReportConfig$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/config/ApmReportConfig$Builder;

    .line 34
    iget v0, p0, Lcom/bytedance/apm/config/ApmReportConfig$Builder;->reportMode:I

    return v0
.end method

.method static synthetic access$100(Lcom/bytedance/apm/config/ApmReportConfig$Builder;)J
    .locals 2
    .param p0, "x0"    # Lcom/bytedance/apm/config/ApmReportConfig$Builder;

    .line 34
    iget-wide v0, p0, Lcom/bytedance/apm/config/ApmReportConfig$Builder;->onceReportMaxSizeBytes:J

    return-wide v0
.end method


# virtual methods
.method public build()Lcom/bytedance/apm/config/ApmReportConfig;
    .locals 2

    .line 68
    new-instance v0, Lcom/bytedance/apm/config/ApmReportConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/apm/config/ApmReportConfig;-><init>(Lcom/bytedance/apm/config/ApmReportConfig$Builder;Lcom/bytedance/apm/config/ApmReportConfig$1;)V

    return-object v0
.end method

.method public setOnceReportMaxSizeBytes(I)Lcom/bytedance/apm/config/ApmReportConfig$Builder;
    .locals 2
    .param p1, "onceReportMaxSizeBytes"    # I

    .line 63
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/bytedance/apm/config/ApmReportConfig$Builder;->onceReportMaxSizeBytes:J

    .line 64
    return-object p0
.end method

.method public setReportMode(I)Lcom/bytedance/apm/config/ApmReportConfig$Builder;
    .locals 2
    .param p1, "reportMode"    # I

    .line 50
    iput p1, p0, Lcom/bytedance/apm/config/ApmReportConfig$Builder;->reportMode:I

    .line 51
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 52
    const-wide/32 v0, 0x7d000

    iput-wide v0, p0, Lcom/bytedance/apm/config/ApmReportConfig$Builder;->onceReportMaxSizeBytes:J

    .line 54
    :cond_0
    return-object p0
.end method
