.class public final Lcom/obric/oui/scrollbar/ListViewScrollBarHelper;
.super Ljava/lang/Object;
.source "ListViewScrollBarHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0005\u001a\u00020\u0006*\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tJ\u000c\u0010\n\u001a\u00020\u000b*\u00020\u0007H\u0002J\u0014\u0010\u000c\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/obric/oui/scrollbar/ListViewScrollBarHelper;",
        "",
        "()V",
        "TAG",
        "",
        "adjustScrollBarVisibility",
        "",
        "Landroid/widget/ListView;",
        "maxScreens",
        "",
        "calculateTotalHeight",
        "",
        "updateScrollBarVisibility",
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
.field public static final INSTANCE:Lcom/obric/oui/scrollbar/ListViewScrollBarHelper;

.field private static final TAG:Ljava/lang/String; = "ListViewScrollBarHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/obric/oui/scrollbar/ListViewScrollBarHelper;

    invoke-direct {v0}, Lcom/obric/oui/scrollbar/ListViewScrollBarHelper;-><init>()V

    sput-object v0, Lcom/obric/oui/scrollbar/ListViewScrollBarHelper;->INSTANCE:Lcom/obric/oui/scrollbar/ListViewScrollBarHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$updateScrollBarVisibility(Lcom/obric/oui/scrollbar/ListViewScrollBarHelper;Landroid/widget/ListView;F)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/scrollbar/ListViewScrollBarHelper;
    .param p1, "$this$access_u24updateScrollBarVisibility"    # Landroid/widget/ListView;
    .param p2, "maxScreens"    # F

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/scrollbar/ListViewScrollBarHelper;->updateScrollBarVisibility(Landroid/widget/ListView;F)V

    return-void
.end method

.method public static synthetic adjustScrollBarVisibility$default(Lcom/obric/oui/scrollbar/ListViewScrollBarHelper;Landroid/widget/ListView;FILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 17
    const/high16 p2, 0x40400000    # 3.0f

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/scrollbar/ListViewScrollBarHelper;->adjustScrollBarVisibility(Landroid/widget/ListView;F)V

    return-void
.end method

.method private final calculateTotalHeight(Landroid/widget/ListView;)I
    .locals 12
    .param p1, "$this$calculateTotalHeight"    # Landroid/widget/ListView;

    .line 76
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 78
    .local v0, "adapter":Landroid/widget/ListAdapter;
    const/4 v2, 0x0

    .line 81
    .local v2, "totalHeight":I
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .line 84
    .local v3, "holders":Ljava/util/Map;
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_1

    .line 85
    .local v5, "i":I
    invoke-interface {v0, v5}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v6

    .line 86
    .local v6, "viewType":I
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    .line 89
    .local v7, "convertView":Landroid/view/View;
    move-object v8, p1

    check-cast v8, Landroid/view/ViewGroup;

    invoke-interface {v0, v5, v7, v8}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 91
    .local v8, "view":Landroid/view/View;
    const-string/jumbo v9, "view"

    if-nez v7, :cond_0

    .line 93
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_0
    nop

    .line 98
    invoke-virtual {p1}, Landroid/widget/ListView;->getWidth()I

    move-result v10

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 99
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    .line 97
    invoke-virtual {v8, v10, v11}, Landroid/view/View;->measure(II)V

    .line 103
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v2, v9

    .line 84
    .end local v6    # "viewType":I
    .end local v7    # "convertView":Landroid/view/View;
    .end local v8    # "view":Landroid/view/View;
    nop

    .end local v5    # "i":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v1

    .line 108
    .local v1, "dividerHeight":I
    if-lez v1, :cond_2

    .line 109
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    mul-int/2addr v4, v1

    add-int/2addr v2, v4

    .line 112
    :cond_2
    return v2

    .line 76
    .end local v0    # "adapter":Landroid/widget/ListAdapter;
    .end local v1    # "dividerHeight":I
    .end local v2    # "totalHeight":I
    .end local v3    # "holders":Ljava/util/Map;
    :cond_3
    return v1
.end method

.method private final updateScrollBarVisibility(Landroid/widget/ListView;F)V
    .locals 6
    .param p1, "$this$updateScrollBarVisibility"    # Landroid/widget/ListView;
    .param p2, "maxScreens"    # F

    .line 48
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 50
    .local v0, "adapter":Landroid/widget/ListAdapter;
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 51
    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 52
    return-void

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ListView;->getHeight()I

    move-result v1

    .line 57
    .local v1, "visibleHeight":I
    invoke-direct {p0, p1}, Lcom/obric/oui/scrollbar/ListViewScrollBarHelper;->calculateTotalHeight(Landroid/widget/ListView;)I

    move-result v3

    .line 60
    .local v3, "totalHeight":I
    if-lez v3, :cond_1

    if-lez v1, :cond_1

    .line 61
    int-to-float v4, v3

    int-to-float v5, v1

    div-float/2addr v4, v5

    goto :goto_0

    .line 63
    :cond_1
    const/4 v4, 0x0

    .line 60
    :goto_0
    nop

    .line 66
    .local v4, "contentScreens":F
    cmpl-float v5, v4, p2

    if-lez v5, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ListView updateScrollBarVisibility, isVerticalScrollBarEnabled: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/widget/ListView;->isVerticalScrollBarEnabled()Z

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "contentScreens: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", totalHeight: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", visibleHeight: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 68
    const-string v5, "ListViewScrollBarHelper"

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    return-void

    .line 48
    .end local v0    # "adapter":Landroid/widget/ListAdapter;
    .end local v1    # "visibleHeight":I
    .end local v3    # "totalHeight":I
    .end local v4    # "contentScreens":F
    :cond_3
    return-void
.end method


# virtual methods
.method public final adjustScrollBarVisibility(Landroid/widget/ListView;F)V
    .locals 2
    .param p1, "$this$adjustScrollBarVisibility"    # Landroid/widget/ListView;
    .param p2, "maxScreens"    # F

    const-string v0, "$this$adjustScrollBarVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 21
    invoke-virtual {p1}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/obric/oui/scrollbar/ListViewScrollBarHelper$adjustScrollBarVisibility$1;

    invoke-direct {v1, p1, p2}, Lcom/obric/oui/scrollbar/ListViewScrollBarHelper$adjustScrollBarVisibility$1;-><init>(Landroid/widget/ListView;F)V

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 28
    new-instance v0, Lcom/obric/oui/scrollbar/ListViewScrollBarHelper$adjustScrollBarVisibility$2;

    invoke-direct {v0, p1, p2}, Lcom/obric/oui/scrollbar/ListViewScrollBarHelper$adjustScrollBarVisibility$2;-><init>(Landroid/widget/ListView;F)V

    check-cast v0, Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 42
    return-void
.end method
