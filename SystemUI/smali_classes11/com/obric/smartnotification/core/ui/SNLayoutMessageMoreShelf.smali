.class public final Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf;
.super Landroid/widget/RelativeLayout;
.source "SNLayoutMessageMoreShelf.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$IconRecord;,
        Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$IconView;,
        Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$MessageIconListAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSNLayoutMessageMoreShelf.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SNLayoutMessageMoreShelf.kt\ncom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf\n+ 2 ISNUIUtil.kt\ncom/obric/smartnotification/core/ui/ISNUIUtil\n*L\n1#1,170:1\n45#2,3:171\n44#2,5:174\n45#2,3:179\n44#2,5:182\n*S KotlinDebug\n*F\n+ 1 SNLayoutMessageMoreShelf.kt\ncom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf\n*L\n47#1:171,3\n47#1:174,5\n61#1:179,3\n61#1:182,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0003\u001c\u001d\u001eB%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\rJ\u0006\u0010\u0015\u001a\u00020\u0013J\u0008\u0010\u0016\u001a\u00020\u0013H\u0002J\u0006\u0010\u0017\u001a\u00020\u0013J\u0016\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0007J\u0008\u0010\u001b\u001a\u00020\u0013H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00060\u000fR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf;",
        "Landroid/widget/RelativeLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "mIconRv",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mIconsList",
        "",
        "Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$IconRecord;",
        "mRvAdapter",
        "Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$MessageIconListAdapter;",
        "mView",
        "Landroid/view/View;",
        "addIcon",
        "",
        "icon",
        "clear",
        "initIcons",
        "popIcon",
        "removeIcons",
        "from",
        "size",
        "setViewsVisible",
        "IconRecord",
        "IconView",
        "MessageIconListAdapter",
        "packages__apps__SystemUINew__gui-ex__smart-notification__android_common__ObricSmartNotificationUI"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mIconRv:Landroidx/recyclerview/widget/RecyclerView;

.field private final mIconsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$IconRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final mRvAdapter:Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$MessageIconListAdapter;

.field private final mView:Landroid/view/View;


# direct methods
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

    invoke-direct/range {v1 .. v6}, Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf;->mIconsList:Ljava/util/List;

    .line 38
    new-instance v0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$MessageIconListAdapter;

    invoke-direct {v0, p0}, Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$MessageIconListAdapter;-><init>(Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf;)V

    iput-object v0, p0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf;->mRvAdapter:Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$MessageIconListAdapter;

    .line 40
    nop

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 42
    sget v1, Lcom/obric/smartnotification/core/R$layout;->sn_msg_more_shelf:I

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    iput-object v0, p0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf;->mView:Landroid/view/View;

    .line 44
    sget-object v4, Lcom/obric/smartnotification/core/ui/ISNUIUtil;->INSTANCE:Lcom/obric/smartnotification/core/ui/ISNUIUtil;

    .line 45
    move-object v5, p0

    check-cast v5, Landroid/view/ViewGroup;

    .line 46
    nop

    .line 47
    sget-object v0, Lcom/obric/smartnotification/core/ui/ISNUIUtil;->INSTANCE:Lcom/obric/smartnotification/core/ui/ISNUIUtil;

    .local v0, "this_$iv":Lcom/obric/smartnotification/core/ui/ISNUIUtil;
    const/16 v1, 0x20

    .local v1, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 171
    .local v2, "$i$f$getDp":I
    nop

    .line 172
    int-to-float v6, v1

    .line 173
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 174
    invoke-static {v3, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 178
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    .line 44
    .end local v0    # "this_$iv":Lcom/obric/smartnotification/core/ui/ISNUIUtil;
    .end local v1    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v6, -0x2

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/obric/smartnotification/core/ui/ISNUIUtil;->adjustWidthHeight$default(Lcom/obric/smartnotification/core/ui/ISNUIUtil;Landroid/view/ViewGroup;IILkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 49
    sget v0, Lcom/obric/smartnotification/core/R$drawable;->sn_msg_more_shelf_bg:I

    invoke-virtual {p0, v0}, Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf;->setBackgroundResource(I)V

    .line 51
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf;->mView:Landroid/view/View;

    sget v1, Lcom/obric/smartnotification/core/R$id;->sn_msg_more_shelf_lv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf;->mIconRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    invoke-direct {p0}, Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf;->initIcons()V

    .line 53
    nop

    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 28
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 30
    const/4 p2, 0x0

    .line 28
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 31
    const/4 p3, 0x0

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 169
    return-void
.end method

.method public static final synthetic access$getMIconsList$p(Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf;

    .line 28
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf;->mIconsList:Ljava/util/List;

    return-object v0
.end method

.method private final initIcons()V
    .locals 8

    .line 57
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf;->mIconRv:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf;->mRvAdapter:Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$MessageIconListAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 58
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf;->mIconRv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 61
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf;->mIconRv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/obric/smartnotification/core/ui/views/RVSpaceItemDecoration;

    sget-object v2, Lcom/obric/smartnotification/core/ui/ISNUIUtil;->INSTANCE:Lcom/obric/smartnotification/core/ui/ISNUIUtil;

    .local v2, "this_$iv":Lcom/obric/smartnotification/core/ui/ISNUIUtil;
    const/4 v3, 0x4

    .local v3, "$this$dp$iv":I
    const/4 v4, 0x0

    .line 179
    .local v4, "$i$f$getDp":I
    nop

    .line 180
    int-to-float v5, v3

    .line 181
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 182
    const/4 v7, 0x1

    invoke-static {v7, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    .line 186
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    .line 61
    .end local v2    # "this_$iv":Lcom/obric/smartnotification/core/ui/ISNUIUtil;
    .end local v3    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    invoke-direct {v1, v2, v7}, Lcom/obric/smartnotification/core/ui/views/RVSpaceItemDecoration;-><init>(IZ)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 62
    return-void
.end method

.method private final setViewsVisible()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf;->mIconsList:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf;->mView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf;->mView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    :goto_0
    return-void
.end method


# virtual methods
.method public final addIcon(Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$IconRecord;)V
    .locals 2
    .param p1, "icon"    # Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$IconRecord;

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf;->mIconsList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf;->mRvAdapter:Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$MessageIconListAdapter;

    invoke-virtual {v0, v1}, Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$MessageIconListAdapter;->notifyItemInserted(I)V

    .line 71
    invoke-direct {p0}, Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf;->setViewsVisible()V

    .line 72
    return-void
.end method

.method public final clear()V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf;->mIconsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 90
    .local v0, "iconCount":I
    if-nez v0, :cond_0

    .line 91
    return-void

    .line 94
    :cond_0
    iget-object v1, p0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf;->mIconsList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 95
    iget-object v1, p0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf;->mRvAdapter:Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$MessageIconListAdapter;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$MessageIconListAdapter;->notifyItemRangeRemoved(II)V

    .line 96
    invoke-direct {p0}, Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf;->setViewsVisible()V

    .line 97
    return-void
.end method

.method public final popIcon()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf;->mIconsList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf;->mRvAdapter:Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$MessageIconListAdapter;

    invoke-virtual {v0, v1}, Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$MessageIconListAdapter;->notifyItemRemoved(I)V

    .line 77
    invoke-direct {p0}, Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf;->setViewsVisible()V

    .line 78
    return-void
.end method

.method public final removeIcons(II)V
    .locals 2
    .param p1, "from"    # I
    .param p2, "size"    # I

    .line 81
    add-int v0, p1, p2

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    if-gt p1, v0, :cond_0

    .line 82
    :goto_0
    iget-object v1, p0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf;->mIconsList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 81
    if-eq v0, p1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 84
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf;->mRvAdapter:Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$MessageIconListAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf$MessageIconListAdapter;->notifyItemRangeRemoved(II)V

    .line 85
    invoke-direct {p0}, Lcom/obric/smartnotification/core/ui/SNLayoutMessageMoreShelf;->setViewsVisible()V

    .line 86
    return-void
.end method
