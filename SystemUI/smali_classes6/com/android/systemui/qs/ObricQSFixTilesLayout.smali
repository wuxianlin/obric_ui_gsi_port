.class public Lcom/android/systemui/qs/ObricQSFixTilesLayout;
.super Landroid/widget/LinearLayout;
.source "ObricQSFixTilesLayout.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObricQSFixTilesLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObricQSFixTilesLayout.kt\ncom/android/systemui/qs/ObricQSFixTilesLayout\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,86:1\n1864#2,3:87\n1864#2,3:90\n*S KotlinDebug\n*F\n+ 1 ObricQSFixTilesLayout.kt\ncom/android/systemui/qs/ObricQSFixTilesLayout\n*L\n44#1:87,3\n51#1:90,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0017\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J \u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000bH\u0002J\u0006\u0010\u001a\u001a\u00020\u0015J\u0008\u0010\u001b\u001a\u00020\u0015H\u0014J\u001e\u0010\u001c\u001a\u00020\u00152\u0016\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u0012J\u000e\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u000bR\u000e\u0010\t\u001a\u00020\u0001X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0001X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/systemui/qs/ObricQSFixTilesLayout;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "firstRow",
        "mListening",
        "",
        "mLongTileMargin",
        "mMarginEnd",
        "mShortTileWidth",
        "mTileRecords",
        "Ljava/util/ArrayList;",
        "Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;",
        "Lkotlin/collections/ArrayList;",
        "secondRow",
        "addView",
        "",
        "parent",
        "child",
        "Landroid/view/View;",
        "isLongTile",
        "destroy",
        "onFinishInflate",
        "setFixQSTiles",
        "list",
        "setListening",
        "listening",
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
.field private firstRow:Landroid/widget/LinearLayout;

.field private mListening:Z

.field private mLongTileMargin:I

.field private mMarginEnd:I

.field private mShortTileWidth:I

.field private final mTileRecords:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;",
            ">;"
        }
    .end annotation
.end field

.field private secondRow:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/ObricQSFixTilesLayout;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/qs/ObricQSFixTilesLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/qs/ObricQSFixTilesLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/qs/ObricQSFixTilesLayout;->mTileRecords:Ljava/util/ArrayList;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 11
    const/4 p2, 0x0

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 12
    const/4 p3, 0x0

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/qs/ObricQSFixTilesLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 86
    return-void
.end method

.method private final addView(Landroid/widget/LinearLayout;Landroid/view/View;Z)V
    .locals 3
    .param p1, "parent"    # Landroid/widget/LinearLayout;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "isLongTile"    # Z

    .line 66
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67
    .local v0, "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 68
    if-eqz p3, :cond_0

    iget v1, p0, Lcom/android/systemui/qs/ObricQSFixTilesLayout;->mLongTileMargin:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/android/systemui/qs/ObricQSFixTilesLayout;->mMarginEnd:I

    .line 69
    .local v1, "marginEnd":I
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 70
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/android/systemui/qs/ObricQSFixTilesLayout;->mTileRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 83
    .local v1, "record":Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;
    iget-object v2, v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    invoke-interface {v2}, Lcom/android/systemui/plugins/qs/QSTile;->destroy()V

    .end local v1    # "record":Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;
    goto :goto_0

    .line 85
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 25
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 26
    sget v0, Lcom/android/systemui/R$id;->first_row:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/ObricQSFixTilesLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/systemui/qs/ObricQSFixTilesLayout;->firstRow:Landroid/widget/LinearLayout;

    .line 27
    sget v0, Lcom/android/systemui/R$id;->second_row:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/ObricQSFixTilesLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/systemui/qs/ObricQSFixTilesLayout;->secondRow:Landroid/widget/LinearLayout;

    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/qs/ObricQSFixTilesLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->obric_qs_fix_tile_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/qs/ObricQSFixTilesLayout;->mMarginEnd:I

    .line 29
    nop

    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/qs/ObricQSFixTilesLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->obric_qs_tile_short_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 29
    iput v0, p0, Lcom/android/systemui/qs/ObricQSFixTilesLayout;->mShortTileWidth:I

    .line 31
    invoke-virtual {p0}, Lcom/android/systemui/qs/ObricQSFixTilesLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/R$dimen;->obric_qs_fix_long_tile_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/qs/ObricQSFixTilesLayout;->mLongTileMargin:I

    .line 32
    return-void
.end method

.method public final setFixQSTiles(Ljava/util/ArrayList;)V
    .locals 16
    .param p1, "list"    # Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "list"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v2, v0, Lcom/android/systemui/qs/ObricQSFixTilesLayout;->mTileRecords:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 36
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 37
    iget-object v2, v0, Lcom/android/systemui/qs/ObricQSFixTilesLayout;->mTileRecords:Ljava/util/ArrayList;

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    :cond_0
    iget-object v2, v0, Lcom/android/systemui/qs/ObricQSFixTilesLayout;->firstRow:Landroid/widget/LinearLayout;

    const-string v4, "firstRow"

    if-nez v2, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 40
    iget-object v2, v0, Lcom/android/systemui/qs/ObricQSFixTilesLayout;->secondRow:Landroid/widget/LinearLayout;

    const-string v6, "secondRow"

    if-nez v2, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 42
    iget-object v2, v0, Lcom/android/systemui/qs/ObricQSFixTilesLayout;->mTileRecords:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 43
    const/4 v7, 0x2

    if-ne v2, v7, :cond_7

    .line 44
    iget-object v2, v0, Lcom/android/systemui/qs/ObricQSFixTilesLayout;->mTileRecords:Ljava/util/ArrayList;

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 87
    .local v7, "$i$f$forEachIndexed":I
    const/4 v8, 0x0

    .line 88
    .local v8, "index$iv":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "item$iv":Ljava/lang/Object;
    add-int/lit8 v11, v8, 0x1

    .end local v8    # "index$iv":I
    .local v11, "index$iv":I
    if-gez v8, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    move-object v12, v10

    check-cast v12, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .local v8, "index":I
    .local v12, "record":Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;
    const/4 v13, 0x0

    .line 45
    .local v13, "$i$a$-forEachIndexed-ObricQSFixTilesLayout$setFixQSTiles$1":I
    if-nez v8, :cond_4

    iget-object v14, v0, Lcom/android/systemui/qs/ObricQSFixTilesLayout;->firstRow:Landroid/widget/LinearLayout;

    if-nez v14, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v14, v0, Lcom/android/systemui/qs/ObricQSFixTilesLayout;->secondRow:Landroid/widget/LinearLayout;

    if-nez v14, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    const/4 v14, 0x0

    .line 46
    .local v14, "parent":Landroid/widget/LinearLayout;
    :cond_5
    iget-object v15, v12, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    const-string v5, "tileView"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroid/view/View;

    invoke-direct {v0, v14, v15, v3}, Lcom/android/systemui/qs/ObricQSFixTilesLayout;->addView(Landroid/widget/LinearLayout;Landroid/view/View;Z)V

    .line 47
    nop

    .line 88
    .end local v8    # "index":I
    .end local v12    # "record":Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;
    .end local v13    # "$i$a$-forEachIndexed-ObricQSFixTilesLayout$setFixQSTiles$1":I
    .end local v14    # "parent":Landroid/widget/LinearLayout;
    move v8, v11

    .end local v10    # "item$iv":Ljava/lang/Object;
    goto :goto_0

    .line 89
    .end local v11    # "index$iv":I
    .local v8, "index$iv":I
    :cond_6
    nop

    .end local v2    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEachIndexed":I
    .end local v8    # "index$iv":I
    goto/16 :goto_4

    .line 50
    :cond_7
    const/4 v2, 0x4

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v0, Lcom/android/systemui/qs/ObricQSFixTilesLayout;->firstRow:Landroid/widget/LinearLayout;

    if-nez v9, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_8
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v2, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v0, Lcom/android/systemui/qs/ObricQSFixTilesLayout;->firstRow:Landroid/widget/LinearLayout;

    if-nez v9, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_9
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Lcom/android/systemui/qs/ObricQSFixTilesLayout;->secondRow:Landroid/widget/LinearLayout;

    if-nez v4, :cond_a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_a
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v7, v0, Lcom/android/systemui/qs/ObricQSFixTilesLayout;->secondRow:Landroid/widget/LinearLayout;

    if-nez v7, :cond_b

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_b
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 51
    .local v2, "rowContainers":Ljava/util/Map;
    iget-object v4, v0, Lcom/android/systemui/qs/ObricQSFixTilesLayout;->mTileRecords:Ljava/util/ArrayList;

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 90
    .local v6, "$i$f$forEachIndexed":I
    const/4 v7, 0x0

    .line 91
    .local v7, "index$iv":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "item$iv":Ljava/lang/Object;
    add-int/lit8 v10, v7, 0x1

    .end local v7    # "index$iv":I
    .local v10, "index$iv":I
    if-gez v7, :cond_c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_c
    move-object v11, v9

    check-cast v11, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .local v7, "index":I
    .local v11, "t":Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;
    const/4 v12, 0x0

    .line 52
    .local v12, "$i$a$-forEachIndexed-ObricQSFixTilesLayout$setFixQSTiles$2":I
    if-le v7, v3, :cond_d

    return-void

    .line 53
    :cond_d
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    iget v14, v0, Lcom/android/systemui/qs/ObricQSFixTilesLayout;->mShortTileWidth:I

    const/4 v15, -0x1

    invoke-direct {v13, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object v14, v13

    .local v14, "$this$setFixQSTiles_u24lambda_u242_u24lambda_u241":Landroid/widget/LinearLayout$LayoutParams;
    const/4 v15, 0x0

    .line 54
    .local v15, "$i$a$-apply-ObricQSFixTilesLayout$setFixQSTiles$2$layoutParams$1":I
    invoke-virtual {v0, v5}, Lcom/android/systemui/qs/ObricQSFixTilesLayout;->setClipChildren(Z)V

    .line 55
    invoke-virtual {v0, v5}, Lcom/android/systemui/qs/ObricQSFixTilesLayout;->setClipToPadding(Z)V

    .line 56
    nop

    .line 53
    .end local v14    # "$this$setFixQSTiles_u24lambda_u242_u24lambda_u241":Landroid/widget/LinearLayout$LayoutParams;
    .end local v15    # "$i$a$-apply-ObricQSFixTilesLayout$setFixQSTiles$2$layoutParams$1":I
    nop

    .line 57
    .local v13, "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    rem-int/lit8 v14, v7, 0x2

    if-nez v14, :cond_e

    iget v14, v0, Lcom/android/systemui/qs/ObricQSFixTilesLayout;->mMarginEnd:I

    goto :goto_3

    :cond_e
    move v14, v5

    .line 58
    .local v14, "marginEnd":I
    :goto_3
    invoke-virtual {v13, v5, v5, v14, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 59
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_f

    iget-object v3, v11, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    check-cast v3, Landroid/view/View;

    move-object v5, v13

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v15, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    :cond_f
    nop

    .line 91
    .end local v7    # "index":I
    .end local v11    # "t":Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;
    .end local v12    # "$i$a$-forEachIndexed-ObricQSFixTilesLayout$setFixQSTiles$2":I
    .end local v13    # "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    .end local v14    # "marginEnd":I
    move v7, v10

    const/4 v3, 0x3

    const/4 v5, 0x0

    .end local v9    # "item$iv":Ljava/lang/Object;
    goto :goto_2

    .line 92
    .end local v10    # "index$iv":I
    .local v7, "index$iv":I
    :cond_10
    nop

    .line 63
    .end local v2    # "rowContainers":Ljava/util/Map;
    .end local v4    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEachIndexed":I
    .end local v7    # "index$iv":I
    :goto_4
    return-void
.end method

.method public final setListening(Z)V
    .locals 4
    .param p1, "listening"    # Z

    .line 75
    iget-boolean v0, p0, Lcom/android/systemui/qs/ObricQSFixTilesLayout;->mListening:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 76
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/qs/ObricQSFixTilesLayout;->mListening:Z

    .line 77
    iget-object v0, p0, Lcom/android/systemui/qs/ObricQSFixTilesLayout;->mTileRecords:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 78
    .local v1, "record":Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;
    iget-object v2, v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    iget-boolean v3, p0, Lcom/android/systemui/qs/ObricQSFixTilesLayout;->mListening:Z

    invoke-interface {v2, p0, v3}, Lcom/android/systemui/plugins/qs/QSTile;->setListening(Ljava/lang/Object;Z)V

    .end local v1    # "record":Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;
    goto :goto_0

    .line 80
    :cond_1
    return-void
.end method
