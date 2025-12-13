.class final Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$dispatchSmartspaceMediaDataLoaded$1;
.super Ljava/lang/Object;
.source "MediaSessionBasedFilter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->dispatchSmartspaceMediaDataLoaded(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaSessionBasedFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaSessionBasedFilter.kt\ncom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$dispatchSmartspaceMediaDataLoaded$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,216:1\n1855#2,2:217\n*S KotlinDebug\n*F\n+ 1 MediaSessionBasedFilter.kt\ncom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$dispatchSmartspaceMediaDataLoaded$1\n*L\n185#1:217,2\n*E\n"
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
.field final synthetic $info:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

.field final synthetic $key:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$dispatchSmartspaceMediaDataLoaded$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;

    iput-object p2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$dispatchSmartspaceMediaDataLoaded$1;->$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$dispatchSmartspaceMediaDataLoaded$1;->$info:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 185
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$dispatchSmartspaceMediaDataLoaded$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;

    invoke-static {v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->access$getListeners$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    iget-object v7, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$dispatchSmartspaceMediaDataLoaded$1;->$key:Ljava/lang/String;

    iget-object v8, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$dispatchSmartspaceMediaDataLoaded$1;->$info:Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    const/4 v9, 0x0

    .line 217
    .local v9, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    .local v12, "it":Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;
    const/4 v13, 0x0

    .line 185
    .local v13, "$i$a$-forEach-MediaSessionBasedFilter$dispatchSmartspaceMediaDataLoaded$1$1":I
    move-object v1, v12

    check-cast v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, v7

    move-object v3, v8

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;->onSmartspaceMediaDataLoaded$default(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;ZILjava/lang/Object;)V

    .line 217
    .end local v12    # "it":Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;
    .end local v13    # "$i$a$-forEach-MediaSessionBasedFilter$dispatchSmartspaceMediaDataLoaded$1$1":I
    nop

    .end local v11    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 218
    :cond_0
    nop

    .line 186
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$forEach":I
    return-void
.end method
