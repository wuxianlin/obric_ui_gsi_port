.class final Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$onMediaDataLoaded$block$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ObricMediaDataManagerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;->onMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/obric/livecard/media/MediaPlayInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Lkotlin/Unit;"
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
.field final synthetic $data:Lcom/obric/livecard/media/MediaPlayInfo;

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $oldKey:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;Lcom/obric/livecard/media/MediaPlayInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$onMediaDataLoaded$block$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;

    iput-object p2, p0, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$onMediaDataLoaded$block$1;->$data:Lcom/obric/livecard/media/MediaPlayInfo;

    iput-object p3, p0, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$onMediaDataLoaded$block$1;->$key:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$onMediaDataLoaded$block$1;->$oldKey:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 162
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$onMediaDataLoaded$block$1;->invoke()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/Unit;
    .locals 5

    .line 163
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$onMediaDataLoaded$block$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;

    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$onMediaDataLoaded$block$1;->$data:Lcom/obric/livecard/media/MediaPlayInfo;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;->toMediaData(Lcom/obric/livecard/media/MediaPlayInfo;)Lcom/android/systemui/media/controls/shared/model/MediaData;

    move-result-object v0

    .local v0, "mediaData":Lcom/android/systemui/media/controls/shared/model/MediaData;
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$onMediaDataLoaded$block$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;

    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$onMediaDataLoaded$block$1;->$key:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$onMediaDataLoaded$block$1;->$oldKey:Ljava/lang/String;

    const/4 v4, 0x0

    .line 164
    .local v4, "$i$a$-let-ObricMediaDataManagerImpl$onMediaDataLoaded$block$1$1":I
    invoke-static {v1}, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;->access$getSystemMediaDataManager$p(Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;)Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->getMediaActionsProvider()Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaSessionPlugin;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v2, v3, v0}, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaSessionPlugin;->handleMediaSessionData(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 163
    .end local v0    # "mediaData":Lcom/android/systemui/media/controls/shared/model/MediaData;
    .end local v4    # "$i$a$-let-ObricMediaDataManagerImpl$onMediaDataLoaded$block$1$1":I
    :goto_0
    return-object v1
.end method
