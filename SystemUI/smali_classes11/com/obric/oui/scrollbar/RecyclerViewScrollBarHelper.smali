.class public final Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper;
.super Ljava/lang/Object;
.source "RecyclerViewScrollBarHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0005\u001a\u00020\u0006*\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tJ\u0014\u0010\n\u001a\u00020\u0006*\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tJ\u001c\u0010\u000b\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0004H\u0002J\u001c\u0010\r\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper;",
        "",
        "()V",
        "TAG",
        "",
        "adjustScrollBarVisibilityDynamic",
        "",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "maxScreens",
        "",
        "adjustScrollBarVisibilityEfficiently",
        "updateScrollBarVisibilityByItemCount",
        "scene",
        "updateScrollBarWithStableHeight",
        "contentHeight",
        "",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper;

.field private static final TAG:Ljava/lang/String; = "RecyclerViewScrollBarHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper;

    invoke-direct {v0}, Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper;-><init>()V

    sput-object v0, Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper;->INSTANCE:Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$updateScrollBarVisibilityByItemCount(Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper;Landroidx/recyclerview/widget/RecyclerView;FLjava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper;
    .param p1, "$this$access_u24updateScrollBarVisibilityByItemCount"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "maxScreens"    # F
    .param p3, "scene"    # Ljava/lang/String;

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper;->updateScrollBarVisibilityByItemCount(Landroidx/recyclerview/widget/RecyclerView;FLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$updateScrollBarWithStableHeight(Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper;Landroidx/recyclerview/widget/RecyclerView;FI)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper;
    .param p1, "$this$access_u24updateScrollBarWithStableHeight"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "maxScreens"    # F
    .param p3, "contentHeight"    # I

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper;->updateScrollBarWithStableHeight(Landroidx/recyclerview/widget/RecyclerView;FI)V

    return-void
.end method

.method public static synthetic adjustScrollBarVisibilityDynamic$default(Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper;Landroidx/recyclerview/widget/RecyclerView;FILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 71
    const/high16 p2, 0x40400000    # 3.0f

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper;->adjustScrollBarVisibilityDynamic(Landroidx/recyclerview/widget/RecyclerView;F)V

    return-void
.end method

.method public static synthetic adjustScrollBarVisibilityEfficiently$default(Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper;Landroidx/recyclerview/widget/RecyclerView;FILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 19
    const/high16 p2, 0x40400000    # 3.0f

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper;->adjustScrollBarVisibilityEfficiently(Landroidx/recyclerview/widget/RecyclerView;F)V

    return-void
.end method

.method private final updateScrollBarVisibilityByItemCount(Landroidx/recyclerview/widget/RecyclerView;FLjava/lang/String;)V
    .locals 11
    .param p1, "$this$updateScrollBarVisibilityByItemCount"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "maxScreens"    # F
    .param p3, "scene"    # Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_4

    .line 48
    .local v0, "layoutManager":Landroidx/recyclerview/widget/LinearLayoutManager;
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 49
    .local v1, "firstVisibleItemPosition":I
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    .line 50
    .local v2, "lastVisibleItemPosition":I
    sub-int v3, v2, v1

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 51
    .local v3, "visibleItemCount":I
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v6

    .line 53
    .local v5, "totalItemCount":I
    :goto_0
    const-string v7, ", visibleItemCount: "

    const-string v8, "RecyclerViewScrollBarHelper"

    if-lez v3, :cond_2

    if-lez v5, :cond_2

    .line 54
    int-to-float v9, v5

    int-to-float v10, v3

    div-float/2addr v9, v10

    goto :goto_1

    .line 56
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "updateScrollBarVisibilityByItemCount, error! totalItemCount: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    const/4 v9, 0x0

    .line 53
    :goto_1
    nop

    .line 59
    .local v9, "estimatedScreens":F
    cmpl-float v10, v9, p2

    if-ltz v10, :cond_3

    goto :goto_2

    :cond_3
    move v4, v6

    :goto_2
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "updateScrollBarVisibilityByItemCount, scene: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", isVerticalScrollBarEnabled: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isVerticalScrollBarEnabled()Z

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "estimatedScreens: "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 61
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, ", totalItemCount: "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "firstVisibleItemPosition: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", lastVisibleItemPosition: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 60
    invoke-static {v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    return-void

    .line 46
    .end local v0    # "layoutManager":Landroidx/recyclerview/widget/LinearLayoutManager;
    .end local v1    # "firstVisibleItemPosition":I
    .end local v2    # "lastVisibleItemPosition":I
    .end local v3    # "visibleItemCount":I
    .end local v5    # "totalItemCount":I
    .end local v9    # "estimatedScreens":F
    :cond_4
    return-void
.end method

.method private final updateScrollBarWithStableHeight(Landroidx/recyclerview/widget/RecyclerView;FI)V
    .locals 5
    .param p1, "$this$updateScrollBarWithStableHeight"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "maxScreens"    # F
    .param p3, "contentHeight"    # I

    .line 147
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v0

    .line 150
    .local v0, "visibleHeight":I
    if-lez v0, :cond_0

    if-lez p3, :cond_0

    .line 151
    int-to-float v1, p3

    int-to-float v2, v0

    div-float/2addr v1, v2

    goto :goto_0

    .line 153
    :cond_0
    const/4 v1, 0x0

    .line 150
    :goto_0
    nop

    .line 157
    .local v1, "contentScreens":F
    cmpl-float v2, v1, p2

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 158
    .local v2, "shouldShowScrollBar":Z
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isVerticalScrollBarEnabled()Z

    move-result v3

    if-eq v3, v2, :cond_2

    .line 159
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 162
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateScrollBarWithStableHeight, isVerticalScrollBarEnabled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isVerticalScrollBarEnabled()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "contentScreens: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 163
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", contentHeight: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", visibleHeight: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 162
    const-string v4, "RecyclerViewScrollBarHelper"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    return-void
.end method


# virtual methods
.method public final adjustScrollBarVisibilityDynamic(Landroidx/recyclerview/widget/RecyclerView;F)V
    .locals 3
    .param p1, "$this$adjustScrollBarVisibilityDynamic"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "maxScreens"    # F

    const-string v0, "$this$adjustScrollBarVisibilityDynamic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adjustScrollBarVisibilityDynamic, maxScreens: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecyclerViewScrollBarHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 77
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-object v0, v1

    .line 80
    .local v0, "maxContentHeight":Lkotlin/jvm/internal/Ref$IntRef;
    new-instance v1, Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper$adjustScrollBarVisibilityDynamic$1;

    invoke-direct {v1, p1, p2, v0}, Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper$adjustScrollBarVisibilityDynamic$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;FLkotlin/jvm/internal/Ref$IntRef;)V

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 92
    new-instance v1, Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper$adjustScrollBarVisibilityDynamic$2;

    invoke-direct {v1, p1, v0, p2}, Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper$adjustScrollBarVisibilityDynamic$2;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/internal/Ref$IntRef;F)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 113
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper$adjustScrollBarVisibilityDynamic$3;

    invoke-direct {v2, p1, v0, p2}, Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper$adjustScrollBarVisibilityDynamic$3;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/internal/Ref$IntRef;F)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 141
    :cond_0
    return-void
.end method

.method public final adjustScrollBarVisibilityEfficiently(Landroidx/recyclerview/widget/RecyclerView;F)V
    .locals 2
    .param p1, "$this$adjustScrollBarVisibilityEfficiently"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p2, "maxScreens"    # F

    const-string v0, "$this$adjustScrollBarVisibilityEfficiently"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adjustScrollBarVisibilityEfficiently, maxScreens: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecyclerViewScrollBarHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 25
    new-instance v0, Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper$adjustScrollBarVisibilityEfficiently$1;

    invoke-direct {v0, p1, p2}, Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper$adjustScrollBarVisibilityEfficiently$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;F)V

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 32
    new-instance v0, Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper$adjustScrollBarVisibilityEfficiently$2;

    invoke-direct {v0, p1, p2}, Lcom/obric/oui/scrollbar/RecyclerViewScrollBarHelper$adjustScrollBarVisibilityEfficiently$2;-><init>(Landroidx/recyclerview/widget/RecyclerView;F)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 40
    return-void
.end method
