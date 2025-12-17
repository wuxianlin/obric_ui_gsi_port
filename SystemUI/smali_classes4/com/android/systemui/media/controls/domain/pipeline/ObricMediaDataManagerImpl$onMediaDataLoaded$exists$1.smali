.class final Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$onMediaDataLoaded$exists$1;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObricMediaDataManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObricMediaDataManagerImpl.kt\ncom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$onMediaDataLoaded$exists$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,240:1\n766#2:241\n857#2,2:242\n1747#2,3:244\n*S KotlinDebug\n*F\n+ 1 ObricMediaDataManagerImpl.kt\ncom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$onMediaDataLoaded$exists$1\n*L\n153#1:241\n153#1:242,2\n154#1:244,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
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

.field final synthetic this$0:Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;Lcom/obric/livecard/media/MediaPlayInfo;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$onMediaDataLoaded$exists$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;

    iput-object p2, p0, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$onMediaDataLoaded$exists$1;->$data:Lcom/obric/livecard/media/MediaPlayInfo;

    iput-object p3, p0, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$onMediaDataLoaded$exists$1;->$key:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 13

    .line 152
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$onMediaDataLoaded$exists$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;

    invoke-static {v0}, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;->access$getSystemMediaDataManager$p(Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl;)Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->getMediaData()Ljava/util/List;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_5

    .line 152
    check-cast v0, Ljava/lang/Iterable;

    .line 153
    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$onMediaDataLoaded$exists$1;->$data:Lcom/obric/livecard/media/MediaPlayInfo;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 241
    .local v3, "$i$f$filter":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v0

    .local v5, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 242
    .local v6, "$i$f$filterTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .local v9, "it":Lcom/android/systemui/media/controls/shared/model/MediaData;
    const/4 v10, 0x0

    .line 153
    .local v10, "$i$a$-filter-ObricMediaDataManagerImpl$onMediaDataLoaded$exists$1$1":I
    invoke-virtual {v9}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getToken()Landroid/media/session/MediaSession$Token;

    move-result-object v11

    invoke-virtual {v2}, Lcom/obric/livecard/media/MediaPlayInfo;->getController()Landroid/media/session/MediaController;

    move-result-object v12

    invoke-virtual {v12}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 242
    .end local v9    # "it":Lcom/android/systemui/media/controls/shared/model/MediaData;
    .end local v10    # "$i$a$-filter-ObricMediaDataManagerImpl$onMediaDataLoaded$exists$1$1":I
    if-eqz v9, :cond_0

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 243
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterTo":I
    move-object v2, v4

    check-cast v2, Ljava/util/List;

    .line 241
    nop

    .line 153
    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$filter":I
    nop

    .line 154
    nop

    .line 153
    check-cast v2, Ljava/lang/Iterable;

    .line 154
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$onMediaDataLoaded$exists$1;->$key:Ljava/lang/String;

    .local v2, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 244
    .local v3, "$i$f$any":I
    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_2

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 245
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .local v6, "it":Lcom/android/systemui/media/controls/shared/model/MediaData;
    const/4 v7, 0x0

    .line 154
    .local v7, "$i$a$-any-ObricMediaDataManagerImpl$onMediaDataLoaded$exists$1$2":I
    invoke-virtual {v6}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getNotificationKey()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 245
    .end local v6    # "it":Lcom/android/systemui/media/controls/shared/model/MediaData;
    .end local v7    # "$i$a$-any-ObricMediaDataManagerImpl$onMediaDataLoaded$exists$1$2":I
    const/4 v6, 0x1

    xor-int/lit8 v7, v8, 0x1

    if-eqz v7, :cond_3

    move v1, v6

    goto :goto_1

    .line 246
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_4
    nop

    .line 154
    .end local v2    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$any":I
    :goto_1
    nop

    .line 152
    goto :goto_2

    .line 154
    :cond_5
    nop

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 152
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 151
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/domain/pipeline/ObricMediaDataManagerImpl$onMediaDataLoaded$exists$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
