.class public Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioDataSegmentParameter;
.super Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioDataParameter;
.source "AlwaysOnRecordDataParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioDataSegmentParameter"
.end annotation


# instance fields
.field public final buffer:Ljava/nio/ByteBuffer;

.field public final duration:I

.field final synthetic this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser;

.field public final timestamp:J


# direct methods
.method public constructor <init>(Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser;IIIJILjava/nio/ByteBuffer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser;
    .param p2, "id"    # I
    .param p3, "version"    # I
    .param p4, "size"    # I
    .param p5, "timestamp"    # J
    .param p7, "duration"    # I
    .param p8, "buffer"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 466
    iput-object p1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioDataSegmentParameter;->this$0:Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser;

    .line 467
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioDataParameter;-><init>(Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser;III)V

    .line 468
    iput-wide p5, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioDataSegmentParameter;->timestamp:J

    .line 469
    iput p7, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioDataSegmentParameter;->duration:I

    .line 470
    iput-object p8, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioDataSegmentParameter;->buffer:Ljava/nio/ByteBuffer;

    .line 471
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioDataSegmentParameter{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioDataParameter;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioDataParameter;->version:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioDataParameter;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioDataSegmentParameter;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioDataSegmentParameter;->duration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dataSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordDataParser$AudioDataSegmentParameter;->buffer:Ljava/nio/ByteBuffer;

    .line 477
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 475
    return-object v0
.end method
