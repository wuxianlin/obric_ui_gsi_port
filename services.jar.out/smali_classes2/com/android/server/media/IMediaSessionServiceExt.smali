.class public Lcom/android/server/media/IMediaSessionServiceExt;
.super Ljava/lang/Object;
.source "IMediaSessionServiceExt.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public static get(Lcom/android/server/media/MediaSessionService;)Lcom/android/server/media/IMediaSessionServiceExt;
    .locals 1
    .param p0, "base"    # Lcom/android/server/media/MediaSessionService;

    .line 23
    const-class v0, Lcom/android/server/media/IMediaSessionServiceExt;

    invoke-static {v0, p0}, Landroid/prometheus/ext/core/ExtLoader;->get(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/media/IMediaSessionServiceExt;

    return-object v0
.end method


# virtual methods
.method getTopPriorityVolumeSession(Ljava/util/List;)Lcom/android/server/media/MediaSessionRecordImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/server/media/MediaSessionRecord;",
            ">;)",
            "Lcom/android/server/media/MediaSessionRecordImpl;"
        }
    .end annotation

    .line 27
    .local p1, "records":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/media/MediaSessionRecord;>;"
    const/4 v0, 0x0

    return-object v0
.end method
