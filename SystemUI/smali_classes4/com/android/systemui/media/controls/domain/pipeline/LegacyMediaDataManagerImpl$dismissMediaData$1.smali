.class final Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$dismissMediaData$1;
.super Ljava/lang/Object;
.source "LegacyMediaDataManagerImpl.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->dismissMediaData(Ljava/lang/String;JZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$dismissMediaData$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;

    iput-object p2, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$dismissMediaData$1;->$key:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 659
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$dismissMediaData$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;

    invoke-static {v0}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->access$getMediaEntries$p(Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$dismissMediaData$1;->$key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/controls/shared/model/MediaData;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl$dismissMediaData$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;

    .local v0, "mediaData":Lcom/android/systemui/media/controls/shared/model/MediaData;
    const/4 v2, 0x0

    .line 660
    .local v2, "$i$a$-let-LegacyMediaDataManagerImpl$dismissMediaData$1$1":I
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/MediaData;->isLocalSession()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 661
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getToken()Landroid/media/session/MediaSession$Token;

    move-result-object v3

    if-eqz v3, :cond_0

    .local v3, "it":Landroid/media/session/MediaSession$Token;
    const/4 v4, 0x0

    .line 662
    .local v4, "$i$a$-let-LegacyMediaDataManagerImpl$dismissMediaData$1$1$1":I
    invoke-static {v1}, Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;->access$getMediaControllerFactory$p(Lcom/android/systemui/media/controls/domain/pipeline/LegacyMediaDataManagerImpl;)Lcom/android/systemui/media/controls/util/MediaControllerFactory;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/android/systemui/media/controls/util/MediaControllerFactory;->create(Landroid/media/session/MediaSession$Token;)Landroid/media/session/MediaController;

    move-result-object v1

    .line 663
    .local v1, "mediaController":Landroid/media/session/MediaController;
    invoke-virtual {v1}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/session/MediaController$TransportControls;->stop()V

    .line 664
    nop

    .line 661
    .end local v1    # "mediaController":Landroid/media/session/MediaController;
    .end local v3    # "it":Landroid/media/session/MediaSession$Token;
    .end local v4    # "$i$a$-let-LegacyMediaDataManagerImpl$dismissMediaData$1$1$1":I
    nop

    .line 666
    :cond_0
    nop

    .line 659
    .end local v0    # "mediaData":Lcom/android/systemui/media/controls/shared/model/MediaData;
    .end local v2    # "$i$a$-let-LegacyMediaDataManagerImpl$dismissMediaData$1$1":I
    nop

    .line 667
    :cond_1
    return-void
.end method
