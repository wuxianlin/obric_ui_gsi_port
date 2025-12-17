.class final Lcom/android/server/alwaysonrecord/AlwaysOnRecordEvents$DataFileRecycleEvent;
.super Lcom/android/server/utils/EventLogger$Event;
.source "AlwaysOnRecordEvents.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/alwaysonrecord/AlwaysOnRecordEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DataFileRecycleEvent"
.end annotation


# instance fields
.field mFileCount:I

.field mStatus:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p1, "fileCount"    # I
    .param p2, "status"    # Ljava/lang/String;

    .line 84
    invoke-direct {p0}, Lcom/android/server/utils/EventLogger$Event;-><init>()V

    .line 85
    iput p1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordEvents$DataFileRecycleEvent;->mFileCount:I

    .line 86
    iput-object p2, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordEvents$DataFileRecycleEvent;->mStatus:Ljava/lang/String;

    .line 87
    return-void
.end method


# virtual methods
.method public eventToString()Ljava/lang/String;
    .locals 2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deleteOlderFiles(fileCount:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordEvents$DataFileRecycleEvent;->mFileCount:I

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/alwaysonrecord/AlwaysOnRecordEvents$DataFileRecycleEvent;->mStatus:Ljava/lang/String;

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    return-object v0
.end method
