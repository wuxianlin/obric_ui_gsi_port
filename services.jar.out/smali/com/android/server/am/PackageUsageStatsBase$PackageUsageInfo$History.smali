.class Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;
.super Ljava/lang/Object;
.source "PackageUsageStatsBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "History"
.end annotation


# instance fields
.field active:J

.field count:I

.field resumeEnd:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(IJJ)V
    .locals 0
    .param p1, "c"    # I
    .param p2, "a"    # J
    .param p4, "r"    # J

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput p1, p0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;->count:I

    .line 49
    iput-wide p2, p0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;->active:J

    .line 50
    iput-wide p4, p0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;->resumeEnd:J

    .line 51
    return-void
.end method

.method constructor <init>(Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;)V
    .locals 2
    .param p1, "o"    # Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iget v0, p1, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;->count:I

    iput v0, p0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;->count:I

    .line 54
    iget-wide v0, p1, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;->active:J

    iput-wide v0, p0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;->active:J

    .line 55
    iget-wide v0, p1, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;->resumeEnd:J

    iput-wide v0, p0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;->resumeEnd:J

    .line 56
    return-void
.end method


# virtual methods
.method add(Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;I)V
    .locals 4
    .param p1, "o"    # Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;
    .param p2, "countLimit"    # I

    .line 63
    iget-wide v0, p0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;->active:J

    iget-wide v2, p1, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;->active:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;->active:J

    .line 64
    iget-wide v0, p1, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;->resumeEnd:J

    iput-wide v0, p0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;->resumeEnd:J

    .line 65
    iget v0, p0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;->count:I

    if-ge v0, p2, :cond_0

    .line 66
    iget v0, p0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;->count:I

    iget v1, p1, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;->count:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;->count:I

    goto :goto_0

    .line 68
    :cond_0
    iget-wide v0, p0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;->active:J

    int-to-long v2, p2

    mul-long/2addr v0, v2

    add-int/lit8 v2, p2, 0x1

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;->active:J

    .line 70
    :goto_0
    return-void
.end method

.method reset(IJJ)V
    .locals 0
    .param p1, "c"    # I
    .param p2, "a"    # J
    .param p4, "r"    # J

    .line 58
    iput p1, p0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;->count:I

    .line 59
    iput-wide p2, p0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;->active:J

    .line 60
    iput-wide p4, p0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;->resumeEnd:J

    .line 61
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PUI.History{ count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", active="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;->active:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", resumeEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/am/PackageUsageStatsBase$PackageUsageInfo$History;->resumeEnd:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
