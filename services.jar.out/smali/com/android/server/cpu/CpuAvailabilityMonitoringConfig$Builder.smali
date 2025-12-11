.class public final Lcom/android/server/cpu/CpuAvailabilityMonitoringConfig$Builder;
.super Ljava/lang/Object;
.source "CpuAvailabilityMonitoringConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/cpu/CpuAvailabilityMonitoringConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mCpuset:I

.field private final mThresholds:Landroid/util/IntArray;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCpuset(Lcom/android/server/cpu/CpuAvailabilityMonitoringConfig$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/cpu/CpuAvailabilityMonitoringConfig$Builder;->mCpuset:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmThresholds(Lcom/android/server/cpu/CpuAvailabilityMonitoringConfig$Builder;)Landroid/util/IntArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/cpu/CpuAvailabilityMonitoringConfig$Builder;->mThresholds:Landroid/util/IntArray;

    return-object p0
.end method

.method public varargs constructor <init>(I[I)V
    .locals 3
    .param p1, "cpuset"    # I
    .param p2, "thresholds"    # [I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Landroid/util/IntArray;

    invoke-direct {v0}, Landroid/util/IntArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/cpu/CpuAvailabilityMonitoringConfig$Builder;->mThresholds:Landroid/util/IntArray;

    .line 71
    iput p1, p0, Lcom/android/server/cpu/CpuAvailabilityMonitoringConfig$Builder;->mCpuset:I

    .line 72
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p2, v1

    .line 73
    .local v2, "threshold":I
    invoke-virtual {p0, v2}, Lcom/android/server/cpu/CpuAvailabilityMonitoringConfig$Builder;->addThreshold(I)Lcom/android/server/cpu/CpuAvailabilityMonitoringConfig$Builder;

    .line 72
    .end local v2    # "threshold":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method


# virtual methods
.method public addThreshold(I)Lcom/android/server/cpu/CpuAvailabilityMonitoringConfig$Builder;
    .locals 2
    .param p1, "threshold"    # I

    .line 79
    iget-object v0, p0, Lcom/android/server/cpu/CpuAvailabilityMonitoringConfig$Builder;->mThresholds:Landroid/util/IntArray;

    invoke-virtual {v0, p1}, Landroid/util/IntArray;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/android/server/cpu/CpuAvailabilityMonitoringConfig$Builder;->mThresholds:Landroid/util/IntArray;

    invoke-virtual {v0, p1}, Landroid/util/IntArray;->add(I)V

    .line 82
    :cond_0
    return-object p0
.end method

.method public build()Lcom/android/server/cpu/CpuAvailabilityMonitoringConfig;
    .locals 2

    .line 87
    new-instance v0, Lcom/android/server/cpu/CpuAvailabilityMonitoringConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/cpu/CpuAvailabilityMonitoringConfig;-><init>(Lcom/android/server/cpu/CpuAvailabilityMonitoringConfig$Builder;Lcom/android/server/cpu/CpuAvailabilityMonitoringConfig-IA;)V

    return-object v0
.end method
