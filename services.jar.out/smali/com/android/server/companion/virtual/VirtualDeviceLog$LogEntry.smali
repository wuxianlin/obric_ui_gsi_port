.class Lcom/android/server/companion/virtual/VirtualDeviceLog$LogEntry;
.super Ljava/lang/Object;
.source "VirtualDeviceLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/companion/virtual/VirtualDeviceLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LogEntry"
.end annotation


# instance fields
.field private final mDeviceId:I

.field private final mOwnerUid:I

.field private final mTimestamp:J

.field private final mType:I


# direct methods
.method constructor <init>(IIJI)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "deviceId"    # I
    .param p3, "timestamp"    # J
    .param p5, "ownerUid"    # I

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput p1, p0, Lcom/android/server/companion/virtual/VirtualDeviceLog$LogEntry;->mType:I

    .line 102
    iput p2, p0, Lcom/android/server/companion/virtual/VirtualDeviceLog$LogEntry;->mDeviceId:I

    .line 103
    iput-wide p3, p0, Lcom/android/server/companion/virtual/VirtualDeviceLog$LogEntry;->mTimestamp:J

    .line 104
    iput p5, p0, Lcom/android/server/companion/virtual/VirtualDeviceLog$LogEntry;->mOwnerUid:I

    .line 105
    return-void
.end method


# virtual methods
.method dump(Ljava/io/PrintWriter;Ljava/lang/String;Lcom/android/server/companion/virtual/VirtualDeviceLog$UidToPackageNameCache;)V
    .locals 4
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "packageNameCache"    # Lcom/android/server/companion/virtual/VirtualDeviceLog$UidToPackageNameCache;

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-static {}, Lcom/android/server/companion/virtual/VirtualDeviceLog;->-$$Nest$sfgetDATE_FORMAT()Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    iget-wide v2, p0, Lcom/android/server/companion/virtual/VirtualDeviceLog$LogEntry;->mTimestamp:J

    invoke-static {v2, v3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget v1, p0, Lcom/android/server/companion/virtual/VirtualDeviceLog$LogEntry;->mType:I

    sget v2, Lcom/android/server/companion/virtual/VirtualDeviceLog;->TYPE_CREATED:I

    if-ne v1, v2, :cond_0

    const-string v1, "START"

    goto :goto_0

    :cond_0
    const-string v1, "CLOSE"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v1, " Device ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    iget v1, p0, Lcom/android/server/companion/virtual/VirtualDeviceLog$LogEntry;->mDeviceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget v1, p0, Lcom/android/server/companion/virtual/VirtualDeviceLog$LogEntry;->mOwnerUid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget v1, p0, Lcom/android/server/companion/virtual/VirtualDeviceLog$LogEntry;->mOwnerUid:I

    invoke-virtual {p3, v1}, Lcom/android/server/companion/virtual/VirtualDeviceLog$UidToPackageNameCache;->getPackageName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 120
    return-void
.end method
