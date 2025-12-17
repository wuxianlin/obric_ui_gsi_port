.class Lcom/android/server/alwaysonrecord/RequestHolder$AudioFileInfo;
.super Ljava/lang/Object;
.source "RequestHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/alwaysonrecord/RequestHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AudioFileInfo"
.end annotation


# instance fields
.field duration:J

.field filePath:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/server/alwaysonrecord/RequestHolder;

.field timestamp:J


# direct methods
.method constructor <init>(Lcom/android/server/alwaysonrecord/RequestHolder;JJLjava/lang/String;)V
    .locals 0
    .param p2, "timestamp"    # J
    .param p4, "duration"    # J
    .param p6, "filePath"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 295
    iput-object p1, p0, Lcom/android/server/alwaysonrecord/RequestHolder$AudioFileInfo;->this$0:Lcom/android/server/alwaysonrecord/RequestHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    iput-wide p2, p0, Lcom/android/server/alwaysonrecord/RequestHolder$AudioFileInfo;->timestamp:J

    .line 297
    iput-wide p4, p0, Lcom/android/server/alwaysonrecord/RequestHolder$AudioFileInfo;->duration:J

    .line 298
    iput-object p6, p0, Lcom/android/server/alwaysonrecord/RequestHolder$AudioFileInfo;->filePath:Ljava/lang/String;

    .line 299
    return-void
.end method
