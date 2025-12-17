.class public final Lcom/android/systemui/controls/management/FavoritesModel;
.super Ljava/lang/Object;
.source "FavoritesModel.kt"

# interfaces
.implements Lcom/android/systemui/controls/management/ControlsModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/controls/management/FavoritesModel$Companion;,
        Lcom/android/systemui/controls/management/FavoritesModel$FavoritesModelCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFavoritesModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FavoritesModel.kt\ncom/android/systemui/controls/management/FavoritesModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,254:1\n1549#2:255\n1620#2,3:256\n1549#2:259\n1620#2,3:260\n350#2,7:263\n*S KotlinDebug\n*F\n+ 1 FavoritesModel.kt\ncom/android/systemui/controls/management/FavoritesModel\n*L\n87#1:255\n87#1:256,3\n83#1:259\n83#1:260,3\n97#1:263,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 /2\u00020\u0001:\u0002/0B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0014\u0010\u001f\u001a\u00020 2\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\rH\u0016J\u0018\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001aH\u0016J\u0018\u0010%\u001a\u00020 2\u0006\u0010&\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020\u000fH\u0002J\u0018\u0010(\u001a\u00020 2\u0006\u0010&\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020\u000fH\u0016J\u0018\u0010)\u001a\u00020 2\u0006\u0010&\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020\u000fH\u0002J\u0018\u0010*\u001a\u00020 2\u0006\u0010&\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020\u000fH\u0002J\u0018\u0010+\u001a\u00020 2\u0006\u0010,\u001a\u00020\u000f2\u0006\u0010-\u001a\u00020\u001aH\u0002J\u0018\u0010.\u001a\u00020 2\u0006\u0010,\u001a\u00020\u000f2\u0006\u0010-\u001a\u00020\u001aH\u0002R\u0014\u0010\u000c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0013R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u00020\u001cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u00061"
    }
    d2 = {
        "Lcom/android/systemui/controls/management/FavoritesModel;",
        "Lcom/android/systemui/controls/management/ControlsModel;",
        "customIconCache",
        "Lcom/android/systemui/controls/CustomIconCache;",
        "componentName",
        "Landroid/content/ComponentName;",
        "favorites",
        "",
        "Lcom/android/systemui/controls/controller/ControlInfo;",
        "favoritesModelCallback",
        "Lcom/android/systemui/controls/management/FavoritesModel$FavoritesModelCallback;",
        "(Lcom/android/systemui/controls/CustomIconCache;Landroid/content/ComponentName;Ljava/util/List;Lcom/android/systemui/controls/management/FavoritesModel$FavoritesModelCallback;)V",
        "adapter",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "dividerPosition",
        "",
        "elements",
        "Lcom/android/systemui/controls/management/ElementWrapper;",
        "getElements",
        "()Ljava/util/List;",
        "getFavorites",
        "itemTouchHelperCallback",
        "Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;",
        "getItemTouchHelperCallback",
        "()Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;",
        "modified",
        "",
        "moveHelper",
        "Lcom/android/systemui/controls/management/ControlsModel$MoveHelper;",
        "getMoveHelper",
        "()Lcom/android/systemui/controls/management/ControlsModel$MoveHelper;",
        "attachAdapter",
        "",
        "changeFavoriteStatus",
        "controlId",
        "",
        "favorite",
        "moveElement",
        "from",
        "to",
        "onMoveItem",
        "onMoveItemInternal",
        "updateDivider",
        "updateDividerNone",
        "oldDividerPosition",
        "show",
        "updateDividerShow",
        "Companion",
        "FavoritesModelCallback",
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

.field public static final Companion:Lcom/android/systemui/controls/management/FavoritesModel$Companion;

.field private static final TAG:Ljava/lang/String; = "FavoritesModel"


# instance fields
.field private adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation
.end field

.field private final componentName:Landroid/content/ComponentName;

.field private final customIconCache:Lcom/android/systemui/controls/CustomIconCache;

.field private dividerPosition:I

.field private final elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/controls/management/ElementWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final favoritesModelCallback:Lcom/android/systemui/controls/management/FavoritesModel$FavoritesModelCallback;

.field private final itemTouchHelperCallback:Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;

.field private modified:Z

.field private final moveHelper:Lcom/android/systemui/controls/management/ControlsModel$MoveHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/controls/management/FavoritesModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/controls/management/FavoritesModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/controls/management/FavoritesModel;->Companion:Lcom/android/systemui/controls/management/FavoritesModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/controls/management/FavoritesModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/controls/CustomIconCache;Landroid/content/ComponentName;Ljava/util/List;Lcom/android/systemui/controls/management/FavoritesModel$FavoritesModelCallback;)V
    .locals 16
    .param p1, "customIconCache"    # Lcom/android/systemui/controls/CustomIconCache;
    .param p2, "componentName"    # Landroid/content/ComponentName;
    .param p3, "favorites"    # Ljava/util/List;
    .param p4, "favoritesModelCallback"    # Lcom/android/systemui/controls/management/FavoritesModel$FavoritesModelCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/controls/CustomIconCache;",
            "Landroid/content/ComponentName;",
            "Ljava/util/List<",
            "Lcom/android/systemui/controls/controller/ControlInfo;",
            ">;",
            "Lcom/android/systemui/controls/management/FavoritesModel$FavoritesModelCallback;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "customIconCache"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "componentName"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "favorites"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "favoritesModelCallback"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v1, v0, Lcom/android/systemui/controls/management/FavoritesModel;->customIconCache:Lcom/android/systemui/controls/CustomIconCache;

    .line 40
    iput-object v2, v0, Lcom/android/systemui/controls/management/FavoritesModel;->componentName:Landroid/content/ComponentName;

    .line 42
    iput-object v4, v0, Lcom/android/systemui/controls/management/FavoritesModel;->favoritesModelCallback:Lcom/android/systemui/controls/management/FavoritesModel$FavoritesModelCallback;

    .line 52
    new-instance v5, Lcom/android/systemui/controls/management/FavoritesModel$moveHelper$1;

    invoke-direct {v5, v0}, Lcom/android/systemui/controls/management/FavoritesModel$moveHelper$1;-><init>(Lcom/android/systemui/controls/management/FavoritesModel;)V

    check-cast v5, Lcom/android/systemui/controls/management/ControlsModel$MoveHelper;

    iput-object v5, v0, Lcom/android/systemui/controls/management/FavoritesModel;->moveHelper:Lcom/android/systemui/controls/management/ControlsModel$MoveHelper;

    .line 87
    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 255
    .local v6, "$i$f$map":I
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v5

    .local v8, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 256
    .local v9, "$i$f$mapTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 257
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v11

    check-cast v13, Lcom/android/systemui/controls/controller/ControlInfo;

    .local v13, "it":Lcom/android/systemui/controls/controller/ControlInfo;
    const/4 v14, 0x0

    .line 88
    .local v14, "$i$a$-map-FavoritesModel$elements$1":I
    new-instance v15, Lcom/android/systemui/controls/management/ControlInfoWrapper;

    iget-object v12, v0, Lcom/android/systemui/controls/management/FavoritesModel;->componentName:Landroid/content/ComponentName;

    new-instance v1, Lcom/android/systemui/controls/management/FavoritesModel$elements$1$1;

    iget-object v2, v0, Lcom/android/systemui/controls/management/FavoritesModel;->customIconCache:Lcom/android/systemui/controls/CustomIconCache;

    invoke-direct {v1, v2}, Lcom/android/systemui/controls/management/FavoritesModel$elements$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    invoke-direct {v15, v12, v13, v2, v1}, Lcom/android/systemui/controls/management/ControlInfoWrapper;-><init>(Landroid/content/ComponentName;Lcom/android/systemui/controls/controller/ControlInfo;ZLkotlin/jvm/functions/Function2;)V

    .line 257
    .end local v13    # "it":Lcom/android/systemui/controls/controller/ControlInfo;
    .end local v14    # "$i$a$-map-FavoritesModel$elements$1":I
    invoke-interface {v7, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto :goto_0

    .line 258
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapTo":I
    move-object v1, v7

    check-cast v1, Ljava/util/List;

    .line 255
    nop

    .end local v5    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$map":I
    check-cast v1, Ljava/util/Collection;

    .line 89
    new-instance v2, Lcom/android/systemui/controls/management/DividerWrapper;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v2, v7, v7, v5, v6}, Lcom/android/systemui/controls/management/DividerWrapper;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/controls/management/FavoritesModel;->elements:Ljava/util/List;

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/controls/management/FavoritesModel;->getElements()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/systemui/controls/management/FavoritesModel;->dividerPosition:I

    .line 211
    new-instance v1, Lcom/android/systemui/controls/management/FavoritesModel$itemTouchHelperCallback$1;

    invoke-direct {v1, v0}, Lcom/android/systemui/controls/management/FavoritesModel$itemTouchHelperCallback$1;-><init>(Lcom/android/systemui/controls/management/FavoritesModel;)V

    check-cast v1, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;

    iput-object v1, v0, Lcom/android/systemui/controls/management/FavoritesModel;->itemTouchHelperCallback:Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;

    .line 38
    return-void
.end method

.method public static final synthetic access$getDividerPosition$p(Lcom/android/systemui/controls/management/FavoritesModel;)I
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/management/FavoritesModel;

    .line 38
    iget v0, p0, Lcom/android/systemui/controls/management/FavoritesModel;->dividerPosition:I

    return v0
.end method

.method private final moveElement(II)V
    .locals 4
    .param p1, "from"    # I
    .param p2, "to"    # I

    .line 195
    if-ge p1, p2, :cond_0

    .line 196
    move v0, p1

    .local v0, "i":I
    :goto_0
    if-ge v0, p2, :cond_1

    .line 197
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/FavoritesModel;->getElements()Ljava/util/List;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v0, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 196
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 200
    .end local v0    # "i":I
    :cond_0
    move v0, p1

    .restart local v0    # "i":I
    add-int/lit8 v1, p2, 0x1

    if-gt v1, v0, :cond_1

    .line 201
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/FavoritesModel;->getElements()Ljava/util/List;

    move-result-object v2

    add-int/lit8 v3, v0, -0x1

    invoke-static {v2, v0, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 200
    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 204
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method private final onMoveItemInternal(II)V
    .locals 4
    .param p1, "from"    # I
    .param p2, "to"    # I

    .line 140
    iget v0, p0, Lcom/android/systemui/controls/management/FavoritesModel;->dividerPosition:I

    if-ne p1, v0, :cond_0

    return-void

    .line 141
    :cond_0
    const/4 v0, 0x0

    .line 142
    .local v0, "changed":Z
    iget v1, p0, Lcom/android/systemui/controls/management/FavoritesModel;->dividerPosition:I

    const/4 v2, 0x1

    if-ge p1, v1, :cond_1

    iget v1, p0, Lcom/android/systemui/controls/management/FavoritesModel;->dividerPosition:I

    if-ge p2, v1, :cond_2

    .line 143
    :cond_1
    iget v1, p0, Lcom/android/systemui/controls/management/FavoritesModel;->dividerPosition:I

    if-le p1, v1, :cond_5

    iget v1, p0, Lcom/android/systemui/controls/management/FavoritesModel;->dividerPosition:I

    if-gt p2, v1, :cond_5

    .line 144
    :cond_2
    iget v1, p0, Lcom/android/systemui/controls/management/FavoritesModel;->dividerPosition:I

    const-string/jumbo v3, "null cannot be cast to non-null type com.android.systemui.controls.management.ControlInfoWrapper"

    if-ge p1, v1, :cond_3

    iget v1, p0, Lcom/android/systemui/controls/management/FavoritesModel;->dividerPosition:I

    if-lt p2, v1, :cond_3

    .line 146
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/FavoritesModel;->getElements()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/systemui/controls/management/ControlInfoWrapper;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/android/systemui/controls/management/ControlInfoWrapper;->setFavorite(Z)V

    goto :goto_0

    .line 147
    :cond_3
    iget v1, p0, Lcom/android/systemui/controls/management/FavoritesModel;->dividerPosition:I

    if-le p1, v1, :cond_4

    iget v1, p0, Lcom/android/systemui/controls/management/FavoritesModel;->dividerPosition:I

    if-gt p2, v1, :cond_4

    .line 149
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/FavoritesModel;->getElements()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/systemui/controls/management/ControlInfoWrapper;

    invoke-virtual {v1, v2}, Lcom/android/systemui/controls/management/ControlInfoWrapper;->setFavorite(Z)V

    .line 151
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 152
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/controls/management/FavoritesModel;->updateDivider(II)V

    .line 154
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/controls/management/FavoritesModel;->moveElement(II)V

    .line 155
    iget-object v1, p0, Lcom/android/systemui/controls/management/FavoritesModel;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 156
    :cond_6
    if-eqz v0, :cond_7

    .line 157
    iget-object v1, p0, Lcom/android/systemui/controls/management/FavoritesModel;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v1, :cond_7

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, p2, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 159
    :cond_7
    iget-boolean v1, p0, Lcom/android/systemui/controls/management/FavoritesModel;->modified:Z

    if-nez v1, :cond_8

    .line 160
    iput-boolean v2, p0, Lcom/android/systemui/controls/management/FavoritesModel;->modified:Z

    .line 161
    iget-object v1, p0, Lcom/android/systemui/controls/management/FavoritesModel;->favoritesModelCallback:Lcom/android/systemui/controls/management/FavoritesModel$FavoritesModelCallback;

    invoke-interface {v1}, Lcom/android/systemui/controls/management/FavoritesModel$FavoritesModelCallback;->onFirstChange()V

    .line 163
    :cond_8
    return-void
.end method

.method private final updateDivider(II)V
    .locals 6
    .param p1, "from"    # I
    .param p2, "to"    # I

    .line 166
    const/4 v0, 0x0

    .line 167
    .local v0, "dividerChanged":Z
    iget v1, p0, Lcom/android/systemui/controls/management/FavoritesModel;->dividerPosition:I

    .line 168
    .local v1, "oldDividerPosition":I
    iget v2, p0, Lcom/android/systemui/controls/management/FavoritesModel;->dividerPosition:I

    const/4 v3, 0x1

    if-ge p1, v2, :cond_1

    iget v2, p0, Lcom/android/systemui/controls/management/FavoritesModel;->dividerPosition:I

    if-lt p2, v2, :cond_1

    .line 169
    iget v2, p0, Lcom/android/systemui/controls/management/FavoritesModel;->dividerPosition:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/android/systemui/controls/management/FavoritesModel;->dividerPosition:I

    .line 170
    iget v2, p0, Lcom/android/systemui/controls/management/FavoritesModel;->dividerPosition:I

    if-nez v2, :cond_0

    .line 171
    invoke-direct {p0, v1, v3}, Lcom/android/systemui/controls/management/FavoritesModel;->updateDividerNone(IZ)V

    .line 172
    const/4 v0, 0x1

    .line 174
    :cond_0
    iget v2, p0, Lcom/android/systemui/controls/management/FavoritesModel;->dividerPosition:I

    invoke-virtual {p0}, Lcom/android/systemui/controls/management/FavoritesModel;->getElements()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    if-ne v2, v4, :cond_3

    .line 175
    invoke-direct {p0, v1, v3}, Lcom/android/systemui/controls/management/FavoritesModel;->updateDividerShow(IZ)V

    .line 176
    const/4 v0, 0x1

    goto :goto_0

    .line 178
    :cond_1
    iget v2, p0, Lcom/android/systemui/controls/management/FavoritesModel;->dividerPosition:I

    if-le p1, v2, :cond_3

    iget v2, p0, Lcom/android/systemui/controls/management/FavoritesModel;->dividerPosition:I

    if-gt p2, v2, :cond_3

    .line 179
    iget v2, p0, Lcom/android/systemui/controls/management/FavoritesModel;->dividerPosition:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/android/systemui/controls/management/FavoritesModel;->dividerPosition:I

    .line 180
    iget v2, p0, Lcom/android/systemui/controls/management/FavoritesModel;->dividerPosition:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    .line 181
    invoke-direct {p0, v1, v4}, Lcom/android/systemui/controls/management/FavoritesModel;->updateDividerNone(IZ)V

    .line 182
    const/4 v0, 0x1

    .line 184
    :cond_2
    iget v2, p0, Lcom/android/systemui/controls/management/FavoritesModel;->dividerPosition:I

    invoke-virtual {p0}, Lcom/android/systemui/controls/management/FavoritesModel;->getElements()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    if-ne v2, v5, :cond_3

    .line 185
    invoke-direct {p0, v1, v4}, Lcom/android/systemui/controls/management/FavoritesModel;->updateDividerShow(IZ)V

    .line 186
    const/4 v0, 0x1

    .line 189
    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 190
    iget-object v2, p0, Lcom/android/systemui/controls/management/FavoritesModel;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 192
    :cond_4
    return-void
.end method

.method private final updateDividerNone(IZ)V
    .locals 2
    .param p1, "oldDividerPosition"    # I
    .param p2, "show"    # Z

    .line 116
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/FavoritesModel;->getElements()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.systemui.controls.management.DividerWrapper"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/systemui/controls/management/DividerWrapper;

    invoke-virtual {v0, p2}, Lcom/android/systemui/controls/management/DividerWrapper;->setShowNone(Z)V

    .line 117
    iget-object v0, p0, Lcom/android/systemui/controls/management/FavoritesModel;->favoritesModelCallback:Lcom/android/systemui/controls/management/FavoritesModel$FavoritesModelCallback;

    invoke-interface {v0, p2}, Lcom/android/systemui/controls/management/FavoritesModel$FavoritesModelCallback;->onNoneChanged(Z)V

    .line 118
    return-void
.end method

.method private final updateDividerShow(IZ)V
    .locals 2
    .param p1, "oldDividerPosition"    # I
    .param p2, "show"    # Z

    .line 121
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/FavoritesModel;->getElements()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.systemui.controls.management.DividerWrapper"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/systemui/controls/management/DividerWrapper;

    invoke-virtual {v0, p2}, Lcom/android/systemui/controls/management/DividerWrapper;->setShowDivider(Z)V

    .line 122
    return-void
.end method


# virtual methods
.method public attachAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1
    .param p1, "adapter"    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Lcom/android/systemui/controls/management/FavoritesModel;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 80
    return-void
.end method

.method public changeFavoriteStatus(Ljava/lang/String;Z)V
    .locals 10
    .param p1, "controlId"    # Ljava/lang/String;
    .param p2, "favorite"    # Z

    const-string v0, "controlId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/FavoritesModel;->getElements()Ljava/util/List;

    move-result-object v0

    .local v0, "$this$indexOfFirst$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 263
    .local v1, "$i$f$indexOfFirst":I
    const/4 v2, 0x0

    .line 264
    .local v2, "index$iv":I
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 265
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v7, v4

    check-cast v7, Lcom/android/systemui/controls/management/ElementWrapper;

    .local v7, "it":Lcom/android/systemui/controls/management/ElementWrapper;
    const/4 v8, 0x0

    .line 97
    .local v8, "$i$a$-indexOfFirst-FavoritesModel$changeFavoriteStatus$position$1":I
    instance-of v9, v7, Lcom/android/systemui/controls/ControlInterface;

    if-eqz v9, :cond_0

    move-object v9, v7

    check-cast v9, Lcom/android/systemui/controls/ControlInterface;

    invoke-interface {v9}, Lcom/android/systemui/controls/ControlInterface;->getControlId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v9, v6

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    .line 265
    .end local v7    # "it":Lcom/android/systemui/controls/management/ElementWrapper;
    .end local v8    # "$i$a$-indexOfFirst-FavoritesModel$changeFavoriteStatus$position$1":I
    :goto_1
    if-eqz v9, :cond_1

    .line 266
    goto :goto_2

    .line 267
    :cond_1
    nop

    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 269
    :cond_2
    move v2, v5

    .line 97
    .end local v0    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local v1    # "$i$f$indexOfFirst":I
    .end local v2    # "index$iv":I
    :goto_2
    move v0, v2

    .line 98
    .local v0, "position":I
    if-ne v0, v5, :cond_3

    .line 99
    return-void

    .line 101
    :cond_3
    iget v1, p0, Lcom/android/systemui/controls/management/FavoritesModel;->dividerPosition:I

    if-ge v0, v1, :cond_4

    if-nez p2, :cond_5

    :cond_4
    iget v1, p0, Lcom/android/systemui/controls/management/FavoritesModel;->dividerPosition:I

    if-le v0, v1, :cond_6

    if-nez p2, :cond_6

    .line 102
    :cond_5
    return-void

    .line 104
    :cond_6
    if-eqz p2, :cond_7

    .line 105
    iget v1, p0, Lcom/android/systemui/controls/management/FavoritesModel;->dividerPosition:I

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/controls/management/FavoritesModel;->onMoveItemInternal(II)V

    goto :goto_3

    .line 107
    :cond_7
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/FavoritesModel;->getElements()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/controls/management/FavoritesModel;->onMoveItemInternal(II)V

    .line 109
    :goto_3
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

    .line 87
    iget-object v0, p0, Lcom/android/systemui/controls/management/FavoritesModel;->elements:Ljava/util/List;

    return-object v0
.end method

.method public getFavorites()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/controls/controller/ControlInfo;",
            ">;"
        }
    .end annotation

    .line 83
    invoke-virtual {p0}, Lcom/android/systemui/controls/management/FavoritesModel;->getElements()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget v1, p0, Lcom/android/systemui/controls/management/FavoritesModel;->dividerPosition:I

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 259
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 260
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 261
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/android/systemui/controls/management/ElementWrapper;

    .local v7, "it":Lcom/android/systemui/controls/management/ElementWrapper;
    const/4 v8, 0x0

    .line 84
    .local v8, "$i$a$-map-FavoritesModel$favorites$1":I
    const-string/jumbo v9, "null cannot be cast to non-null type com.android.systemui.controls.management.ControlInfoWrapper"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v7

    check-cast v9, Lcom/android/systemui/controls/management/ControlInfoWrapper;

    invoke-virtual {v9}, Lcom/android/systemui/controls/management/ControlInfoWrapper;->getControlInfo()Lcom/android/systemui/controls/controller/ControlInfo;

    move-result-object v7

    .line 261
    .end local v7    # "it":Lcom/android/systemui/controls/management/ElementWrapper;
    .end local v8    # "$i$a$-map-FavoritesModel$favorites$1":I
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 262
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 259
    nop

    .line 85
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    return-object v2
.end method

.method public final getItemTouchHelperCallback()Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/android/systemui/controls/management/FavoritesModel;->itemTouchHelperCallback:Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;

    return-object v0
.end method

.method public getMoveHelper()Lcom/android/systemui/controls/management/ControlsModel$MoveHelper;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/android/systemui/controls/management/FavoritesModel;->moveHelper:Lcom/android/systemui/controls/management/ControlsModel$MoveHelper;

    return-object v0
.end method

.method public onMoveItem(II)V
    .locals 0
    .param p1, "from"    # I
    .param p2, "to"    # I

    .line 112
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/controls/management/FavoritesModel;->onMoveItemInternal(II)V

    .line 113
    return-void
.end method
