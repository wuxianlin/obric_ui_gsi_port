.class final Lcom/android/server/alwaysonrecord/AlwaysOnRecordEvents$DataAvailableEvent;
.super Lcom/android/server/utils/EventLogger$Event;
.source "AlwaysOnRecordEvents.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/alwaysonrecord/AlwaysOnRecordEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DataAvailableEvent"
.end annotation


# instance fields
.field mActualSegmentCount:I

.field mDataSize:I

.field mSegmentCount:I

.field mStatus:Ljava/lang/String;


# direct methods
.method constructor <init>(IIILjava/lang/String;)V
    .locals 0
    .param p1, "segmentCount"    # I
    .param p2, "actualSegmentCount"    # I
    .param p3, "dataSize"    # I
    .param p4, "status"    # Ljava/lang/String;

    .line 105
    invoke-direct {p0}, Lcom/android/server/utils/EventLogger$Event;-><init>()V

    .line 106
    iput p1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordEvents$DataAvailableEvent;->mSegmentCount:I

    .line 107
    iput p2, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordEvents$DataAvailableEvent;->mActualSegmentCount:I

    .line 108
    iput p3, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordEvents$DataAvailableEvent;->mDataSize:I

    .line 109
    iput-object p4, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordEvents$DataAvailableEvent;->mStatus:Ljava/lang/String;

    .line 110
    return-void
.end method


# virtual methods
.method public eventToString()Ljava/lang/String;
    .locals 2

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onDataAvailable(segment count:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordEvents$DataAvailableEvent;->mSegmentCount:I

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", actual segment count:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordEvents$DataAvailableEvent;->mActualSegmentCount:I

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    const-string v1, ", data size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordEvents$DataAvailableEvent;->mDataSize:I

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    const-string v1, ", status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordEvents$DataAvailableEvent;->mStatus:Ljava/lang/String;

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 114
    return-object v0
.end method
