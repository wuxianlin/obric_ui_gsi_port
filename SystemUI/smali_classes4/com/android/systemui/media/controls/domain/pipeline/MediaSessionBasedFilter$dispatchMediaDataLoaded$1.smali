.class final Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$dispatchMediaDataLoaded$1;
.super Ljava/lang/Object;
.source "MediaSessionBasedFilter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->dispatchMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaSessionBasedFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaSessionBasedFilter.kt\ncom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$dispatchMediaDataLoaded$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,216:1\n1855#2,2:217\n*S KotlinDebug\n*F\n+ 1 MediaSessionBasedFilter.kt\ncom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$dispatchMediaDataLoaded$1\n*L\n173#1:217,2\n*E\n"
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
.field final synthetic $immediately:Z

.field final synthetic $info:Lcom/android/systemui/media/controls/shared/model/MediaData;

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $oldKey:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;Z)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$dispatchMediaDataLoaded$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;

    iput-object p2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$dispatchMediaDataLoaded$1;->$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$dispatchMediaDataLoaded$1;->$oldKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$dispatchMediaDataLoaded$1;->$info:Lcom/android/systemui/media/controls/shared/model/MediaData;

    iput-boolean p5, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$dispatchMediaDataLoaded$1;->$immediately:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 173
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$dispatchMediaDataLoaded$1;->this$0:Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;

    invoke-static {v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;->access$getListeners$p(Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    iget-object v11, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$dispatchMediaDataLoaded$1;->$key:Ljava/lang/String;

    iget-object v12, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$dispatchMediaDataLoaded$1;->$oldKey:Ljava/lang/String;

    iget-object v13, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$dispatchMediaDataLoaded$1;->$info:Lcom/android/systemui/media/controls/shared/model/MediaData;

    iget-boolean v14, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaSessionBasedFilter$dispatchMediaDataLoaded$1;->$immediately:Z

    const/4 v15, 0x0

    .line 217
    .local v15, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .local v17, "element$iv":Ljava/lang/Object;
    move-object/from16 v18, v17

    check-cast v18, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    .local v18, "it":Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;
    const/16 v19, 0x0

    .line 173
    .local v19, "$i$a$-forEach-MediaSessionBasedFilter$dispatchMediaDataLoaded$1$1":I
    move-object/from16 v2, v18

    check-cast v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    move v6, v14

    invoke-static/range {v2 .. v10}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;->onMediaDataLoaded$default(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;ZIZILjava/lang/Object;)V

    .line 217
    .end local v18    # "it":Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;
    .end local v19    # "$i$a$-forEach-MediaSessionBasedFilter$dispatchMediaDataLoaded$1$1":I
    nop

    .end local v17    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 218
    :cond_0
    nop

    .line 174
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v15    # "$i$f$forEach":I
    return-void
.end method
