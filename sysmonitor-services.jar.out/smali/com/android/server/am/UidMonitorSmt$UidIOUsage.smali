.class Lcom/android/server/am/UidMonitorSmt$UidIOUsage;
.super Ljava/lang/Object;
.source "UidMonitorSmt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/UidMonitorSmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "UidIOUsage"
.end annotation


# instance fields
.field private bgFsync:J

.field private bgRead:J

.field private bgWrite:J

.field private fgFsync:J

.field private fgRead:J

.field private fgWrite:J

.field private total:J

.field private uid:I


# direct methods
.method static bridge synthetic -$$Nest$fgetbgFsync(Lcom/android/server/am/UidMonitorSmt$UidIOUsage;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;->bgFsync:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetbgRead(Lcom/android/server/am/UidMonitorSmt$UidIOUsage;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;->bgRead:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetbgWrite(Lcom/android/server/am/UidMonitorSmt$UidIOUsage;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;->bgWrite:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetfgFsync(Lcom/android/server/am/UidMonitorSmt$UidIOUsage;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;->fgFsync:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetfgRead(Lcom/android/server/am/UidMonitorSmt$UidIOUsage;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;->fgRead:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetfgWrite(Lcom/android/server/am/UidMonitorSmt$UidIOUsage;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;->fgWrite:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgettotal(Lcom/android/server/am/UidMonitorSmt$UidIOUsage;)J
    .locals 2

    iget-wide v0, p0, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;->total:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetuid(Lcom/android/server/am/UidMonitorSmt$UidIOUsage;)I
    .locals 0

    iget p0, p0, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;->uid:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputbgFsync(Lcom/android/server/am/UidMonitorSmt$UidIOUsage;J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;->bgFsync:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbgRead(Lcom/android/server/am/UidMonitorSmt$UidIOUsage;J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;->bgRead:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbgWrite(Lcom/android/server/am/UidMonitorSmt$UidIOUsage;J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;->bgWrite:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputfgFsync(Lcom/android/server/am/UidMonitorSmt$UidIOUsage;J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;->fgFsync:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputfgRead(Lcom/android/server/am/UidMonitorSmt$UidIOUsage;J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;->fgRead:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputfgWrite(Lcom/android/server/am/UidMonitorSmt$UidIOUsage;J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;->fgWrite:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputuid(Lcom/android/server/am/UidMonitorSmt$UidIOUsage;I)V
    .locals 0

    iput p1, p0, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;->uid:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;->total:J

    .line 140
    iput-wide v0, p0, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;->fgRead:J

    .line 141
    iput-wide v0, p0, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;->bgRead:J

    .line 142
    iput-wide v0, p0, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;->fgWrite:J

    .line 143
    iput-wide v0, p0, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;->bgWrite:J

    .line 144
    iput-wide v0, p0, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;->fgFsync:J

    .line 145
    iput-wide v0, p0, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;->bgFsync:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/UidMonitorSmt$UidIOUsage-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;-><init>()V

    return-void
.end method


# virtual methods
.method public computeTotal()V
    .locals 4

    .line 148
    iget-wide v0, p0, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;->fgRead:J

    iget-wide v2, p0, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;->bgRead:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;->fgWrite:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;->bgWrite:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;->total:J

    .line 149
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;->uid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;->total:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;->fgRead:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;->bgRead:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;->fgWrite:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;->bgWrite:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;->fgFsync:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/server/am/UidMonitorSmt$UidIOUsage;->bgFsync:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
