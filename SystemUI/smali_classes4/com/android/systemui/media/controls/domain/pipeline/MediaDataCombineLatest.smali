.class public final Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;
.super Ljava/lang/Object;
.source "MediaDataCombineLatest.kt"

# interfaces
.implements Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;
.implements Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Listener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaDataCombineLatest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaDataCombineLatest.kt\ncom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,102:1\n1855#2,2:103\n1855#2,2:105\n1855#2,2:107\n1855#2,2:109\n*S KotlinDebug\n*F\n+ 1 MediaDataCombineLatest.kt\ncom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest\n*L\n53#1:103,2\n61#1:105,2\n91#1:107,2\n98#1:109,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0001J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\rH\u0016J:\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\rH\u0016J\u0018\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\rH\u0016J$\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\tH\u0016J \u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\rH\u0016J\u0018\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\rH\u0016J\u0018\u0010 \u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\rH\u0002J\u000e\u0010!\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0001J\u001a\u0010\"\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u0002R*\u0010\u0004\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;",
        "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;",
        "Lcom/android/systemui/media/controls/domain/pipeline/MediaDeviceManager$Listener;",
        "()V",
        "entries",
        "",
        "",
        "Lkotlin/Pair;",
        "Lcom/android/systemui/media/controls/shared/model/MediaData;",
        "Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;",
        "listeners",
        "",
        "addListener",
        "",
        "listener",
        "onKeyRemoved",
        "",
        "key",
        "userInitiated",
        "onMediaDataLoaded",
        "oldKey",
        "data",
        "immediately",
        "receivedSmartspaceCardLatency",
        "",
        "isSsReactivated",
        "onMediaDataRemoved",
        "onMediaDeviceChanged",
        "onSmartspaceMediaDataLoaded",
        "Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;",
        "shouldPrioritize",
        "onSmartspaceMediaDataRemoved",
        "remove",
        "removeListener",
        "update",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final entries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Lcom/android/systemui/media/controls/shared/model/MediaData;",
            "Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;->listeners:Ljava/util/Set;

    .line 29
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;->entries:Ljava/util/Map;

    .line 25
    return-void
.end method

.method private final remove(Ljava/lang/String;Z)V
    .locals 9
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "userInitiated"    # Z

    .line 96
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;->entries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_1

    .local v0, "it":Lkotlin/Pair;
    const/4 v1, 0x0

    .line 97
    .local v1, "$i$a$-let-MediaDataCombineLatest$remove$1":I
    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;->listeners:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 98
    .local v2, "listenersCopy":Ljava/util/Set;
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 109
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    .local v7, "it":Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;
    const/4 v8, 0x0

    .line 98
    .local v8, "$i$a$-forEach-MediaDataCombineLatest$remove$1$1":I
    invoke-interface {v7, p1, p2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;->onMediaDataRemoved(Ljava/lang/String;Z)V

    .line 109
    .end local v7    # "it":Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;
    .end local v8    # "$i$a$-forEach-MediaDataCombineLatest$remove$1$1":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 110
    :cond_0
    nop

    .line 99
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    nop

    .line 96
    .end local v0    # "it":Lkotlin/Pair;
    .end local v1    # "$i$a$-let-MediaDataCombineLatest$remove$1":I
    .end local v2    # "listenersCopy":Ljava/util/Set;
    nop

    .line 100
    :cond_1
    return-void
.end method

.method private final update(Ljava/lang/String;Ljava/lang/String;)V
    .locals 46
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "oldKey"    # Ljava/lang/String;

    .line 87
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;->entries:Ljava/util/Map;

    move-object/from16 v11, p1

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v45, v2

    check-cast v45, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .local v45, "entry":Lcom/android/systemui/media/controls/shared/model/MediaData;
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    .line 88
    .local v1, "device":Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;
    if-eqz v45, :cond_2

    if-eqz v1, :cond_2

    .line 89
    const v43, 0xfffdfff

    const/16 v44, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v12, v45

    move-object/from16 v26, v1

    invoke-static/range {v12 .. v44}, Lcom/android/systemui/media/controls/shared/model/MediaData;->copy$default(Lcom/android/systemui/media/controls/shared/model/MediaData;IZLjava/lang/String;Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/util/List;Ljava/util/List;Lcom/android/systemui/media/controls/shared/model/MediaButton;Ljava/lang/String;Landroid/media/session/MediaSession$Token;Landroid/app/PendingIntent;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;ZLjava/lang/Runnable;IZLjava/lang/String;ZLjava/lang/Boolean;ZJJLcom/android/internal/logging/InstanceId;IZLjava/lang/Double;ILjava/lang/Object;)Lcom/android/systemui/media/controls/shared/model/MediaData;

    move-result-object v12

    .line 90
    .local v12, "data":Lcom/android/systemui/media/controls/shared/model/MediaData;
    iget-object v2, v0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;->listeners:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    .line 91
    .local v13, "listenersCopy":Ljava/util/Set;
    move-object v14, v13

    check-cast v14, Ljava/lang/Iterable;

    .local v14, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 107
    .local v15, "$i$f$forEach":I
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .local v17, "element$iv":Ljava/lang/Object;
    move-object/from16 v18, v17

    check-cast v18, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    .local v18, "it":Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;
    const/16 v19, 0x0

    .line 91
    .local v19, "$i$a$-forEach-MediaDataCombineLatest$update$1":I
    move-object/from16 v2, v18

    check-cast v2, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v12

    invoke-static/range {v2 .. v10}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;->onMediaDataLoaded$default(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;ZIZILjava/lang/Object;)V

    .line 107
    .end local v18    # "it":Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;
    .end local v19    # "$i$a$-forEach-MediaDataCombineLatest$update$1":I
    nop

    .end local v17    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 108
    :cond_1
    nop

    .line 93
    .end local v12    # "data":Lcom/android/systemui/media/controls/shared/model/MediaData;
    .end local v13    # "listenersCopy":Ljava/util/Set;
    .end local v14    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v15    # "$i$f$forEach":I
    :cond_2
    return-void
.end method


# virtual methods
.method public final addListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;)Z
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onKeyRemoved(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "userInitiated"    # Z

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;->remove(Ljava/lang/String;Z)V

    .line 76
    return-void
.end method

.method public onMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;ZIZ)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "oldKey"    # Ljava/lang/String;
    .param p3, "data"    # Lcom/android/systemui/media/controls/shared/model/MediaData;
    .param p4, "immediately"    # Z
    .param p5, "receivedSmartspaceCardLatency"    # I
    .param p6, "isSsReactivated"    # Z

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;->entries:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;->entries:Ljava/util/Map;

    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;->entries:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    :cond_0
    invoke-static {p3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;->update(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;->entries:Ljava/util/Map;

    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;->entries:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    :cond_2
    invoke-static {p3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-direct {p0, p1, p1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :goto_0
    return-void
.end method

.method public onMediaDataRemoved(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "userInitiated"    # Z

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;->remove(Ljava/lang/String;Z)V

    .line 58
    return-void
.end method

.method public onMediaDeviceChanged(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "oldKey"    # Ljava/lang/String;
    .param p3, "data"    # Lcom/android/systemui/media/controls/shared/model/MediaDeviceData;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;->entries:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;->entries:Ljava/util/Map;

    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;->entries:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/controls/shared/model/MediaData;

    :cond_0
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;->update(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;->entries:Ljava/util/Map;

    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;->entries:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/media/controls/shared/model/MediaData;

    :cond_2
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-direct {p0, p1, p1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;->update(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :goto_0
    return-void
.end method

.method public onSmartspaceMediaDataLoaded(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;Z)V
    .locals 12
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "data"    # Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;
    .param p3, "shouldPrioritize"    # Z

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;->listeners:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 103
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    .local v4, "it":Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;
    const/4 v5, 0x0

    .line 53
    .local v5, "$i$a$-forEach-MediaDataCombineLatest$onSmartspaceMediaDataLoaded$1":I
    move-object v6, v4

    check-cast v6, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v6 .. v11}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;->onSmartspaceMediaDataLoaded$default(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$Listener;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;ZILjava/lang/Object;)V

    .line 103
    .end local v4    # "it":Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;
    .end local v5    # "$i$a$-forEach-MediaDataCombineLatest$onSmartspaceMediaDataLoaded$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 104
    :cond_0
    nop

    .line 54
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public onSmartspaceMediaDataRemoved(Ljava/lang/String;Z)V
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "immediately"    # Z

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;->listeners:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 105
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    .local v4, "it":Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;
    const/4 v5, 0x0

    .line 61
    .local v5, "$i$a$-forEach-MediaDataCombineLatest$onSmartspaceMediaDataRemoved$1":I
    invoke-interface {v4, p1, p2}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;->onSmartspaceMediaDataRemoved(Ljava/lang/String;Z)V

    .line 105
    .end local v4    # "it":Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;
    .end local v5    # "$i$a$-forEach-MediaDataCombineLatest$onSmartspaceMediaDataRemoved$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 106
    :cond_0
    nop

    .line 62
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public final removeListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;)Z
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataCombineLatest;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
