.class public final Lcom/android/systemui/controls/management/AllModel;
.super Ljava/lang/Object;
.source "AllModel.kt"

# interfaces
.implements Lcom/android/systemui/controls/management/ControlsModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/controls/management/AllModel$OrderedMap;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAllModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AllModel.kt\ncom/android/systemui/controls/management/AllModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,140:1\n1620#2,3:141\n766#2:144\n857#2,2:145\n1603#2,9:147\n1855#2:156\n288#2,2:157\n1856#2:160\n1612#2:161\n288#2,2:162\n1502#2,3:164\n1505#2,3:174\n1#3:159\n372#4,7:167\n*S KotlinDebug\n*F\n+ 1 AllModel.kt\ncom/android/systemui/controls/management/AllModel\n*L\n62#1:141,3\n63#1:144\n63#1:145,2\n54#1:147,9\n54#1:156\n55#1:157,2\n54#1:160\n54#1:161\n69#1:162,2\n91#1:164,3\n91#1:174,3\n54#1:159\n91#1:167,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001!B1\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u0016H\u0016J\u001c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00032\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0002R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000fR\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\""
    }
    d2 = {
        "Lcom/android/systemui/controls/management/AllModel;",
        "Lcom/android/systemui/controls/management/ControlsModel;",
        "controls",
        "",
        "Lcom/android/systemui/controls/ControlStatus;",
        "initialFavoriteIds",
        "",
        "emptyZoneString",
        "",
        "controlsModelCallback",
        "Lcom/android/systemui/controls/management/ControlsModel$ControlsModelCallback;",
        "(Ljava/util/List;Ljava/util/List;Ljava/lang/CharSequence;Lcom/android/systemui/controls/management/ControlsModel$ControlsModelCallback;)V",
        "elements",
        "Lcom/android/systemui/controls/management/ElementWrapper;",
        "getElements",
        "()Ljava/util/List;",
        "favoriteIds",
        "",
        "favorites",
        "Lcom/android/systemui/controls/controller/ControlInfo;",
        "getFavorites",
        "modified",
        "",
        "moveHelper",
        "",
        "getMoveHelper",
        "()Ljava/lang/Void;",
        "changeFavoriteStatus",
        "",
        "controlId",
        "favorite",
        "createWrappers",
        "list",
        "OrderedMap",
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
.field private final controls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/controls/ControlStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final controlsModelCallback:Lcom/android/systemui/controls/management/ControlsModel$ControlsModelCallback;

.field private final elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/controls/management/ElementWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final emptyZoneString:Ljava/lang/CharSequence;

.field private final favoriteIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private modified:Z

.field private final moveHelper:Ljava/lang/Void;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/controls/management/AllModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/CharSequence;Lcom/android/systemui/controls/management/ControlsModel$ControlsModelCallback;)V
    .locals 17
    .param p1, "controls"    # Ljava/util/List;
    .param p2, "initialFavoriteIds"    # Ljava/util/List;
    .param p3, "emptyZoneString"    # Ljava/lang/CharSequence;
    .param p4, "controlsModelCallback"    # Lcom/android/systemui/controls/management/ControlsModel$ControlsModelCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/controls/ControlStatus;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/CharSequence;",
            "Lcom/android/systemui/controls/management/ControlsModel$ControlsModelCallback;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "controls"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "initialFavoriteIds"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "emptyZoneString"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "controlsModelCallback"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v1, v0, Lcom/android/systemui/controls/management/AllModel;->controls:Ljava/util/List;

    .line 45
    iput-object v3, v0, Lcom/android/systemui/controls/management/AllModel;->emptyZoneString:Ljava/lang/CharSequence;

    .line 46
    iput-object v4, v0, Lcom/android/systemui/controls/management/AllModel;->controlsModelCallback:Lcom/android/systemui/controls/management/ControlsModel$ControlsModelCallback;

    .line 61
    move-object v5, v0

    check-cast v5, Lcom/android/systemui/controls/management/AllModel;

    .local v5, "$this$favoriteIds_u24lambda_u245":Lcom/android/systemui/controls/management/AllModel;
    const/4 v6, 0x0

    .line 62
    .local v6, "$i$a$-run-AllModel$favoriteIds$1":I
    iget-object v7, v5, Lcom/android/systemui/controls/management/AllModel;->controls:Ljava/util/List;

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$mapTo$iv":Ljava/lang/Iterable;
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv":Ljava/util/Collection;
    const/4 v9, 0x0

    .line 141
    .local v9, "$i$f$mapTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 142
    .local v11, "item$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lcom/android/systemui/controls/ControlStatus;

    .local v12, "it":Lcom/android/systemui/controls/ControlStatus;
    const/4 v13, 0x0

    .line 62
    .local v13, "$i$a$-mapTo-AllModel$favoriteIds$1$ids$1":I
    invoke-virtual {v12}, Lcom/android/systemui/controls/ControlStatus;->getControl()Landroid/service/controls/Control;

    move-result-object v14

    invoke-virtual {v14}, Landroid/service/controls/Control;->getControlId()Ljava/lang/String;

    move-result-object v12

    .line 142
    .end local v12    # "it":Lcom/android/systemui/controls/ControlStatus;
    .end local v13    # "$i$a$-mapTo-AllModel$favoriteIds$1$ids$1":I
    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 143
    .end local v11    # "item$iv":Ljava/lang/Object;
    :cond_0
    nop

    .line 62
    .end local v7    # "$this$mapTo$iv":Ljava/lang/Iterable;
    .end local v8    # "destination$iv":Ljava/util/Collection;
    .end local v9    # "$i$f$mapTo":I
    move-object v7, v8

    check-cast v7, Ljava/util/HashSet;

    .line 63
    .local v7, "ids":Ljava/util/HashSet;
    move-object v8, v2

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 144
    .local v9, "$i$f$filter":I
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .local v10, "destination$iv$iv":Ljava/util/Collection;
    move-object v11, v8

    .local v11, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 145
    .local v12, "$i$f$filterTo":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Ljava/lang/String;

    .local v15, "it":Ljava/lang/String;
    const/16 v16, 0x0

    .line 63
    .local v16, "$i$a$-filter-AllModel$favoriteIds$1$1":I
    invoke-virtual {v7, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v15

    .line 145
    .end local v15    # "it":Ljava/lang/String;
    .end local v16    # "$i$a$-filter-AllModel$favoriteIds$1$1":I
    if-eqz v15, :cond_1

    invoke-interface {v10, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 146
    .end local v14    # "element$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v10    # "destination$iv$iv":Ljava/util/Collection;
    .end local v11    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$filterTo":I
    check-cast v10, Ljava/util/List;

    .line 144
    nop

    .end local v8    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$filter":I
    check-cast v10, Ljava/util/Collection;

    .line 63
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    .line 61
    .end local v5    # "$this$favoriteIds_u24lambda_u245":Lcom/android/systemui/controls/management/AllModel;
    .end local v6    # "$i$a$-run-AllModel$favoriteIds$1":I
    .end local v7    # "ids":Ljava/util/HashSet;
    iput-object v5, v0, Lcom/android/systemui/controls/management/AllModel;->favoriteIds:Ljava/util/List;

    .line 66
    iget-object v5, v0, Lcom/android/systemui/controls/management/AllModel;->controls:Ljava/util/List;

    invoke-direct {v0, v5}, Lcom/android/systemui/controls/management/AllModel;->createWrappers(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v0, Lcom/android/systemui/controls/management/AllModel;->elements:Ljava/util/List;

    .line 42
    return-void
.end method

.method private final createWrappers(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .param p1, "list"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/controls/ControlStatus;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/systemui/controls/management/ElementWrapper;",
            ">;"
        }
    .end annotation

    .line 91
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$groupByTo$iv":Ljava/lang/Iterable;
    new-instance v1, Lcom/android/systemui/controls/management/AllModel$OrderedMap;

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    invoke-direct {v1, v2}, Lcom/android/systemui/controls/management/AllModel$OrderedMap;-><init>(Ljava/util/Map;)V

    check-cast v1, Ljava/util/Map;

    .local v1, "destination$iv":Ljava/util/Map;
    const/4 v2, 0x0

    .line 164
    .local v2, "$i$f$groupByTo":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 165
    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/android/systemui/controls/ControlStatus;

    .local v5, "it":Lcom/android/systemui/controls/ControlStatus;
    const/4 v6, 0x0

    .line 92
    .local v6, "$i$a$-groupByTo-AllModel$createWrappers$map$1":I
    invoke-virtual {v5}, Lcom/android/systemui/controls/ControlStatus;->getControl()Landroid/service/controls/Control;

    move-result-object v7

    invoke-virtual {v7}, Landroid/service/controls/Control;->getZone()Ljava/lang/CharSequence;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    check-cast v7, Ljava/lang/CharSequence;

    .line 165
    .end local v5    # "it":Lcom/android/systemui/controls/ControlStatus;
    .end local v6    # "$i$a$-groupByTo-AllModel$createWrappers$map$1":I
    :cond_0
    move-object v5, v7

    .line 166
    .local v5, "key$iv":Ljava/lang/Object;
    move-object v6, v1

    .local v6, "$this$getOrPut$iv$iv":Ljava/util/Map;
    const/4 v7, 0x0

    .line 167
    .local v7, "$i$f$getOrPut":I
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 168
    .local v8, "value$iv$iv":Ljava/lang/Object;
    if-nez v8, :cond_1

    .line 169
    const/4 v9, 0x0

    .line 166
    .local v9, "$i$a$-getOrPut-CollectionsKt___CollectionsKt$groupByTo$list$1$iv":I
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/List;

    .line 169
    .end local v9    # "$i$a$-getOrPut-CollectionsKt___CollectionsKt$groupByTo$list$1$iv":I
    move-object v9, v10

    .line 170
    .local v9, "answer$iv$iv":Ljava/lang/Object;
    invoke-interface {v6, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    nop

    .end local v9    # "answer$iv$iv":Ljava/lang/Object;
    goto :goto_1

    .line 173
    :cond_1
    move-object v9, v8

    .line 168
    :goto_1
    nop

    .line 166
    .end local v6    # "$this$getOrPut$iv$iv":Ljava/util/Map;
    .end local v7    # "$i$f$getOrPut":I
    .end local v8    # "value$iv$iv":Ljava/lang/Object;
    move-object v6, v9

    check-cast v6, Ljava/util/List;

    .line 174
    .local v6, "list$iv":Ljava/util/List;
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 176
    .end local v4    # "element$iv":Ljava/lang/Object;
    .end local v5    # "key$iv":Ljava/lang/Object;
    .end local v6    # "list$iv":Ljava/util/List;
    :cond_2
    nop

    .line 91
    .end local v0    # "$this$groupByTo$iv":Ljava/lang/Iterable;
    .end local v1    # "destination$iv":Ljava/util/Map;
    .end local v2    # "$i$f$groupByTo":I
    move-object v0, v1

    check-cast v0, Lcom/android/systemui/controls/management/AllModel$OrderedMap;

    .line 94
    .local v0, "map":Lcom/android/systemui/controls/management/AllModel$OrderedMap;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 95
    .local v1, "output":Ljava/util/List;
    const/4 v2, 0x0

    .line 96
    .local v2, "emptyZoneValues":Lkotlin/sequences/Sequence;
    invoke-virtual {v0}, Lcom/android/systemui/controls/management/AllModel$OrderedMap;->getOrderedKeys()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 97
    .local v4, "zoneName":Ljava/lang/CharSequence;
    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    invoke-static {v5, v4}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v6, "getValue(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v5

    sget-object v6, Lcom/android/systemui/controls/management/AllModel$createWrappers$values$1;->INSTANCE:Lcom/android/systemui/controls/management/AllModel$createWrappers$values$1;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v6}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v5

    .line 98
    .local v5, "values":Lkotlin/sequences/Sequence;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 99
    move-object v2, v5

    goto :goto_2

    .line 101
    :cond_3
    new-instance v6, Lcom/android/systemui/controls/management/ZoneNameWrapper;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v6, v4}, Lcom/android/systemui/controls/management/ZoneNameWrapper;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    goto :goto_2

    .line 106
    .end local v4    # "zoneName":Ljava/lang/CharSequence;
    .end local v5    # "values":Lkotlin/sequences/Sequence;
    :cond_4
    if-eqz v2, :cond_6

    .line 107
    invoke-virtual {v0}, Lcom/android/systemui/controls/management/AllModel$OrderedMap;->size()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    .line 108
    new-instance v3, Lcom/android/systemui/controls/management/ZoneNameWrapper;

    iget-object v4, p0, Lcom/android/systemui/controls/management/AllModel;->emptyZoneString:Ljava/lang/CharSequence;

    invoke-direct {v3, v4}, Lcom/android/systemui/controls/management/ZoneNameWrapper;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_5
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    .line 112
    :cond_6
    return-object v1
.end method


# virtual methods
.method public changeFavoriteStatus(Ljava/lang/String;Z)V
    .locals 9
    .param p1, "controlId"    # Ljava/lang/String;
    .param p2, "favorite"    # Z

    const-string v0, "controlId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/AllModel;->getElements()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 162
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v6, v3

    check-cast v6, Lcom/android/systemui/controls/management/ElementWrapper;

    .local v6, "it":Lcom/android/systemui/controls/management/ElementWrapper;
    const/4 v7, 0x0

    .line 70
    .local v7, "$i$a$-firstOrNull-AllModel$changeFavoriteStatus$toChange$1":I
    instance-of v8, v6, Lcom/android/systemui/controls/management/ControlStatusWrapper;

    if-eqz v8, :cond_1

    move-object v8, v6

    check-cast v8, Lcom/android/systemui/controls/management/ControlStatusWrapper;

    invoke-virtual {v8}, Lcom/android/systemui/controls/management/ControlStatusWrapper;->getControlStatus()Lcom/android/systemui/controls/ControlStatus;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/systemui/controls/ControlStatus;->getControl()Landroid/service/controls/Control;

    move-result-object v8

    invoke-virtual {v8}, Landroid/service/controls/Control;->getControlId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    move v6, v5

    .line 162
    .end local v6    # "it":Lcom/android/systemui/controls/management/ElementWrapper;
    .end local v7    # "$i$a$-firstOrNull-AllModel$changeFavoriteStatus$toChange$1":I
    :goto_0
    if-eqz v6, :cond_0

    goto :goto_1

    .line 163
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_2
    const/4 v3, 0x0

    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_1
    check-cast v3, Lcom/android/systemui/controls/management/ControlStatusWrapper;

    .line 69
    move-object v0, v3

    .line 72
    .local v0, "toChange":Lcom/android/systemui/controls/management/ControlStatusWrapper;
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/systemui/controls/management/ControlStatusWrapper;->getControlStatus()Lcom/android/systemui/controls/ControlStatus;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/systemui/controls/ControlStatus;->getFavorite()Z

    move-result v1

    if-ne p2, v1, :cond_3

    move v5, v4

    :cond_3
    if-eqz v5, :cond_4

    return-void

    .line 73
    :cond_4
    if-eqz p2, :cond_5

    .line 74
    iget-object v1, p0, Lcom/android/systemui/controls/management/AllModel;->favoriteIds:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    .line 76
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/controls/management/AllModel;->favoriteIds:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 73
    :goto_2
    nop

    .line 78
    .local v1, "changed":Z
    if-eqz v1, :cond_7

    .line 79
    iget-boolean v2, p0, Lcom/android/systemui/controls/management/AllModel;->modified:Z

    if-nez v2, :cond_6

    .line 80
    iput-boolean v4, p0, Lcom/android/systemui/controls/management/AllModel;->modified:Z

    .line 81
    iget-object v2, p0, Lcom/android/systemui/controls/management/AllModel;->controlsModelCallback:Lcom/android/systemui/controls/management/ControlsModel$ControlsModelCallback;

    invoke-interface {v2}, Lcom/android/systemui/controls/management/ControlsModel$ControlsModelCallback;->onFirstChange()V

    .line 83
    :cond_6
    iget-object v2, p0, Lcom/android/systemui/controls/management/AllModel;->controlsModelCallback:Lcom/android/systemui/controls/management/ControlsModel$ControlsModelCallback;

    invoke-interface {v2}, Lcom/android/systemui/controls/management/ControlsModel$ControlsModelCallback;->onChange()V

    .line 85
    :cond_7
    if-eqz v0, :cond_8

    move-object v2, v0

    .local v2, "it":Lcom/android/systemui/controls/management/ControlStatusWrapper;
    const/4 v3, 0x0

    .line 86
    .local v3, "$i$a$-let-AllModel$changeFavoriteStatus$1":I
    invoke-virtual {v2}, Lcom/android/systemui/controls/management/ControlStatusWrapper;->getControlStatus()Lcom/android/systemui/controls/ControlStatus;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/android/systemui/controls/ControlStatus;->setFavorite(Z)V

    .line 87
    nop

    .line 85
    .end local v2    # "it":Lcom/android/systemui/controls/management/ControlStatusWrapper;
    .end local v3    # "$i$a$-let-AllModel$changeFavoriteStatus$1":I
    nop

    .line 88
    :cond_8
    return-void
.end method

.method public getElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/controls/management/ElementWrapper;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/android/systemui/controls/management/AllModel;->elements:Ljava/util/List;

    return-object v0
.end method

.method public getFavorites()Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/controls/controller/ControlInfo;",
            ">;"
        }
    .end annotation

    .line 54
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/controls/management/AllModel;->favoriteIds:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 147
    .local v2, "$i$f$mapNotNull":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 155
    .local v5, "$i$f$mapNotNullTo":I
    move-object v6, v4

    .local v6, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 156
    .local v7, "$i$f$forEach":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "element$iv$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 155
    .local v11, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v12, v10

    check-cast v12, Ljava/lang/String;

    .local v12, "id":Ljava/lang/String;
    const/4 v13, 0x0

    .line 55
    .local v13, "$i$a$-mapNotNull-AllModel$favorites$1":I
    iget-object v14, v0, Lcom/android/systemui/controls/management/AllModel;->controls:Ljava/util/List;

    check-cast v14, Ljava/lang/Iterable;

    .local v14, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 157
    .local v15, "$i$f$firstOrNull":I
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    const/16 v18, 0x0

    if-eqz v17, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .local v17, "element$iv":Ljava/lang/Object;
    move-object/from16 v19, v17

    check-cast v19, Lcom/android/systemui/controls/ControlStatus;

    .local v19, "it":Lcom/android/systemui/controls/ControlStatus;
    const/16 v20, 0x0

    .line 55
    .local v20, "$i$a$-firstOrNull-AllModel$favorites$1$control$1":I
    invoke-virtual/range {v19 .. v19}, Lcom/android/systemui/controls/ControlStatus;->getControl()Landroid/service/controls/Control;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/service/controls/Control;->getControlId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 157
    .end local v19    # "it":Lcom/android/systemui/controls/ControlStatus;
    .end local v20    # "$i$a$-firstOrNull-AllModel$favorites$1$control$1":I
    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    move-object/from16 v0, p0

    goto :goto_1

    .line 158
    .end local v17    # "element$iv":Ljava/lang/Object;
    :cond_1
    move-object/from16 v17, v18

    .line 55
    .end local v14    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v15    # "$i$f$firstOrNull":I
    :goto_2
    check-cast v17, Lcom/android/systemui/controls/ControlStatus;

    if-eqz v17, :cond_2

    invoke-virtual/range {v17 .. v17}, Lcom/android/systemui/controls/ControlStatus;->getControl()Landroid/service/controls/Control;

    move-result-object v0

    goto :goto_3

    :cond_2
    move-object/from16 v0, v18

    .line 56
    .local v0, "control":Landroid/service/controls/Control;
    :goto_3
    if-eqz v0, :cond_3

    move-object v14, v0

    .local v14, "it":Landroid/service/controls/Control;
    const/4 v15, 0x0

    .line 57
    .local v15, "$i$a$-let-AllModel$favorites$1$1":I
    move-object/from16 v16, v0

    .end local v0    # "control":Landroid/service/controls/Control;
    .local v16, "control":Landroid/service/controls/Control;
    sget-object v0, Lcom/android/systemui/controls/controller/ControlInfo;->Companion:Lcom/android/systemui/controls/controller/ControlInfo$Companion;

    invoke-virtual {v0, v14}, Lcom/android/systemui/controls/controller/ControlInfo$Companion;->fromControl(Landroid/service/controls/Control;)Lcom/android/systemui/controls/controller/ControlInfo;

    move-result-object v18

    .end local v14    # "it":Landroid/service/controls/Control;
    .end local v15    # "$i$a$-let-AllModel$favorites$1$1":I
    goto :goto_4

    .line 56
    .end local v16    # "control":Landroid/service/controls/Control;
    .restart local v0    # "control":Landroid/service/controls/Control;
    :cond_3
    move-object/from16 v16, v0

    .end local v0    # "control":Landroid/service/controls/Control;
    .restart local v16    # "control":Landroid/service/controls/Control;
    :goto_4
    nop

    .line 155
    .end local v12    # "id":Ljava/lang/String;
    .end local v13    # "$i$a$-mapNotNull-AllModel$favorites$1":I
    .end local v16    # "control":Landroid/service/controls/Control;
    if-eqz v18, :cond_4

    move-object/from16 v0, v18

    .line 159
    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 155
    .local v12, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 156
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v12    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_4
    move-object/from16 v0, p0

    .end local v9    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 160
    :cond_5
    nop

    .line 161
    .end local v6    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach":I
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapNotNullTo":I
    move-object v0, v3

    check-cast v0, Ljava/util/List;

    .line 147
    nop

    .line 59
    .end local v1    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$mapNotNull":I
    return-object v0
.end method

.method public bridge synthetic getMoveHelper()Lcom/android/systemui/controls/management/ControlsModel$MoveHelper;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/AllModel;->getMoveHelper()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/controls/management/ControlsModel$MoveHelper;

    return-object v0
.end method

.method public getMoveHelper()Ljava/lang/Void;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/android/systemui/controls/management/AllModel;->moveHelper:Ljava/lang/Void;

    return-object v0
.end method
