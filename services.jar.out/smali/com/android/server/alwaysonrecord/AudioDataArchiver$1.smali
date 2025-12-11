.class Lcom/android/server/alwaysonrecord/AudioDataArchiver$1;
.super Ljava/util/HashMap;
.source "AudioDataArchiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/alwaysonrecord/AudioDataArchiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/alwaysonrecord/AudioDataArchiver;


# direct methods
.method constructor <init>(Lcom/android/server/alwaysonrecord/AudioDataArchiver;)V
    .locals 2
    .param p1, "this$0"    # Lcom/android/server/alwaysonrecord/AudioDataArchiver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lcom/android/server/alwaysonrecord/AudioDataArchiver$1;->this$0:Lcom/android/server/alwaysonrecord/AudioDataArchiver;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 65
    const-string/jumbo v0, "yyyy-MM-dd_HHmmss_SSS"

    const-string v1, "alwaysonrecorddata_([^_]+_[^_]+_[^_]+)_.*\\.wav"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string/jumbo v0, "yyyy-MM-dd_HHmmss"

    const-string v1, "alwaysonrecorddata_([^_]+_[^_]+)_.*\\.wav"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    return-void
.end method
