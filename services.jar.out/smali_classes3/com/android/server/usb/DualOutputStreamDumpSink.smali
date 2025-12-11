.class final Lcom/android/server/usb/DualOutputStreamDumpSink;
.super Ljava/lang/Object;
.source "DualOutputStreamDumpSink.java"

# interfaces
.implements Lcom/android/server/utils/EventLogger$DumpSink;


# instance fields
.field private final mDumpOutputStream:Lcom/android/internal/util/dump/DualDumpOutputStream;

.field private final mId:J


# direct methods
.method constructor <init>(Lcom/android/internal/util/dump/DualDumpOutputStream;J)V
    .locals 0
    .param p1, "dualDumpOutputStream"    # Lcom/android/internal/util/dump/DualDumpOutputStream;
    .param p2, "id"    # J

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/android/server/usb/DualOutputStreamDumpSink;->mDumpOutputStream:Lcom/android/internal/util/dump/DualDumpOutputStream;

    .line 37
    iput-wide p2, p0, Lcom/android/server/usb/DualOutputStreamDumpSink;->mId:J

    .line 38
    return-void
.end method


# virtual methods
.method public sink(Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .param p1, "tag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/server/utils/EventLogger$Event;",
            ">;)V"
        }
    .end annotation

    .line 45
    .local p2, "events":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/utils/EventLogger$Event;>;"
    iget-object v0, p0, Lcom/android/server/usb/DualOutputStreamDumpSink;->mDumpOutputStream:Lcom/android/internal/util/dump/DualDumpOutputStream;

    const-string v1, "USB Event Log"

    iget-wide v2, p0, Lcom/android/server/usb/DualOutputStreamDumpSink;->mId:J

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JLjava/lang/String;)V

    .line 46
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/utils/EventLogger$Event;

    .line 47
    .local v1, "evt":Lcom/android/server/utils/EventLogger$Event;
    iget-object v2, p0, Lcom/android/server/usb/DualOutputStreamDumpSink;->mDumpOutputStream:Lcom/android/internal/util/dump/DualDumpOutputStream;

    iget-wide v3, p0, Lcom/android/server/usb/DualOutputStreamDumpSink;->mId:J

    invoke-virtual {v1}, Lcom/android/server/utils/EventLogger$Event;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "USB Event"

    invoke-virtual {v2, v6, v3, v4, v5}, Lcom/android/internal/util/dump/DualDumpOutputStream;->write(Ljava/lang/String;JLjava/lang/String;)V

    .line 48
    .end local v1    # "evt":Lcom/android/server/utils/EventLogger$Event;
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method
