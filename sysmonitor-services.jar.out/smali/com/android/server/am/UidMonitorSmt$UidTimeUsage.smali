.class Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;
.super Ljava/lang/Object;
.source "UidMonitorSmt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/UidMonitorSmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UidTimeUsage"
.end annotation


# instance fields
.field private isActive:Z

.field private isForeground:Z

.field private lastBeginTime:J

.field private lastFgBeginTime:J

.field private totalFgTime:J

.field private totalTime:J

.field private uid:I


# direct methods
.method static bridge synthetic -$$Nest$fgetisActive(Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;->isActive:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisForeground(Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;->isForeground:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetlastBeginTime(Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;->lastBeginTime:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetlastFgBeginTime(Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;->lastFgBeginTime:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgettotalFgTime(Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;->totalFgTime:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgettotalTime(Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;->totalTime:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetuid(Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;)I
    .locals 0

    iget p0, p0, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;->uid:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputisActive(Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;->isActive:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisForeground(Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;->isForeground:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlastBeginTime(Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;->lastBeginTime:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputlastFgBeginTime(Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;->lastFgBeginTime:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtotalFgTime(Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;->totalFgTime:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtotalTime(Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;->totalTime:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputuid(Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;I)V
    .locals 0

    iput p1, p0, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;->uid:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;->totalTime:J

    .line 125
    iput-wide v0, p0, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;->lastBeginTime:J

    .line 126
    iput-wide v0, p0, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;->totalFgTime:J

    .line 127
    iput-wide v0, p0, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;->lastFgBeginTime:J

    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;->isActive:Z

    .line 129
    iput-boolean v0, p0, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;->isForeground:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/UidMonitorSmt$UidTimeUsage-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;->uid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;->totalTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/server/am/UidMonitorSmt$UidTimeUsage;->totalFgTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
