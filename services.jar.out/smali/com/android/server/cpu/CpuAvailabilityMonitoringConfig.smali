.class public final Lcom/android/server/cpu/CpuAvailabilityMonitoringConfig;
.super Ljava/lang/Object;
.source "CpuAvailabilityMonitoringConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/cpu/CpuAvailabilityMonitoringConfig$Builder;,
        Lcom/android/server/cpu/CpuAvailabilityMonitoringConfig$Cpuset;
    }
.end annotation


# static fields
.field public static final CPUSET_ALL:I = 0x1

.field public static final CPUSET_BACKGROUND:I = 0x2


# instance fields
.field public final cpuset:I

.field private final mThresholds:Landroid/util/IntArray;


# direct methods
.method private constructor <init>(Lcom/android/server/cpu/CpuAvailabilityMonitoringConfig$Builder;)V
    .locals 3
    .param p1, "builder"    # Lcom/android/server/cpu/CpuAvailabilityMonitoringConfig$Builder;

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    invoke-static {p1}, Lcom/android/server/cpu/CpuAvailabilityMonitoringConfig$Builder;->-$$Nest$fgetmCpuset(Lcom/android/server/cpu/CpuAvailabilityMonitoringConfig$Builder;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Lcom/android/server/cpu/CpuAvailabilityMonitoringConfig$Builder;->-$$Nest$fgetmCpuset(Lcom/android/server/cpu/CpuAvailabilityMonitoringConfig$Builder;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    goto :goto_0

    .line 110
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cpuset must be either CPUSET_ALL (1) or CPUSET_BACKGROUND (2). Builder contains "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/server/cpu/CpuAvailabilityMonitoringConfig$Builder;->-$$Nest$fgetmCpuset(Lcom/android/server/cpu/CpuAvailabilityMonitoringConfig$Builder;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :goto_0
    invoke-static {p1}, Lcom/android/server/cpu/CpuAvailabilityMonitoringConfig$Builder;->-$$Nest$fgetmThresholds(Lcom/android/server/cpu/CpuAvailabilityMonitoringConfig$Builder;)Landroid/util/IntArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/IntArray;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    invoke-static {p1}, Lcom/android/server/cpu/CpuAvailabilityMonitoringConfig$Builder;->-$$Nest$fgetmCpuset(Lcom/android/server/cpu/CpuAvailabilityMonitoringConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/android/server/cpu/CpuAvailabilityMonitoringConfig;->cpuset:I

    .line 118
    invoke-static {p1}, Lcom/android/server/cpu/CpuAvailabilityMonitoringConfig$Builder;->-$$Nest$fgetmThresholds(Lcom/android/server/cpu/CpuAvailabilityMonitoringConfig$Builder;)Landroid/util/IntArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/IntArray;->clone()Landroid/util/IntArray;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/cpu/CpuAvailabilityMonitoringConfig;->mThresholds:Landroid/util/IntArray;

    .line 119
    return-void

    .line 115
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must provide at least one threshold"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method synthetic constructor <init>(Lcom/android/server/cpu/CpuAvailabilityMonitoringConfig$Builder;Lcom/android/server/cpu/CpuAvailabilityMonitoringConfig-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/cpu/CpuAvailabilityMonitoringConfig;-><init>(Lcom/android/server/cpu/CpuAvailabilityMonitoringConfig$Builder;)V

    return-void
.end method

.method public static toCpusetString(I)Ljava/lang/String;
    .locals 2
    .param p0, "cpuset"    # I

    .line 99
    packed-switch p0, :pswitch_data_0

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid cpuset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 103
    :pswitch_0
    const-string v0, "CPUSET_BACKGROUND"

    return-object v0

    .line 101
    :pswitch_1
    const-string v0, "CPUSET_ALL"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getThresholds()Landroid/util/IntArray;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/android/server/cpu/CpuAvailabilityMonitoringConfig;->mThresholds:Landroid/util/IntArray;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CpuAvailabilityMonitoringConfig{cpuset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/cpu/CpuAvailabilityMonitoringConfig;->cpuset:I

    invoke-static {v1}, Lcom/android/server/cpu/CpuAvailabilityMonitoringConfig;->toCpusetString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mThresholds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/cpu/CpuAvailabilityMonitoringConfig;->mThresholds:Landroid/util/IntArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
