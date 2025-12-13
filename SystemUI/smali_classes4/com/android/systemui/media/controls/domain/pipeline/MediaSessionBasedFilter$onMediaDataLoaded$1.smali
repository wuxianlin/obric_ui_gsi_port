.class final Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;
.super Ljava/lang/Object;
.source "MediaSessionBasedFilter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->onMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;ZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaSessionBasedFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaSessionBasedFilter.kt\ncom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,216:1\n1#2:217\n766#3:218\n857#3,2:219\n*S KotlinDebug\n*F\n+ 1 MediaSessionBasedFilter.kt\ncom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1\n*L\n119#1:218\n119#1:219,2\n*E\n"
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
.field final synthetic $data:Lcom/android/systemui/media/controls/shared/model/MediaData;

.field final synthetic $immediately:Z

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $oldKey:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/controls/shared/model/MediaData;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$data:Lcom/android/systemui/media/controls/shared/model/MediaData;

    iput-object p2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$oldKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$key:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;

    iput-boolean p5, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$immediately:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 104
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$data:Lcom/android/systemui/media/controls/shared/model/MediaData;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getToken()Landroid/media/session/MediaSession$Token;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;

    .line 217
    .local v0, "it":Landroid/media/session/MediaSession$Token;
    const/4 v2, 0x0

    .line 104
    .local v2, "$i$a$-let-MediaSessionBasedFilter$onMediaDataLoaded$1$1":I
    invoke-static {v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->access$getTokensWithNotifications$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;)Ljava/util/Set;

    move-result-object v1

    new-instance v3, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$TokenId;

    invoke-direct {v3, v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$TokenId;-><init>(Landroid/media/session/MediaSession$Token;)V

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    .end local v0    # "it":Landroid/media/session/MediaSession$Token;
    .end local v2    # "$i$a$-let-MediaSessionBasedFilter$onMediaDataLoaded$1$1":I
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$oldKey:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$key:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$oldKey:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 106
    .local v0, "isMigration":Z
    :goto_0
    if-eqz v0, :cond_2

    .line 107
    iget-object v3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;

    invoke-static {v3}, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->access$getKeyedTokens$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$oldKey:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;

    iget-object v5, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$key:Ljava/lang/String;

    .line 217
    .local v3, "removed":Ljava/util/Set;
    const/4 v6, 0x0

    .line 107
    .local v6, "$i$a$-let-MediaSessionBasedFilter$onMediaDataLoaded$1$2":I
    invoke-static {v4}, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->access$getKeyedTokens$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 109
    .end local v3    # "removed":Ljava/util/Set;
    .end local v6    # "$i$a$-let-MediaSessionBasedFilter$onMediaDataLoaded$1$2":I
    :cond_2
    iget-object v3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$data:Lcom/android/systemui/media/controls/shared/model/MediaData;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getToken()Landroid/media/session/MediaSession$Token;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 110
    iget-object v3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;

    invoke-static {v3}, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->access$getKeyedTokens$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$key:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$data:Lcom/android/systemui/media/controls/shared/model/MediaData;

    .line 217
    .local v3, "tokens":Ljava/util/Set;
    const/4 v5, 0x0

    .line 110
    .local v5, "$i$a$-let-MediaSessionBasedFilter$onMediaDataLoaded$1$3":I
    new-instance v6, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$TokenId;

    invoke-virtual {v4}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getToken()Landroid/media/session/MediaSession$Token;

    move-result-object v4

    invoke-direct {v6, v4}, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$TokenId;-><init>(Landroid/media/session/MediaSession$Token;)V

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    .end local v3    # "tokens":Ljava/util/Set;
    .end local v5    # "$i$a$-let-MediaSessionBasedFilter$onMediaDataLoaded$1$3":I
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_1

    .line 111
    :cond_3
    iget-object v3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;

    .local v3, "$this$run_u24lambda_u243":Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;
    iget-object v4, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$data:Lcom/android/systemui/media/controls/shared/model/MediaData;

    iget-object v5, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$key:Ljava/lang/String;

    const/4 v6, 0x0

    .line 112
    .local v6, "$i$a$-run-MediaSessionBasedFilter$onMediaDataLoaded$1$4":I
    new-array v7, v1, [Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$TokenId;

    new-instance v8, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$TokenId;

    invoke-virtual {v4}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getToken()Landroid/media/session/MediaSession$Token;

    move-result-object v4

    invoke-direct {v8, v4}, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$TokenId;-><init>(Landroid/media/session/MediaSession$Token;)V

    aput-object v8, v7, v2

    invoke-static {v7}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    .line 113
    .local v4, "tokens":Ljava/util/Set;
    invoke-static {v3}, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->access$getKeyedTokens$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    .line 111
    .end local v3    # "$this$run_u24lambda_u243":Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;
    .end local v4    # "tokens":Ljava/util/Set;
    .end local v6    # "$i$a$-run-MediaSessionBasedFilter$onMediaDataLoaded$1$4":I
    :goto_1
    nop

    .line 119
    :cond_4
    iget-object v3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;

    invoke-static {v3}, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->access$getPackageControllers$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$data:Lcom/android/systemui/media/controls/shared/model/MediaData;

    invoke-virtual {v4}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 218
    .local v5, "$i$f$filter":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v3

    .local v7, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 219
    .local v8, "$i$f$filterTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Landroid/media/session/MediaController;

    .local v11, "it":Landroid/media/session/MediaController;
    const/4 v12, 0x0

    .line 120
    .local v12, "$i$a$-filter-MediaSessionBasedFilter$onMediaDataLoaded$1$remoteControllers$1":I
    invoke-virtual {v11}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-virtual {v13}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    move-result v13

    const/4 v14, 0x2

    if-ne v13, v14, :cond_6

    move v11, v1

    goto :goto_3

    :cond_6
    move v11, v2

    .line 219
    .end local v11    # "it":Landroid/media/session/MediaController;
    .end local v12    # "$i$a$-filter-MediaSessionBasedFilter$onMediaDataLoaded$1$remoteControllers$1":I
    :goto_3
    if-eqz v11, :cond_5

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 220
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_7
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filterTo":I
    check-cast v6, Ljava/util/List;

    .line 218
    nop

    .end local v3    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filter":I
    goto :goto_4

    .line 119
    :cond_8
    move-object v6, v4

    .line 118
    :goto_4
    move-object v3, v6

    .line 123
    .local v3, "remoteControllers":Ljava/util/List;
    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v1, :cond_9

    goto :goto_5

    :cond_9
    move v1, v2

    :goto_5
    if-eqz v1, :cond_a

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/media/session/MediaController;

    :cond_a
    move-object v1, v4

    .line 124
    .local v1, "remote":Landroid/media/session/MediaController;
    nop

    .line 125
    if-nez v0, :cond_c

    .line 126
    if-eqz v1, :cond_c

    .line 127
    invoke-virtual {v1}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v4

    iget-object v5, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$data:Lcom/android/systemui/media/controls/shared/model/MediaData;

    invoke-virtual {v5}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getToken()Landroid/media/session/MediaSession$Token;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 128
    iget-object v4, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;

    invoke-static {v4}, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->access$getTokensWithNotifications$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;)Ljava/util/Set;

    move-result-object v4

    new-instance v5, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$TokenId;

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v6

    const-string v7, "getSessionToken(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$TokenId;-><init>(Landroid/media/session/MediaSession$Token;)V

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_6

    .line 135
    :cond_b
    iget-object v4, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$key:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$data:Lcom/android/systemui/media/controls/shared/model/MediaData;

    invoke-virtual {v5}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getToken()Landroid/media/session/MediaSession$Token;

    move-result-object v5

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "filtering key="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " local="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " remote="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MediaSessionBasedFilter"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    iget-object v4, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;

    invoke-static {v4}, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->access$getKeyedTokens$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;)Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$key:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/util/Set;

    new-instance v5, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$TokenId;

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$TokenId;-><init>(Landroid/media/session/MediaSession$Token;)V

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 140
    iget-object v4, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;

    iget-object v5, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$key:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->access$dispatchMediaDataRemoved(Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;Ljava/lang/String;Z)V

    goto :goto_7

    .line 131
    :cond_c
    :goto_6
    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;

    iget-object v4, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$key:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$oldKey:Ljava/lang/String;

    iget-object v6, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$data:Lcom/android/systemui/media/controls/shared/model/MediaData;

    iget-boolean v7, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$onMediaDataLoaded$1;->$immediately:Z

    invoke-static {v2, v4, v5, v6, v7}, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->access$dispatchMediaDataLoaded(Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;Z)V

    .line 143
    :cond_d
    :goto_7
    return-void
.end method
