.class public Lcom/android/systemui/qs/customize/TileAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TileAdapter.java"

# interfaces
.implements Lcom/android/systemui/qs/customize/TileQueryHelper$TileStateListener;


# annotations
.annotation runtime Lcom/android/systemui/qs/dagger/QSScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/customize/TileAdapter$TileItemDecoration;,
        Lcom/android/systemui/qs/customize/TileAdapter$MarginTileDecoration;,
        Lcom/android/systemui/qs/customize/TileAdapter$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/android/systemui/qs/customize/TileAdapter$Holder;",
        ">;",
        "Lcom/android/systemui/qs/customize/TileQueryHelper$TileStateListener;"
    }
.end annotation


# static fields
.field private static final ACTION_ADD:I = 0x1

.field private static final ACTION_MOVE:I = 0x2

.field private static final ACTION_NONE:I = 0x0

.field private static final DIVIDER_ID:J = 0x4e20L

.field private static final DRAG_LENGTH:J = 0x64L

.field private static final DRAG_SCALE:F = 1.2f

.field private static final EDIT_ID:J = 0x2710L

.field public static final MOVE_DURATION:J = 0x96L

.field private static final NUM_COLUMNS_ID:I

.field private static final TYPE_ACCESSIBLE_DROP:I = 0x2

.field private static final TYPE_DIVIDER:I = 0x4

.field private static final TYPE_EDIT:I = 0x1

.field private static final TYPE_HEADER:I = 0x3

.field private static final TYPE_TILE:I


# instance fields
.field private mAccessibilityAction:I

.field private final mAccessibilityDelegate:Landroidx/core/view/AccessibilityDelegateCompat;

.field private mAccessibilityFromIndex:I

.field private mAllTiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mCallbacks:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

.field private final mContext:Landroid/content/Context;

.field private mCurrentDrag:Lcom/android/systemui/qs/customize/TileAdapter$Holder;

.field private mCurrentSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDecoration:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

.field private mEditIndex:I

.field private mFocusIndex:I

.field private final mHandler:Landroid/os/Handler;

.field private final mHost:Lcom/android/systemui/qs/QSHost;

.field private final mIsSmallLandscapeLockscreenEnabled:Z

.field private final mItemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

.field private final mMarginDecoration:Lcom/android/systemui/qs/customize/TileAdapter$MarginTileDecoration;

.field private final mMinNumTiles:I

.field private mMinTileViewHeight:I

.field private mNeedsFocus:Z

.field private mNumColumns:I

.field private mOtherTiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final mSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

.field private mTempTextView:Landroid/widget/TextView;

.field private mTileDividerIndex:I

.field private final mTiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public static synthetic $r8$lambda$zK6lKSgU7sFECuKJwBSd2D9o8QE(Lcom/android/systemui/qs/customize/TileAdapter;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/customize/TileAdapter;->lambda$startAccessibleAdd$0(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAccessibilityAction(Lcom/android/systemui/qs/customize/TileAdapter;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mAccessibilityAction:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmAccessibilityDelegate(Lcom/android/systemui/qs/customize/TileAdapter;)Landroidx/core/view/AccessibilityDelegateCompat;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mAccessibilityDelegate:Landroidx/core/view/AccessibilityDelegateCompat;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentDrag(Lcom/android/systemui/qs/customize/TileAdapter;)Lcom/android/systemui/qs/customize/TileAdapter$Holder;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mCurrentDrag:Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmEditIndex(Lcom/android/systemui/qs/customize/TileAdapter;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/systemui/qs/customize/TileAdapter;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmNumColumns(Lcom/android/systemui/qs/customize/TileAdapter;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mNumColumns:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTiles(Lcom/android/systemui/qs/customize/TileAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTiles:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmCurrentDrag(Lcom/android/systemui/qs/customize/TileAdapter;Lcom/android/systemui/qs/customize/TileAdapter$Holder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mCurrentDrag:Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    return-void
.end method

.method static bridge synthetic -$$Nest$maddFromPosition(Lcom/android/systemui/qs/customize/TileAdapter;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/customize/TileAdapter;->addFromPosition(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mcanAddFromPosition(Lcom/android/systemui/qs/customize/TileAdapter;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/customize/TileAdapter;->canAddFromPosition(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mcanRemoveFromPosition(Lcom/android/systemui/qs/customize/TileAdapter;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/customize/TileAdapter;->canRemoveFromPosition(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mcanRemoveTiles(Lcom/android/systemui/qs/customize/TileAdapter;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/qs/customize/TileAdapter;->canRemoveTiles()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misCurrentTile(Lcom/android/systemui/qs/customize/TileAdapter;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/customize/TileAdapter;->isCurrentTile(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mmove(Lcom/android/systemui/qs/customize/TileAdapter;II)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/qs/customize/TileAdapter;->move(II)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mremoveFromPosition(Lcom/android/systemui/qs/customize/TileAdapter;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/customize/TileAdapter;->removeFromPosition(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mselectPosition(Lcom/android/systemui/qs/customize/TileAdapter;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/customize/TileAdapter;->selectPosition(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartAccessibleAdd(Lcom/android/systemui/qs/customize/TileAdapter;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/customize/TileAdapter;->startAccessibleAdd(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartAccessibleMove(Lcom/android/systemui/qs/customize/TileAdapter;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/customize/TileAdapter;->startAccessibleMove(I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 87
    sget v0, Lcom/android/systemui/res/R$integer;->quick_settings_num_columns:I

    sput v0, Lcom/android/systemui/qs/customize/TileAdapter;->NUM_COLUMNS_ID:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/qs/QSHost;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/qs/dagger/QSThemedContext;
        .end annotation
    .end param
    .param p2, "qsHost"    # Lcom/android/systemui/qs/QSHost;
    .param p3, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p4, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlags;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 129
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 91
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mHandler:Landroid/os/Handler;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTiles:Ljava/util/List;

    .line 112
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mAccessibilityAction:I

    .line 700
    new-instance v0, Lcom/android/systemui/qs/customize/TileAdapter$4;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/customize/TileAdapter$4;-><init>(Lcom/android/systemui/qs/customize/TileAdapter;)V

    iput-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 800
    new-instance v0, Lcom/android/systemui/qs/customize/TileAdapter$5;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/customize/TileAdapter$5;-><init>(Lcom/android/systemui/qs/customize/TileAdapter;)V

    iput-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mCallbacks:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    .line 130
    iput-object p1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mContext:Landroid/content/Context;

    .line 131
    iput-object p2, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 132
    iput-object p3, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 133
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mCallbacks:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mItemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 134
    new-instance v0, Lcom/android/systemui/qs/customize/TileAdapter$TileItemDecoration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/qs/customize/TileAdapter$TileItemDecoration;-><init>(Lcom/android/systemui/qs/customize/TileAdapter;Landroid/content/Context;Lcom/android/systemui/qs/customize/TileAdapter$TileItemDecoration-IA;)V

    iput-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mDecoration:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 135
    new-instance v0, Lcom/android/systemui/qs/customize/TileAdapter$MarginTileDecoration;

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/customize/TileAdapter$MarginTileDecoration;-><init>(Lcom/android/systemui/qs/customize/TileAdapter$MarginTileDecoration-IA;)V

    iput-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mMarginDecoration:Lcom/android/systemui/qs/customize/TileAdapter$MarginTileDecoration;

    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$integer;->quick_settings_min_num_tiles:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mMinNumTiles:I

    .line 137
    sget-object v0, Lcom/android/systemui/flags/Flags;->LOCKSCREEN_ENABLE_LANDSCAPE:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 138
    invoke-interface {p4, v0}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/UnreleasedFlag;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mIsSmallLandscapeLockscreenEnabled:Z

    .line 139
    invoke-direct {p0}, Lcom/android/systemui/qs/customize/TileAdapter;->useSmallLandscapeLockscreenResources()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$integer;->small_land_lockscreen_quick_settings_num_columns:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/qs/customize/TileAdapter;->NUM_COLUMNS_ID:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mNumColumns:I

    .line 143
    new-instance v0, Lcom/android/systemui/qs/customize/TileAdapterDelegate;

    invoke-direct {v0}, Lcom/android/systemui/qs/customize/TileAdapterDelegate;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mAccessibilityDelegate:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 144
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->setSpanIndexCacheEnabled(Z)V

    .line 145
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTempTextView:Landroid/widget/TextView;

    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->qs_tile_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mMinTileViewHeight:I

    .line 147
    return-void
.end method

.method private addFromPosition(I)Z
    .locals 1
    .param p1, "position"    # I

    .line 542
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/customize/TileAdapter;->canAddFromPosition(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 543
    :cond_0
    iget v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/qs/customize/TileAdapter;->move(II)Z

    .line 544
    const/4 v0, 0x1

    return v0
.end method

.method private static calculateHeaderMinHeight(Landroid/content/Context;)I
    .locals 7
    .param p0, "context"    # Landroid/content/Context;

    .line 892
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 894
    .local v0, "res":Landroid/content/res/Resources;
    sget v1, Lcom/android/systemui/res/R$style;->QSCustomizeToolbar:I

    sget-object v2, Lcom/android/internal/R$styleable;->Toolbar:[I

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 896
    .local v1, "toolbarStyle":Landroid/content/res/TypedArray;
    const/16 v2, 0x1b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 898
    .local v2, "buttonStyle":I
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 899
    const/4 v4, 0x0

    .line 900
    .local v4, "buttonMinWidth":I
    if-eqz v2, :cond_0

    .line 901
    sget-object v5, Landroid/R$styleable;->View:[I

    invoke-virtual {p0, v2, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 902
    .local v5, "t":Landroid/content/res/TypedArray;
    const/16 v6, 0x24

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 903
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 905
    .end local v5    # "t":Landroid/content/res/TypedArray;
    :cond_0
    sget v3, Lcom/android/systemui/res/R$dimen;->qs_panel_padding_top:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget v5, Lcom/android/systemui/res/R$dimen;->brightness_mirror_height:I

    .line 906
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v3, v5

    sget v5, Lcom/android/systemui/res/R$dimen;->qs_brightness_margin_top:I

    .line 907
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v3, v5

    sget v5, Lcom/android/systemui/res/R$dimen;->qs_brightness_margin_bottom:I

    .line 908
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v3, v5

    sub-int/2addr v3, v4

    sget v5, Lcom/android/systemui/res/R$dimen;->qs_tile_margin_top_bottom:I

    .line 910
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v3, v5

    .line 905
    return v3
.end method

.method private canAddFromPosition(I)Z
    .locals 1
    .param p1, "position"    # I

    .line 538
    iget v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    if-le p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private canRemoveFromPosition(I)Z
    .locals 1
    .param p1, "position"    # I

    .line 530
    invoke-direct {p0}, Lcom/android/systemui/qs/customize/TileAdapter;->canRemoveTiles()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/systemui/qs/customize/TileAdapter;->isCurrentTile(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private canRemoveTiles()Z
    .locals 2

    .line 485
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mCurrentSpecs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mMinNumTiles:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private clearAccessibilityState()V
    .locals 4

    .line 219
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mNeedsFocus:Z

    .line 220
    iget v1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mAccessibilityAction:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 222
    iget-object v1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTiles:Ljava/util/List;

    iget v3, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 224
    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/TileAdapter;->notifyDataSetChanged()V

    .line 226
    :cond_0
    iput v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mAccessibilityAction:I

    .line 227
    return-void
.end method

.method private focusOnHolder(Lcom/android/systemui/qs/customize/TileAdapter$Holder;)V
    .locals 2
    .param p1, "holder"    # Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    .line 467
    iget-boolean v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mNeedsFocus:Z

    if-eqz v0, :cond_0

    .line 470
    invoke-static {p1}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->-$$Nest$fgetmTileView(Lcom/android/systemui/qs/customize/TileAdapter$Holder;)Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->requestLayout()V

    .line 471
    invoke-static {p1}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->-$$Nest$fgetmTileView(Lcom/android/systemui/qs/customize/TileAdapter$Holder;)Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/qs/customize/TileAdapter$3;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/qs/customize/TileAdapter$3;-><init>(Lcom/android/systemui/qs/customize/TileAdapter;Lcom/android/systemui/qs/customize/TileAdapter$Holder;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 479
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mNeedsFocus:Z

    .line 480
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mFocusIndex:I

    .line 482
    :cond_0
    return-void
.end method

.method private getAndRemoveOther(Ljava/lang/String;)Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;
    .locals 2
    .param p1, "s"    # Ljava/lang/String;

    .line 280
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mOtherTiles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 281
    iget-object v1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mOtherTiles:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;

    iget-object v1, v1, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->spec:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 282
    iget-object v1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mOtherTiles:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;

    return-object v1

    .line 280
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 285
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private isCurrentTile(I)Z
    .locals 1
    .param p1, "position"    # I

    .line 534
    iget v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$startAccessibleAdd$0(I)V
    .locals 1
    .param p1, "focus"    # I

    .line 512
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 513
    .local v0, "recyclerView":Landroidx/recyclerview/widget/RecyclerView;
    if-eqz v0, :cond_0

    .line 514
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 516
    :cond_0
    return-void
.end method

.method private move(IILjava/util/List;Z)V
    .locals 1
    .param p1, "from"    # I
    .param p2, "to"    # I
    .param p4, "notify"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 609
    .local p3, "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    invoke-interface {p3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 610
    if-eqz p4, :cond_0

    .line 611
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/customize/TileAdapter;->notifyItemMoved(II)V

    .line 613
    :cond_0
    return-void
.end method

.method private move(II)Z
    .locals 1
    .param p1, "from"    # I
    .param p2, "to"    # I

    .line 559
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/qs/customize/TileAdapter;->move(IIZ)Z

    move-result v0

    return v0
.end method

.method private move(IIZ)Z
    .locals 5
    .param p1, "from"    # I
    .param p2, "to"    # I
    .param p3, "notify"    # Z

    .line 563
    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 564
    return v0

    .line 566
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTiles:Ljava/util/List;

    invoke-direct {p0, p1, p2, v1, p3}, Lcom/android/systemui/qs/customize/TileAdapter;->move(IILjava/util/List;Z)V

    .line 567
    invoke-direct {p0}, Lcom/android/systemui/qs/customize/TileAdapter;->updateDividerLocations()V

    .line 568
    iget v1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    const/4 v2, 0x0

    if-lt p2, v1, :cond_1

    .line 569
    iget-object v1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v3, Lcom/android/systemui/qs/QSEditEvent;->QS_EDIT_REMOVE:Lcom/android/systemui/qs/QSEditEvent;

    iget-object v4, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTiles:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;

    invoke-static {v4}, Lcom/android/systemui/qs/customize/TileAdapter;->strip(Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v2, v4}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    goto :goto_0

    .line 570
    :cond_1
    iget v1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    if-lt p1, v1, :cond_2

    .line 571
    iget-object v1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v3, Lcom/android/systemui/qs/QSEditEvent;->QS_EDIT_ADD:Lcom/android/systemui/qs/QSEditEvent;

    iget-object v4, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTiles:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;

    invoke-static {v4}, Lcom/android/systemui/qs/customize/TileAdapter;->strip(Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v2, v4}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    goto :goto_0

    .line 573
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v3, Lcom/android/systemui/qs/QSEditEvent;->QS_EDIT_MOVE:Lcom/android/systemui/qs/QSEditEvent;

    iget-object v4, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTiles:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;

    invoke-static {v4}, Lcom/android/systemui/qs/customize/TileAdapter;->strip(Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v2, v4}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 575
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mHost:Lcom/android/systemui/qs/QSHost;

    invoke-virtual {p0, v1}, Lcom/android/systemui/qs/customize/TileAdapter;->saveSpecs(Lcom/android/systemui/qs/QSHost;)V

    .line 576
    return v0
.end method

.method private recalcSpecs()V
    .locals 5

    .line 251
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mCurrentSpecs:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mAllTiles:Ljava/util/List;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 254
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mAllTiles:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mOtherTiles:Ljava/util/List;

    .line 255
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 256
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTiles:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mCurrentSpecs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 258
    iget-object v2, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mCurrentSpecs:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/android/systemui/qs/customize/TileAdapter;->getAndRemoveOther(Ljava/lang/String;)Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;

    move-result-object v2

    .line 259
    .local v2, "tile":Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;
    if-eqz v2, :cond_1

    .line 260
    iget-object v3, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTiles:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .end local v2    # "tile":Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 263
    .end local v0    # "i":I
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTiles:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 264
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    iget-object v2, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mOtherTiles:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 265
    iget-object v2, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mOtherTiles:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;

    .line 266
    .restart local v2    # "tile":Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;
    iget-boolean v3, v2, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->isSystem:Z

    if-eqz v3, :cond_3

    .line 267
    iget-object v3, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mOtherTiles:Ljava/util/List;

    add-int/lit8 v4, v0, -0x1

    .end local v0    # "i":I
    .local v4, "i":I
    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 268
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTiles:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v4

    .line 264
    .end local v2    # "tile":Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;
    .end local v4    # "i":I
    .restart local v0    # "i":I
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 271
    .end local v0    # "i":I
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTileDividerIndex:I

    .line 272
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTiles:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTiles:Ljava/util/List;

    iget-object v1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mOtherTiles:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 274
    invoke-direct {p0}, Lcom/android/systemui/qs/customize/TileAdapter;->updateDividerLocations()V

    .line 275
    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/TileAdapter;->notifyDataSetChanged()V

    .line 276
    return-void

    .line 252
    :cond_5
    :goto_2
    return-void
.end method

.method private removeFromPosition(I)Z
    .locals 2
    .param p1, "position"    # I

    .line 548
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/customize/TileAdapter;->canRemoveFromPosition(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 549
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTiles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;

    .line 550
    .local v0, "info":Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;
    iget-boolean v1, v0, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->isSystem:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTileDividerIndex:I

    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/android/systemui/qs/customize/TileAdapter;->move(II)Z

    .line 551
    const/4 v1, 0x1

    return v1
.end method

.method private selectPosition(I)V
    .locals 4
    .param p1, "position"    # I

    .line 489
    iget v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mAccessibilityAction:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 491
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTiles:Ljava/util/List;

    iget v2, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 493
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mAccessibilityAction:I

    .line 494
    iget v2, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mAccessibilityFromIndex:I

    invoke-direct {p0, v2, p1, v0}, Lcom/android/systemui/qs/customize/TileAdapter;->move(IIZ)Z

    .line 495
    iput p1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mFocusIndex:I

    .line 496
    iput-boolean v1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mNeedsFocus:Z

    .line 497
    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/TileAdapter;->notifyDataSetChanged()V

    .line 498
    return-void
.end method

.method private setSelectableForHeaders(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 351
    iget v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mAccessibilityAction:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 352
    .local v0, "selectable":Z
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 353
    if-eqz v0, :cond_1

    .line 354
    goto :goto_1

    .line 355
    :cond_1
    const/4 v1, 0x4

    .line 353
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 356
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 357
    return-void
.end method

.method private startAccessibleAdd(I)V
    .locals 4
    .param p1, "position"    # I

    .line 501
    iput p1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mAccessibilityFromIndex:I

    .line 502
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mAccessibilityAction:I

    .line 504
    iget-object v1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTiles:Ljava/util/List;

    iget v2, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 506
    iget v1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTileDividerIndex:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTileDividerIndex:I

    .line 507
    iget v1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mFocusIndex:I

    .line 508
    iget v1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mFocusIndex:I

    .line 509
    .local v1, "focus":I
    iput-boolean v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mNeedsFocus:Z

    .line 510
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/android/systemui/qs/customize/TileAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1}, Lcom/android/systemui/qs/customize/TileAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/qs/customize/TileAdapter;I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 518
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/TileAdapter;->notifyDataSetChanged()V

    .line 519
    return-void
.end method

.method private startAccessibleMove(I)V
    .locals 1
    .param p1, "position"    # I

    .line 522
    iput p1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mAccessibilityFromIndex:I

    .line 523
    const/4 v0, 0x2

    iput v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mAccessibilityAction:I

    .line 524
    iput p1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mFocusIndex:I

    .line 525
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mNeedsFocus:Z

    .line 526
    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/TileAdapter;->notifyDataSetChanged()V

    .line 527
    return-void
.end method

.method private static strip(Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;)Ljava/lang/String;
    .locals 3
    .param p0, "tileInfo"    # Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;

    .line 600
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->spec:Ljava/lang/String;

    .line 601
    .local v0, "spec":Ljava/lang/String;
    const-string v1, "custom("

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 602
    invoke-static {v0}, Lcom/android/systemui/qs/external/CustomTile;->getComponentFromSpec(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    .line 603
    .local v1, "component":Landroid/content/ComponentName;
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 605
    .end local v1    # "component":Landroid/content/ComponentName;
    :cond_0
    return-object v0
.end method

.method private updateDividerLocations()V
    .locals 3

    .line 583
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    .line 584
    iget-object v1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTiles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTileDividerIndex:I

    .line 585
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTiles:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 586
    iget-object v2, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTiles:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 587
    iget v2, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    if-ne v2, v0, :cond_0

    .line 588
    iput v1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    goto :goto_1

    .line 590
    :cond_0
    iput v1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTileDividerIndex:I

    .line 585
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 594
    .end local v1    # "i":I
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTileDividerIndex:I

    if-ne v0, v1, :cond_3

    .line 595
    iget v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTileDividerIndex:I

    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/customize/TileAdapter;->notifyItemChanged(I)V

    .line 597
    :cond_3
    return-void
.end method

.method private useSmallLandscapeLockscreenResources()Z
    .locals 2

    .line 184
    iget-boolean v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mIsSmallLandscapeLockscreenEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mContext:Landroid/content/Context;

    .line 185
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$bool;->is_small_screen_landscape:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 184
    :goto_0
    return v0
.end method


# virtual methods
.method public changeHalfMargin(I)V
    .locals 1
    .param p1, "halfMargin"    # I

    .line 205
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mMarginDecoration:Lcom/android/systemui/qs/customize/TileAdapter$MarginTileDecoration;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/customize/TileAdapter$MarginTileDecoration;->setHalfMargin(I)V

    .line 206
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTiles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemCountForAccessibility()I
    .locals 2

    .line 336
    iget v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mAccessibilityAction:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 337
    iget v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    return v0

    .line 339
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/customize/TileAdapter;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getItemDecoration()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mDecoration:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    return-object v0
.end method

.method public getItemTouchHelper()Landroidx/recyclerview/widget/ItemTouchHelper;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mItemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 2
    .param p1, "position"    # I

    .line 290
    if-nez p1, :cond_0

    .line 291
    const/4 v0, 0x3

    return v0

    .line 293
    :cond_0
    iget v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mAccessibilityAction:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    .line 294
    const/4 v0, 0x2

    return v0

    .line 296
    :cond_1
    iget v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTileDividerIndex:I

    if-ne p1, v0, :cond_2

    .line 297
    const/4 v0, 0x4

    return v0

    .line 299
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTiles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 300
    return v1

    .line 302
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public getMarginItemDecoration()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mMarginDecoration:Lcom/android/systemui/qs/customize/TileAdapter$MarginTileDecoration;

    return-object v0
.end method

.method public getNumColumns()I
    .locals 1

    .line 189
    iget v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mNumColumns:I

    return v0
.end method

.method public getSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mSizeLookup:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    return-object v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    iput-object p1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 68
    check-cast p1, Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/customize/TileAdapter;->onBindViewHolder(Lcom/android/systemui/qs/customize/TileAdapter$Holder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/android/systemui/qs/customize/TileAdapter$Holder;I)V
    .locals 8
    .param p1, "holder"    # Lcom/android/systemui/qs/customize/TileAdapter$Holder;
    .param p2, "position"    # I

    .line 361
    invoke-static {p1}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->-$$Nest$fgetmTileView(Lcom/android/systemui/qs/customize/TileAdapter$Holder;)Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 362
    invoke-static {p1}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->-$$Nest$fgetmTileView(Lcom/android/systemui/qs/customize/TileAdapter$Holder;)Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mMinTileViewHeight:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setMinimumHeight(I)V

    .line 365
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 366
    iget-object v0, p1, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->itemView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/systemui/qs/customize/TileAdapter;->setSelectableForHeaders(Landroid/view/View;)V

    .line 367
    return-void

    .line 369
    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    .line 370
    iget-object v0, p1, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->itemView:Landroid/view/View;

    iget v4, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTileDividerIndex:I

    iget-object v5, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTiles:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    if-ge v4, v5, :cond_2

    move v1, v2

    goto :goto_0

    .line 371
    :cond_2
    nop

    .line 370
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 372
    return-void

    .line 374
    :cond_3
    invoke-virtual {p1}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->getItemViewType()I

    move-result v0

    if-ne v0, v3, :cond_6

    .line 376
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 377
    .local v0, "res":Landroid/content/res/Resources;
    iget-object v1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mCurrentDrag:Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    if-nez v1, :cond_4

    .line 378
    sget v1, Lcom/android/systemui/res/R$string;->drag_to_add_tiles:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .local v1, "titleText":Ljava/lang/String;
    goto :goto_1

    .line 379
    .end local v1    # "titleText":Ljava/lang/String;
    :cond_4
    invoke-direct {p0}, Lcom/android/systemui/qs/customize/TileAdapter;->canRemoveTiles()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mCurrentDrag:Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    invoke-virtual {v1}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->getAdapterPosition()I

    move-result v1

    iget v2, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    if-ge v1, v2, :cond_5

    .line 380
    sget v1, Lcom/android/systemui/res/R$string;->drag_to_remove_disabled:I

    iget v2, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mMinNumTiles:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "titleText":Ljava/lang/String;
    goto :goto_1

    .line 382
    .end local v1    # "titleText":Ljava/lang/String;
    :cond_5
    sget v1, Lcom/android/systemui/res/R$string;->drag_to_remove_tiles:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 385
    .restart local v1    # "titleText":Ljava/lang/String;
    :goto_1
    iget-object v2, p1, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->itemView:Landroid/view/View;

    const v3, 0x1020016

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    iget-object v2, p1, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->itemView:Landroid/view/View;

    invoke-direct {p0, v2}, Lcom/android/systemui/qs/customize/TileAdapter;->setSelectableForHeaders(Landroid/view/View;)V

    .line 388
    return-void

    .line 390
    .end local v0    # "res":Landroid/content/res/Resources;
    .end local v1    # "titleText":Ljava/lang/String;
    :cond_6
    invoke-virtual {p1}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 391
    invoke-static {p1}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->-$$Nest$fgetmTileView(Lcom/android/systemui/qs/customize/TileAdapter$Holder;)Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setClickable(Z)V

    .line 392
    invoke-static {p1}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->-$$Nest$fgetmTileView(Lcom/android/systemui/qs/customize/TileAdapter$Holder;)Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setFocusable(Z)V

    .line 393
    invoke-static {p1}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->-$$Nest$fgetmTileView(Lcom/android/systemui/qs/customize/TileAdapter$Holder;)Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setFocusableInTouchMode(Z)V

    .line 394
    invoke-static {p1}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->-$$Nest$fgetmTileView(Lcom/android/systemui/qs/customize/TileAdapter$Holder;)Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setVisibility(I)V

    .line 395
    invoke-static {p1}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->-$$Nest$fgetmTileView(Lcom/android/systemui/qs/customize/TileAdapter$Holder;)Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setImportantForAccessibility(I)V

    .line 396
    invoke-static {p1}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->-$$Nest$fgetmTileView(Lcom/android/systemui/qs/customize/TileAdapter$Holder;)Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/systemui/res/R$string;->accessibility_qs_edit_tile_add_to_position:I

    .line 397
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 396
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 398
    invoke-static {p1}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->-$$Nest$fgetmTileView(Lcom/android/systemui/qs/customize/TileAdapter$Holder;)Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/qs/customize/TileAdapter$1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/qs/customize/TileAdapter$1;-><init>(Lcom/android/systemui/qs/customize/TileAdapter;Lcom/android/systemui/qs/customize/TileAdapter$Holder;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/customize/TileAdapter;->focusOnHolder(Lcom/android/systemui/qs/customize/TileAdapter$Holder;)V

    .line 405
    return-void

    .line 408
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTiles:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;

    .line 410
    .local v0, "info":Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;
    if-lez p2, :cond_8

    iget v4, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    if-ge p2, v4, :cond_8

    move v4, v3

    goto :goto_2

    :cond_8
    move v4, v2

    .line 411
    .local v4, "selectable":Z
    :goto_2
    if-eqz v4, :cond_9

    iget v5, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mAccessibilityAction:I

    if-ne v5, v3, :cond_9

    .line 412
    iget-object v1, v0, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->state:Lcom/android/systemui/plugins/qs/QSTile$State;

    iget-object v5, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mContext:Landroid/content/Context;

    sget v6, Lcom/android/systemui/res/R$string;->accessibility_qs_edit_tile_add_to_position:I

    .line 413
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    .line 412
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    goto :goto_3

    .line 414
    :cond_9
    if-eqz v4, :cond_a

    iget v5, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mAccessibilityAction:I

    if-ne v5, v1, :cond_a

    .line 415
    iget-object v1, v0, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->state:Lcom/android/systemui/plugins/qs/QSTile$State;

    iget-object v5, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mContext:Landroid/content/Context;

    sget v6, Lcom/android/systemui/res/R$string;->accessibility_qs_edit_tile_move_to_position:I

    .line 416
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    .line 415
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    goto :goto_3

    .line 417
    :cond_a
    if-nez v4, :cond_c

    iget v5, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mAccessibilityAction:I

    if-eq v5, v1, :cond_b

    iget v1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mAccessibilityAction:I

    if-ne v1, v3, :cond_c

    .line 419
    :cond_b
    iget-object v1, v0, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->state:Lcom/android/systemui/plugins/qs/QSTile$State;

    iget-object v5, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mContext:Landroid/content/Context;

    sget v6, Lcom/android/systemui/res/R$string;->accessibilit_qs_edit_tile_add_move_invalid_position:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    goto :goto_3

    .line 422
    :cond_c
    iget-object v1, v0, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->state:Lcom/android/systemui/plugins/qs/QSTile$State;

    iget-object v5, v0, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->state:Lcom/android/systemui/plugins/qs/QSTile$State;

    iget-object v5, v5, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    iput-object v5, v1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 424
    :goto_3
    iget-object v1, v0, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->state:Lcom/android/systemui/plugins/qs/QSTile$State;

    const-string v5, ""

    iput-object v5, v1, Lcom/android/systemui/plugins/qs/QSTile$State;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 426
    nop

    .line 428
    invoke-virtual {p1}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->getTileAsCustomizeView()Lcom/android/systemui/qs/customize/CustomizeTileView;

    move-result-object v1

    .line 427
    const-string v5, "The holder must have a tileView"

    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/qs/customize/CustomizeTileView;

    .line 429
    .local v1, "tileView":Lcom/android/systemui/qs/customize/CustomizeTileView;
    iget-object v5, v0, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->state:Lcom/android/systemui/plugins/qs/QSTile$State;

    invoke-virtual {v1, v5}, Lcom/android/systemui/qs/customize/CustomizeTileView;->changeState(Lcom/android/systemui/plugins/qs/QSTile$State;)V

    .line 430
    iget v5, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    if-le p2, v5, :cond_d

    iget-boolean v5, v0, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->isSystem:Z

    if-nez v5, :cond_d

    move v5, v3

    goto :goto_4

    :cond_d
    move v5, v2

    :goto_4
    invoke-virtual {v1, v5}, Lcom/android/systemui/qs/customize/CustomizeTileView;->setShowAppLabel(Z)V

    .line 432
    iget v5, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mEditIndex:I

    if-lt p2, v5, :cond_e

    iget-boolean v5, v0, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->isSystem:Z

    if-eqz v5, :cond_f

    :cond_e
    move v2, v3

    :cond_f
    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/customize/CustomizeTileView;->setShowSideView(Z)V

    .line 433
    invoke-static {p1}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->-$$Nest$fgetmTileView(Lcom/android/systemui/qs/customize/TileAdapter$Holder;)Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setSelected(Z)V

    .line 434
    invoke-static {p1}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->-$$Nest$fgetmTileView(Lcom/android/systemui/qs/customize/TileAdapter$Holder;)Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setImportantForAccessibility(I)V

    .line 435
    invoke-static {p1}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->-$$Nest$fgetmTileView(Lcom/android/systemui/qs/customize/TileAdapter$Holder;)Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setClickable(Z)V

    .line 436
    invoke-static {p1}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->-$$Nest$fgetmTileView(Lcom/android/systemui/qs/customize/TileAdapter$Holder;)Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 437
    invoke-static {p1}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->-$$Nest$fgetmTileView(Lcom/android/systemui/qs/customize/TileAdapter$Holder;)Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setFocusable(Z)V

    .line 438
    invoke-static {p1}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->-$$Nest$fgetmTileView(Lcom/android/systemui/qs/customize/TileAdapter$Holder;)Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setFocusableInTouchMode(Z)V

    .line 439
    invoke-static {p1}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->-$$Nest$fgetmTileView(Lcom/android/systemui/qs/customize/TileAdapter$Holder;)Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setAccessibilityTraversalBefore(I)V

    .line 441
    iget v2, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mAccessibilityAction:I

    if-eqz v2, :cond_10

    .line 442
    invoke-static {p1}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->-$$Nest$fgetmTileView(Lcom/android/systemui/qs/customize/TileAdapter$Holder;)Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setClickable(Z)V

    .line 443
    invoke-static {p1}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->-$$Nest$fgetmTileView(Lcom/android/systemui/qs/customize/TileAdapter$Holder;)Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setFocusable(Z)V

    .line 444
    invoke-static {p1}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->-$$Nest$fgetmTileView(Lcom/android/systemui/qs/customize/TileAdapter$Holder;)Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setFocusableInTouchMode(Z)V

    .line 448
    if-eqz v4, :cond_10

    .line 449
    invoke-static {p1}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->-$$Nest$fgetmTileView(Lcom/android/systemui/qs/customize/TileAdapter$Holder;)Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    move-result-object v2

    new-instance v3, Lcom/android/systemui/qs/customize/TileAdapter$2;

    invoke-direct {v3, p0, p1}, Lcom/android/systemui/qs/customize/TileAdapter$2;-><init>(Lcom/android/systemui/qs/customize/TileAdapter;Lcom/android/systemui/qs/customize/TileAdapter$Holder;)V

    invoke-virtual {v2, v3}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    :cond_10
    iget v2, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mFocusIndex:I

    if-ne p2, v2, :cond_11

    .line 462
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/customize/TileAdapter;->focusOnHolder(Lcom/android/systemui/qs/customize/TileAdapter$Holder;)V

    .line 464
    :cond_11
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/customize/TileAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/android/systemui/qs/customize/TileAdapter$Holder;
    .locals 5
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    .line 307
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 308
    .local v0, "context":Landroid/content/Context;
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 309
    .local v1, "inflater":Landroid/view/LayoutInflater;
    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne p2, v2, :cond_0

    .line 310
    sget v2, Lcom/android/systemui/res/R$layout;->qs_customize_header:I

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 311
    .local v2, "v":Landroid/view/View;
    invoke-static {v0}, Lcom/android/systemui/qs/customize/TileAdapter;->calculateHeaderMinHeight(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 312
    new-instance v3, Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    invoke-direct {v3, p0, v2}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;-><init>(Lcom/android/systemui/qs/customize/TileAdapter;Landroid/view/View;)V

    return-object v3

    .line 314
    .end local v2    # "v":Landroid/view/View;
    :cond_0
    const/4 v2, 0x4

    if-ne p2, v2, :cond_1

    .line 315
    new-instance v2, Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    sget v4, Lcom/android/systemui/res/R$layout;->qs_customize_tile_divider:I

    invoke-virtual {v1, v4, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;-><init>(Lcom/android/systemui/qs/customize/TileAdapter;Landroid/view/View;)V

    return-object v2

    .line 317
    :cond_1
    const/4 v2, 0x1

    if-ne p2, v2, :cond_2

    .line 318
    new-instance v2, Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    sget v4, Lcom/android/systemui/res/R$layout;->qs_customize_divider:I

    invoke-virtual {v1, v4, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;-><init>(Lcom/android/systemui/qs/customize/TileAdapter;Landroid/view/View;)V

    return-object v2

    .line 320
    :cond_2
    sget v2, Lcom/android/systemui/res/R$layout;->qs_customize_tile_frame:I

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 322
    .local v2, "frame":Landroid/widget/FrameLayout;
    invoke-static {}, Lcom/android/systemui/Flags;->qsTileFocusState()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 323
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 325
    :cond_3
    new-instance v3, Lcom/android/systemui/qs/customize/CustomizeTileView;

    invoke-direct {v3, v0}, Lcom/android/systemui/qs/customize/CustomizeTileView;-><init>(Landroid/content/Context;)V

    .line 326
    .local v3, "view":Landroid/view/View;
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 327
    new-instance v4, Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    invoke-direct {v4, p0, v2}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;-><init>(Lcom/android/systemui/qs/customize/TileAdapter;Landroid/view/View;)V

    return-object v4
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1, "recyclerView"    # Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    return-void
.end method

.method public bridge synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 68
    check-cast p1, Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/customize/TileAdapter;->onFailedToRecycleView(Lcom/android/systemui/qs/customize/TileAdapter$Holder;)Z

    move-result p1

    return p1
.end method

.method public onFailedToRecycleView(Lcom/android/systemui/qs/customize/TileAdapter$Holder;)Z
    .locals 1
    .param p1, "holder"    # Lcom/android/systemui/qs/customize/TileAdapter$Holder;

    .line 345
    invoke-virtual {p1}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->stopDrag()V

    .line 346
    invoke-virtual {p1}, Lcom/android/systemui/qs/customize/TileAdapter$Holder;->clearDrag()V

    .line 347
    const/4 v0, 0x1

    return v0
.end method

.method public onTilesChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;",
            ">;)V"
        }
    .end annotation

    .line 246
    .local p1, "tiles":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;>;"
    iput-object p1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mAllTiles:Ljava/util/List;

    .line 247
    invoke-direct {p0}, Lcom/android/systemui/qs/customize/TileAdapter;->recalcSpecs()V

    .line 248
    return-void
.end method

.method public reloadTileHeight()V
    .locals 5

    .line 919
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$dimen;->qs_tile_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 920
    .local v0, "minHeight":I
    iget-object v1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTempTextView:Landroid/widget/TextView;

    sget v2, Lcom/android/systemui/res/R$dimen;->qs_tile_text_size:I

    invoke-static {v1, v2}, Lcom/android/systemui/FontSizeUtils;->updateFontSize(Landroid/widget/TextView;I)V

    .line 921
    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 922
    .local v1, "unspecifiedSpec":I
    iget-object v2, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTempTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 923
    iget-object v2, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$dimen;->qs_tile_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 924
    .local v2, "padding":I
    iget-object v3, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTempTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    mul-int/lit8 v4, v2, 0x2

    add-int/2addr v3, v4

    .line 925
    .local v3, "estimatedTileViewHeight":I
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mMinTileViewHeight:I

    .line 926
    return-void
.end method

.method public resetTileSpecs(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 232
    .local p1, "specs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mHost:Lcom/android/systemui/qs/QSHost;

    iget-object v1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mCurrentSpecs:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Lcom/android/systemui/qs/QSHost;->changeTilesByUser(Ljava/util/List;Ljava/util/List;)V

    .line 233
    invoke-virtual {p0, p1}, Lcom/android/systemui/qs/customize/TileAdapter;->setTileSpecs(Ljava/util/List;)V

    .line 234
    return-void
.end method

.method public saveSpecs(Lcom/android/systemui/qs/QSHost;)V
    .locals 3
    .param p1, "host"    # Lcom/android/systemui/qs/QSHost;

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .local v0, "newSpecs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/android/systemui/qs/customize/TileAdapter;->clearAccessibilityState()V

    .line 211
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTiles:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTiles:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 212
    iget-object v2, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mTiles:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;

    iget-object v2, v2, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->spec:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 214
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mCurrentSpecs:Ljava/util/List;

    invoke-interface {p1, v1, v0}, Lcom/android/systemui/qs/QSHost;->changeTilesByUser(Ljava/util/List;Ljava/util/List;)V

    .line 215
    iput-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mCurrentSpecs:Ljava/util/List;

    .line 216
    return-void
.end method

.method public setTileSpecs(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 237
    .local p1, "currentSpecs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mCurrentSpecs:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    return-void

    .line 240
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mCurrentSpecs:Ljava/util/List;

    .line 241
    invoke-direct {p0}, Lcom/android/systemui/qs/customize/TileAdapter;->recalcSpecs()V

    .line 242
    return-void
.end method

.method public updateNumColumns()Z
    .locals 2

    .line 165
    invoke-direct {p0}, Lcom/android/systemui/qs/customize/TileAdapter;->useSmallLandscapeLockscreenResources()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$integer;->small_land_lockscreen_quick_settings_num_columns:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/qs/customize/TileAdapter;->NUM_COLUMNS_ID:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    :goto_0
    nop

    .line 169
    .local v0, "numColumns":I
    iget v1, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mNumColumns:I

    if-eq v0, v1, :cond_1

    .line 170
    iput v0, p0, Lcom/android/systemui/qs/customize/TileAdapter;->mNumColumns:I

    .line 171
    const/4 v1, 0x1

    return v1

    .line 173
    :cond_1
    const/4 v1, 0x0

    return v1
.end method
