.class public final Lcom/obric/oui/filterpanel/OFilterGroupView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "OFilterPanelView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/filterpanel/OFilterGroupView$OnFilterDataChangeListener;,
        Lcom/obric/oui/filterpanel/OFilterGroupView$OnFilterSelectedListener;,
        Lcom/obric/oui/filterpanel/OFilterGroupView$OnFilterClickedListener;,
        Lcom/obric/oui/filterpanel/OFilterGroupView$Config;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOFilterPanelView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OFilterPanelView.kt\ncom/obric/oui/filterpanel/OFilterGroupView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n*L\n1#1,397:1\n1858#2,2:398\n1860#2:415\n1858#2,3:416\n1849#2,2:419\n1849#2,2:421\n1849#2,2:423\n1768#2,4:425\n36#3,5:400\n36#3,5:405\n36#3,5:410\n36#3,5:429\n*E\n*S KotlinDebug\n*F\n+ 1 OFilterPanelView.kt\ncom/obric/oui/filterpanel/OFilterGroupView\n*L\n181#1,2:398\n181#1:415\n238#1,3:416\n248#1,2:419\n277#1,2:421\n307#1,2:423\n318#1,4:425\n185#1,5:400\n186#1,5:405\n196#1,5:410\n138#1,5:429\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u001c\u0018\u00002\u00020\u0001:\u0004>?@AB\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J \u0010%\u001a\u00020&2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0002J\u0006\u0010(\u001a\u00020\nJ\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000cJ\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000cJ\u0006\u0010+\u001a\u00020#J\u000e\u0010,\u001a\u00020&2\u0006\u0010-\u001a\u00020\u001cJ\u000e\u0010.\u001a\u00020&2\u0006\u0010-\u001a\u00020\u001eJ\u000e\u0010/\u001a\u00020&2\u0006\u0010-\u001a\u00020 J\u000e\u00100\u001a\u00020&2\u0006\u00101\u001a\u00020\u0013J\u000e\u00100\u001a\u00020\u000f2\u0006\u00102\u001a\u00020\nJ\u000e\u00103\u001a\u00020&2\u0006\u0010\u000e\u001a\u00020\u000fJ(\u00104\u001a\u00020&2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u00105\u001a\u00020\nJ\u0018\u00106\u001a\u00020&2\u0006\u00107\u001a\u00020\n2\u0008\u0008\u0002\u00108\u001a\u00020\u000fJ\u000e\u00109\u001a\u00020&2\u0006\u0010:\u001a\u00020\nJ\u0010\u0010;\u001a\u00020&2\u0008\u0010<\u001a\u0004\u0018\u00010\rJ\u0006\u0010=\u001a\u00020&R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006B"
    }
    d2 = {
        "Lcom/obric/oui/filterpanel/OFilterGroupView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "TAG",
        "",
        "columnCount",
        "",
        "curFiltersList",
        "",
        "",
        "enableClickWhenSelected",
        "",
        "filterStyle",
        "filtersList",
        "",
        "Lcom/obric/oui/filter/OFilter;",
        "gridLayout",
        "Landroid/widget/GridLayout;",
        "getGridLayout",
        "()Landroid/widget/GridLayout;",
        "lessFiltersList",
        "maxSelectCount",
        "moreFiltersList",
        "onFilterClickedListener",
        "Lcom/obric/oui/filterpanel/OFilterGroupView$OnFilterClickedListener;",
        "onFilterDataChangeListener",
        "Lcom/obric/oui/filterpanel/OFilterGroupView$OnFilterDataChangeListener;",
        "onFilterSelectedListener",
        "Lcom/obric/oui/filterpanel/OFilterGroupView$OnFilterSelectedListener;",
        "showingMore",
        "tvShowMore",
        "Landroid/widget/TextView;",
        "tvTitle",
        "addFilterItems",
        "",
        "items",
        "getMaxSelectCount",
        "getSelectedFilters",
        "getSelectedIndexes",
        "getTitle",
        "registerFilterClickedListener",
        "listener",
        "registerFilterDataChangeListener",
        "registerFilterSelectedListener",
        "select",
        "filter",
        "index",
        "setEnableClickWhenSelected",
        "setFilterItems",
        "initRowCount",
        "setFilterStyle",
        "style",
        "isAlwaysLight",
        "setMaxSelectCount",
        "count",
        "setTitle",
        "title",
        "unSelectAll",
        "Config",
        "OnFilterClickedListener",
        "OnFilterDataChangeListener",
        "OnFilterSelectedListener",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private columnCount:I

.field private curFiltersList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private enableClickWhenSelected:Z

.field private filterStyle:I

.field private final filtersList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/obric/oui/filter/OFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final gridLayout:Landroid/widget/GridLayout;

.field private final lessFiltersList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private maxSelectCount:I

.field private final moreFiltersList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private onFilterClickedListener:Lcom/obric/oui/filterpanel/OFilterGroupView$OnFilterClickedListener;

.field private onFilterDataChangeListener:Lcom/obric/oui/filterpanel/OFilterGroupView$OnFilterDataChangeListener;

.field private onFilterSelectedListener:Lcom/obric/oui/filterpanel/OFilterGroupView$OnFilterSelectedListener;

.field private showingMore:Z

.field private final tvShowMore:Landroid/widget/TextView;

.field private final tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/obric/oui/filterpanel/OFilterGroupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    nop

    .line 108
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 110
    const-string v0, "OFilterPanelView"

    iput-object v0, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->TAG:Ljava/lang/String;

    .line 116
    const/4 v0, 0x1

    iput v0, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->maxSelectCount:I

    .line 118
    const/4 v1, 0x3

    iput v1, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->columnCount:I

    .line 121
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->lessFiltersList:Ljava/util/List;

    .line 122
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->moreFiltersList:Ljava/util/List;

    .line 124
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->filtersList:Ljava/util/List;

    .line 134
    iput-boolean v0, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->enableClickWhenSelected:Z

    .line 136
    nop

    .line 137
    sget v1, Lcom/obric/common/oui/R$layout;->o_layout_filter_group_view:I

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 138
    const/16 v1, 0x10

    .local v1, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 429
    .local v2, "$i$f$getDp":I
    nop

    .line 433
    nop

    .line 429
    nop

    .line 430
    nop

    .line 431
    int-to-float v3, v1

    .line 432
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "Resources.getSystem()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 429
    invoke-static {v0, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 433
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 138
    .end local v1    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    const/16 v2, 0x10

    .local v2, "$this$dp$iv":I
    const/4 v3, 0x0

    .line 429
    .local v3, "$i$f$getDp":I
    nop

    .line 433
    nop

    .line 429
    nop

    .line 430
    nop

    .line 431
    int-to-float v4, v2

    .line 432
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 429
    invoke-static {v0, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 433
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    .line 138
    .end local v2    # "$this$dp$iv":I
    .end local v3    # "$i$f$getDp":I
    const/16 v3, 0x10

    .local v3, "$this$dp$iv":I
    const/4 v4, 0x0

    .line 429
    .local v4, "$i$f$getDp":I
    nop

    .line 433
    nop

    .line 429
    nop

    .line 430
    nop

    .line 431
    int-to-float v6, v3

    .line 432
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 429
    invoke-static {v0, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 433
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 138
    .end local v3    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3, v2, v0}, Lcom/obric/oui/filterpanel/OFilterGroupView;->setPadding(IIII)V

    .line 139
    sget v0, Lcom/obric/common/oui/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/filterpanel/OFilterGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tv_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->tvTitle:Landroid/widget/TextView;

    .line 140
    sget v0, Lcom/obric/common/oui/R$id;->tv_show_more:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/filterpanel/OFilterGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->tvShowMore:Landroid/widget/TextView;

    .line 141
    sget v0, Lcom/obric/common/oui/R$id;->grid_layout:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/filterpanel/OFilterGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.grid_layout)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/GridLayout;

    iput-object v0, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->gridLayout:Landroid/widget/GridLayout;

    .line 142
    iget-object v0, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->tvShowMore:Landroid/widget/TextView;

    new-instance v1, Lcom/obric/oui/filterpanel/OFilterGroupView$1;

    invoke-direct {v1, p0, p1}, Lcom/obric/oui/filterpanel/OFilterGroupView$1;-><init>(Lcom/obric/oui/filterpanel/OFilterGroupView;Landroid/content/Context;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 107
    const/4 p2, 0x0

    move-object p3, p2

    check-cast p3, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/filterpanel/OFilterGroupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$addFilterItems(Lcom/obric/oui/filterpanel/OFilterGroupView;Ljava/util/List;I)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/filterpanel/OFilterGroupView;
    .param p1, "items"    # Ljava/util/List;
    .param p2, "columnCount"    # I

    .line 106
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/filterpanel/OFilterGroupView;->addFilterItems(Ljava/util/List;I)V

    return-void
.end method

.method public static final synthetic access$getColumnCount$p(Lcom/obric/oui/filterpanel/OFilterGroupView;)I
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/filterpanel/OFilterGroupView;

    .line 106
    iget v0, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->columnCount:I

    return v0
.end method

.method public static final synthetic access$getEnableClickWhenSelected$p(Lcom/obric/oui/filterpanel/OFilterGroupView;)Z
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/filterpanel/OFilterGroupView;

    .line 106
    iget-boolean v0, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->enableClickWhenSelected:Z

    return v0
.end method

.method public static final synthetic access$getLessFiltersList$p(Lcom/obric/oui/filterpanel/OFilterGroupView;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/filterpanel/OFilterGroupView;

    .line 106
    iget-object v0, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->lessFiltersList:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getMaxSelectCount$p(Lcom/obric/oui/filterpanel/OFilterGroupView;)I
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/filterpanel/OFilterGroupView;

    .line 106
    iget v0, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->maxSelectCount:I

    return v0
.end method

.method public static final synthetic access$getMoreFiltersList$p(Lcom/obric/oui/filterpanel/OFilterGroupView;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/filterpanel/OFilterGroupView;

    .line 106
    iget-object v0, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->moreFiltersList:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getOnFilterClickedListener$p(Lcom/obric/oui/filterpanel/OFilterGroupView;)Lcom/obric/oui/filterpanel/OFilterGroupView$OnFilterClickedListener;
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/filterpanel/OFilterGroupView;

    .line 106
    iget-object v0, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->onFilterClickedListener:Lcom/obric/oui/filterpanel/OFilterGroupView$OnFilterClickedListener;

    return-object v0
.end method

.method public static final synthetic access$getOnFilterSelectedListener$p(Lcom/obric/oui/filterpanel/OFilterGroupView;)Lcom/obric/oui/filterpanel/OFilterGroupView$OnFilterSelectedListener;
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/filterpanel/OFilterGroupView;

    .line 106
    iget-object v0, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->onFilterSelectedListener:Lcom/obric/oui/filterpanel/OFilterGroupView$OnFilterSelectedListener;

    return-object v0
.end method

.method public static final synthetic access$getShowingMore$p(Lcom/obric/oui/filterpanel/OFilterGroupView;)Z
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/filterpanel/OFilterGroupView;

    .line 106
    iget-boolean v0, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->showingMore:Z

    return v0
.end method

.method public static final synthetic access$getTvShowMore$p(Lcom/obric/oui/filterpanel/OFilterGroupView;)Landroid/widget/TextView;
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/filterpanel/OFilterGroupView;

    .line 106
    iget-object v0, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->tvShowMore:Landroid/widget/TextView;

    return-object v0
.end method

.method public static final synthetic access$setColumnCount$p(Lcom/obric/oui/filterpanel/OFilterGroupView;I)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/filterpanel/OFilterGroupView;
    .param p1, "<set-?>"    # I

    .line 106
    iput p1, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->columnCount:I

    return-void
.end method

.method public static final synthetic access$setEnableClickWhenSelected$p(Lcom/obric/oui/filterpanel/OFilterGroupView;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/filterpanel/OFilterGroupView;
    .param p1, "<set-?>"    # Z

    .line 106
    iput-boolean p1, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->enableClickWhenSelected:Z

    return-void
.end method

.method public static final synthetic access$setMaxSelectCount$p(Lcom/obric/oui/filterpanel/OFilterGroupView;I)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/filterpanel/OFilterGroupView;
    .param p1, "<set-?>"    # I

    .line 106
    iput p1, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->maxSelectCount:I

    return-void
.end method

.method public static final synthetic access$setOnFilterClickedListener$p(Lcom/obric/oui/filterpanel/OFilterGroupView;Lcom/obric/oui/filterpanel/OFilterGroupView$OnFilterClickedListener;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/filterpanel/OFilterGroupView;
    .param p1, "<set-?>"    # Lcom/obric/oui/filterpanel/OFilterGroupView$OnFilterClickedListener;

    .line 106
    iput-object p1, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->onFilterClickedListener:Lcom/obric/oui/filterpanel/OFilterGroupView$OnFilterClickedListener;

    return-void
.end method

.method public static final synthetic access$setOnFilterSelectedListener$p(Lcom/obric/oui/filterpanel/OFilterGroupView;Lcom/obric/oui/filterpanel/OFilterGroupView$OnFilterSelectedListener;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/filterpanel/OFilterGroupView;
    .param p1, "<set-?>"    # Lcom/obric/oui/filterpanel/OFilterGroupView$OnFilterSelectedListener;

    .line 106
    iput-object p1, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->onFilterSelectedListener:Lcom/obric/oui/filterpanel/OFilterGroupView$OnFilterSelectedListener;

    return-void
.end method

.method public static final synthetic access$setShowingMore$p(Lcom/obric/oui/filterpanel/OFilterGroupView;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/filterpanel/OFilterGroupView;
    .param p1, "<set-?>"    # Z

    .line 106
    iput-boolean p1, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->showingMore:Z

    return-void
.end method

.method private final addFilterItems(Ljava/util/List;I)V
    .locals 25
    .param p1, "items"    # Ljava/util/List;
    .param p2, "columnCount"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;I)V"
        }
    .end annotation

    .line 179
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lcom/obric/oui/filterpanel/OFilterGroupView;->filtersList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 180
    iput-object v1, v0, Lcom/obric/oui/filterpanel/OFilterGroupView;->curFiltersList:Ljava/util/List;

    .line 181
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 398
    .local v4, "$i$f$forEachIndexed":I
    const/4 v5, 0x0

    .line 399
    .local v5, "index$iv":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "item$iv":Ljava/lang/Object;
    add-int/lit8 v8, v5, 0x1

    .end local v5    # "index$iv":I
    .local v8, "index$iv":I
    if-gez v5, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v9, v7

    check-cast v9, Ljava/lang/CharSequence;

    .local v5, "index":I
    .local v9, "charSequence":Ljava/lang/CharSequence;
    const/4 v10, 0x0

    .line 182
    .local v10, "$i$a$-forEachIndexed-OFilterGroupView$addFilterItems$1":I
    new-instance v11, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {v11}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    .line 183
    .local v11, "params":Landroid/widget/GridLayout$LayoutParams;
    const/4 v12, -0x2

    iput v12, v11, Landroid/widget/GridLayout$LayoutParams;->height:I

    .line 184
    const/4 v12, 0x0

    iput v12, v11, Landroid/widget/GridLayout$LayoutParams;->width:I

    .line 185
    const/16 v12, 0x8

    .local v12, "$this$dp$iv":I
    const/4 v13, 0x0

    .line 400
    .local v13, "$i$f$getDp":I
    nop

    .line 404
    nop

    .line 400
    nop

    .line 401
    nop

    .line 402
    int-to-float v14, v12

    .line 403
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v15

    move-object/from16 v16, v3

    .end local v3    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .local v16, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const-string v3, "Resources.getSystem()"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    .line 400
    move/from16 v17, v4

    .end local v4    # "$i$f$forEachIndexed":I
    .local v17, "$i$f$forEachIndexed":I
    const/4 v4, 0x1

    invoke-static {v4, v14, v15}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v14

    .line 404
    invoke-static {v14}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v12

    .end local v12    # "$this$dp$iv":I
    .end local v13    # "$i$f$getDp":I
    iput v12, v11, Landroid/widget/GridLayout$LayoutParams;->rightMargin:I

    .line 186
    const/4 v12, 0x5

    .restart local v12    # "$this$dp$iv":I
    const/4 v13, 0x0

    .line 405
    .restart local v13    # "$i$f$getDp":I
    nop

    .line 409
    nop

    .line 405
    nop

    .line 406
    nop

    .line 407
    int-to-float v14, v12

    .line 408
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v15

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 405
    invoke-static {v4, v14, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 409
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .end local v12    # "$this$dp$iv":I
    .end local v13    # "$i$f$getDp":I
    iput v3, v11, Landroid/widget/GridLayout$LayoutParams;->topMargin:I

    .line 187
    const/16 v3, 0x11

    invoke-virtual {v11, v3}, Landroid/widget/GridLayout$LayoutParams;->setGravity(I)V

    .line 188
    rem-int v3, v5, v2

    .line 189
    .local v3, "curColumn":I
    div-int v12, v5, v2

    .line 190
    .local v12, "curRow":I
    nop

    .line 191
    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v3, v13}, Landroid/widget/GridLayout;->spec(IF)Landroid/widget/GridLayout$Spec;

    move-result-object v14

    iput-object v14, v11, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    .line 192
    invoke-static {v12, v13}, Landroid/widget/GridLayout;->spec(IF)Landroid/widget/GridLayout$Spec;

    move-result-object v13

    iput-object v13, v11, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    .line 197
    nop

    .line 198
    new-instance v13, Lcom/obric/oui/filter/OFilter;

    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/filterpanel/OFilterGroupView;->getContext()Landroid/content/Context;

    move-result-object v14

    const-string v15, "context"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v23, 0x6

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    invoke-direct/range {v18 .. v24}, Lcom/obric/oui/filter/OFilter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 199
    .local v13, "oFilter":Lcom/obric/oui/filter/OFilter;
    invoke-virtual {v13, v9}, Lcom/obric/oui/filter/OFilter;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget v14, v0, Lcom/obric/oui/filterpanel/OFilterGroupView;->filterStyle:I

    invoke-virtual {v13, v14, v4}, Lcom/obric/oui/filter/OFilter;->setStyle(IZ)V

    .line 201
    new-instance v4, Lcom/obric/oui/filterpanel/OFilterGroupView$addFilterItems$$inlined$forEachIndexed$lambda$1;

    invoke-direct {v4, v0, v2}, Lcom/obric/oui/filterpanel/OFilterGroupView$addFilterItems$$inlined$forEachIndexed$lambda$1;-><init>(Lcom/obric/oui/filterpanel/OFilterGroupView;I)V

    check-cast v4, Lcom/obric/oui/filter/OFilter$OnFilterSelectChangeListener;

    invoke-virtual {v13, v4}, Lcom/obric/oui/filter/OFilter;->setSelectChangeListener(Lcom/obric/oui/filter/OFilter$OnFilterSelectChangeListener;)V

    .line 212
    new-instance v4, Lcom/obric/oui/filterpanel/OFilterGroupView$addFilterItems$$inlined$forEachIndexed$lambda$2;

    invoke-direct {v4, v13, v0, v2}, Lcom/obric/oui/filterpanel/OFilterGroupView$addFilterItems$$inlined$forEachIndexed$lambda$2;-><init>(Lcom/obric/oui/filter/OFilter;Lcom/obric/oui/filterpanel/OFilterGroupView;I)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v13, v4}, Lcom/obric/oui/filter/OFilter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    iget-object v4, v0, Lcom/obric/oui/filterpanel/OFilterGroupView;->filtersList:Ljava/util/List;

    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    iget-object v4, v0, Lcom/obric/oui/filterpanel/OFilterGroupView;->gridLayout:Landroid/widget/GridLayout;

    move-object v14, v13

    check-cast v14, Landroid/view/View;

    move-object v15, v11

    check-cast v15, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v14, v15}, Landroid/widget/GridLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    .end local v3    # "curColumn":I
    .end local v11    # "params":Landroid/widget/GridLayout$LayoutParams;
    .end local v12    # "curRow":I
    .end local v13    # "oFilter":Lcom/obric/oui/filter/OFilter;
    move v5, v8

    move-object/from16 v3, v16

    move/from16 v4, v17

    .end local v5    # "index":I
    .end local v7    # "item$iv":Ljava/lang/Object;
    .end local v9    # "charSequence":Ljava/lang/CharSequence;
    .end local v10    # "$i$a$-forEachIndexed-OFilterGroupView$addFilterItems$1":I
    goto/16 :goto_0

    .line 415
    .end local v8    # "index$iv":I
    .end local v16    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v17    # "$i$f$forEachIndexed":I
    .local v3, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .restart local v4    # "$i$f$forEachIndexed":I
    .local v5, "index$iv":I
    :cond_1
    move-object/from16 v16, v3

    move/from16 v17, v4

    .line 223
    .end local v3    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEachIndexed":I
    .end local v5    # "index$iv":I
    iget-object v3, v0, Lcom/obric/oui/filterpanel/OFilterGroupView;->onFilterDataChangeListener:Lcom/obric/oui/filterpanel/OFilterGroupView$OnFilterDataChangeListener;

    if-eqz v3, :cond_2

    invoke-interface {v3, v1}, Lcom/obric/oui/filterpanel/OFilterGroupView$OnFilterDataChangeListener;->onDataChange(Ljava/util/List;)V

    .line 225
    :cond_2
    return-void
.end method

.method static synthetic addFilterItems$default(Lcom/obric/oui/filterpanel/OFilterGroupView;Ljava/util/List;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 178
    const/4 p2, 0x3

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/filterpanel/OFilterGroupView;->addFilterItems(Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic setFilterItems$default(Lcom/obric/oui/filterpanel/OFilterGroupView;Ljava/util/List;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 162
    const/4 p2, 0x3

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x7fffffff

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/oui/filterpanel/OFilterGroupView;->setFilterItems(Ljava/util/List;II)V

    return-void
.end method

.method public static synthetic setFilterStyle$default(Lcom/obric/oui/filterpanel/OFilterGroupView;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 275
    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/filterpanel/OFilterGroupView;->setFilterStyle(IZ)V

    return-void
.end method


# virtual methods
.method public final getGridLayout()Landroid/widget/GridLayout;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->gridLayout:Landroid/widget/GridLayout;

    return-object v0
.end method

.method public final getMaxSelectCount()I
    .locals 1

    .line 234
    iget v0, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->maxSelectCount:I

    return v0
.end method

.method public final getSelectedFilters()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/obric/oui/filter/OFilter;",
            ">;"
        }
    .end annotation

    .line 247
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 248
    .local v0, "selectedList":Ljava/util/List;
    iget-object v1, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->filtersList:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 419
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/obric/oui/filter/OFilter;

    .local v5, "oFilter":Lcom/obric/oui/filter/OFilter;
    const/4 v6, 0x0

    .line 249
    .local v6, "$i$a$-forEach-OFilterGroupView$getSelectedFilters$1":I
    invoke-virtual {v5}, Lcom/obric/oui/filter/OFilter;->isSelected()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 250
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    :cond_0
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    .end local v5    # "oFilter":Lcom/obric/oui/filter/OFilter;
    .end local v6    # "$i$a$-forEach-OFilterGroupView$getSelectedFilters$1":I
    goto :goto_0

    .line 420
    :cond_1
    nop

    .line 253
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    return-object v0
.end method

.method public final getSelectedIndexes()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 238
    .local v0, "selectedList":Ljava/util/List;
    iget-object v1, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->filtersList:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 416
    .local v2, "$i$f$forEachIndexed":I
    const/4 v3, 0x0

    .line 417
    .local v3, "index$iv":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "item$iv":Ljava/lang/Object;
    add-int/lit8 v6, v3, 0x1

    .end local v3    # "index$iv":I
    .local v6, "index$iv":I
    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v7, v5

    check-cast v7, Lcom/obric/oui/filter/OFilter;

    .local v3, "index":I
    .local v7, "oFilter":Lcom/obric/oui/filter/OFilter;
    const/4 v8, 0x0

    .line 239
    .local v8, "$i$a$-forEachIndexed-OFilterGroupView$getSelectedIndexes$1":I
    invoke-virtual {v7}, Lcom/obric/oui/filter/OFilter;->isSelected()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 240
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    :cond_1
    move v3, v6

    .end local v3    # "index":I
    .end local v5    # "item$iv":Ljava/lang/Object;
    .end local v7    # "oFilter":Lcom/obric/oui/filter/OFilter;
    .end local v8    # "$i$a$-forEachIndexed-OFilterGroupView$getSelectedIndexes$1":I
    goto :goto_0

    .line 418
    .end local v6    # "index$iv":I
    .local v3, "index$iv":I
    :cond_2
    nop

    .line 243
    .end local v1    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEachIndexed":I
    .end local v3    # "index$iv":I
    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->tvTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method public final registerFilterClickedListener(Lcom/obric/oui/filterpanel/OFilterGroupView$OnFilterClickedListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/obric/oui/filterpanel/OFilterGroupView$OnFilterClickedListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    iput-object p1, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->onFilterClickedListener:Lcom/obric/oui/filterpanel/OFilterGroupView$OnFilterClickedListener;

    .line 269
    return-void
.end method

.method public final registerFilterDataChangeListener(Lcom/obric/oui/filterpanel/OFilterGroupView$OnFilterDataChangeListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/obric/oui/filterpanel/OFilterGroupView$OnFilterDataChangeListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    iput-object p1, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->onFilterDataChangeListener:Lcom/obric/oui/filterpanel/OFilterGroupView$OnFilterDataChangeListener;

    .line 262
    iget-object v0, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->curFiltersList:Ljava/util/List;

    if-eqz v0, :cond_0

    .local v0, "it":Ljava/util/List;
    const/4 v1, 0x0

    .line 263
    .local v1, "$i$a$-let-OFilterGroupView$registerFilterDataChangeListener$1":I
    invoke-interface {p1, v0}, Lcom/obric/oui/filterpanel/OFilterGroupView$OnFilterDataChangeListener;->onDataChange(Ljava/util/List;)V

    .line 264
    nop

    .line 262
    .end local v0    # "it":Ljava/util/List;
    .end local v1    # "$i$a$-let-OFilterGroupView$registerFilterDataChangeListener$1":I
    nop

    .line 265
    :cond_0
    return-void
.end method

.method public final registerFilterSelectedListener(Lcom/obric/oui/filterpanel/OFilterGroupView$OnFilterSelectedListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/obric/oui/filterpanel/OFilterGroupView$OnFilterSelectedListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    iput-object p1, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->onFilterSelectedListener:Lcom/obric/oui/filterpanel/OFilterGroupView$OnFilterSelectedListener;

    .line 258
    return-void
.end method

.method public final select(Lcom/obric/oui/filter/OFilter;)V
    .locals 7
    .param p1, "filter"    # Lcom/obric/oui/filter/OFilter;

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    invoke-virtual {p1}, Lcom/obric/oui/filter/OFilter;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    return-void

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->filtersList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$count$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 425
    .local v1, "$i$f$count":I
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 426
    :cond_1
    const/4 v2, 0x0

    .line 427
    .local v2, "count$iv":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/obric/oui/filter/OFilter;

    .local v5, "it":Lcom/obric/oui/filter/OFilter;
    const/4 v6, 0x0

    .line 318
    .local v6, "$i$a$-count-OFilterGroupView$select$selectedCount$1":I
    invoke-virtual {v5}, Lcom/obric/oui/filter/OFilter;->isSelected()Z

    move-result v5

    .end local v5    # "it":Lcom/obric/oui/filter/OFilter;
    .end local v6    # "$i$a$-count-OFilterGroupView$select$selectedCount$1":I
    if-eqz v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 428
    :cond_3
    nop

    .line 318
    .end local v0    # "$this$count$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$count":I
    .end local v2    # "count$iv":I
    :goto_1
    move v0, v2

    .line 319
    .local v0, "selectedCount":I
    iget v1, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->maxSelectCount:I

    if-lt v0, v1, :cond_4

    .line 320
    invoke-virtual {p0}, Lcom/obric/oui/filterpanel/OFilterGroupView;->unSelectAll()V

    .line 322
    :cond_4
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/obric/oui/filter/OFilter;->setSelected(Z)V

    .line 323
    return-void
.end method

.method public final select(I)Z
    .locals 3
    .param p1, "index"    # I

    .line 291
    const/4 v0, 0x0

    .line 292
    .local v0, "selectSucceed":Z
    iget-object v1, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->filtersList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    if-le v1, p1, :cond_1

    .line 293
    nop

    .line 294
    :try_start_0
    iget-object v1, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->filtersList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/oui/filter/OFilter;

    .line 295
    .local v1, "filter":Lcom/obric/oui/filter/OFilter;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/obric/oui/filter/OFilter;->setSelected(Z)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    return v0

    .line 297
    .end local v1    # "filter":Lcom/obric/oui/filter/OFilter;
    :catch_0
    move-exception v1

    .line 298
    .local v1, "e":Ljava/lang/IndexOutOfBoundsException;
    const/4 v0, 0x0

    .line 299
    return v0

    .line 302
    .end local v1    # "e":Ljava/lang/IndexOutOfBoundsException;
    :cond_1
    :goto_0
    return v0
.end method

.method public final setEnableClickWhenSelected(Z)V
    .locals 0
    .param p1, "enableClickWhenSelected"    # Z

    .line 283
    iput-boolean p1, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->enableClickWhenSelected:Z

    .line 284
    return-void
.end method

.method public final setFilterItems(Ljava/util/List;II)V
    .locals 4
    .param p1, "items"    # Ljava/util/List;
    .param p2, "columnCount"    # I
    .param p3, "initRowCount"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iput p2, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->columnCount:I

    .line 164
    iget-object v0, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->gridLayout:Landroid/widget/GridLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridLayout;->setAlignmentMode(I)V

    .line 165
    iget-object v0, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->gridLayout:Landroid/widget/GridLayout;

    invoke-virtual {v0, p2}, Landroid/widget/GridLayout;->setColumnCount(I)V

    .line 166
    iget-object v0, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->gridLayout:Landroid/widget/GridLayout;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p2

    add-int/lit8 v2, v2, -0x1

    div-int/2addr v2, p2

    invoke-virtual {v0, v2}, Landroid/widget/GridLayout;->setRowCount(I)V

    .line 167
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x1

    if-le v0, p3, :cond_0

    .line 168
    iget-object v0, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->moreFiltersList:Ljava/util/List;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 169
    mul-int v0, p3, p2

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 170
    .local v0, "lessList":Ljava/util/List;
    iget-object v2, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->lessFiltersList:Ljava/util/List;

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 171
    invoke-direct {p0, v0, p2}, Lcom/obric/oui/filterpanel/OFilterGroupView;->addFilterItems(Ljava/util/List;I)V

    .line 172
    iget-object v2, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->tvShowMore:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 174
    .end local v0    # "lessList":Ljava/util/List;
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/filterpanel/OFilterGroupView;->addFilterItems(Ljava/util/List;I)V

    .line 175
    :cond_1
    :goto_0
    nop

    .line 176
    return-void
.end method

.method public final setFilterStyle(IZ)V
    .locals 6
    .param p1, "style"    # I
    .param p2, "isAlwaysLight"    # Z

    .line 276
    iput p1, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->filterStyle:I

    .line 277
    iget-object v0, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->filtersList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 421
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

    check-cast v4, Lcom/obric/oui/filter/OFilter;

    .local v4, "it":Lcom/obric/oui/filter/OFilter;
    const/4 v5, 0x0

    .line 278
    .local v5, "$i$a$-forEach-OFilterGroupView$setFilterStyle$1":I
    invoke-virtual {v4, p1, p2}, Lcom/obric/oui/filter/OFilter;->setStyle(IZ)V

    .line 279
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v4    # "it":Lcom/obric/oui/filter/OFilter;
    .end local v5    # "$i$a$-forEach-OFilterGroupView$setFilterStyle$1":I
    goto :goto_0

    .line 422
    :cond_0
    nop

    .line 280
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public final setMaxSelectCount(I)V
    .locals 0
    .param p1, "count"    # I

    .line 231
    iput p1, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->maxSelectCount:I

    .line 232
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/CharSequence;

    .line 157
    iget-object v0, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    return-void
.end method

.method public final unSelectAll()V
    .locals 7

    .line 306
    iget-object v0, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unSelectAll() called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    iget-object v0, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->filtersList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 423
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/obric/oui/filter/OFilter;

    .local v4, "it":Lcom/obric/oui/filter/OFilter;
    const/4 v5, 0x0

    .line 308
    .local v5, "$i$a$-forEach-OFilterGroupView$unSelectAll$1":I
    invoke-virtual {v4}, Lcom/obric/oui/filter/OFilter;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 309
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/obric/oui/filter/OFilter;->setSelected(Z)V

    .line 311
    :cond_0
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    .end local v4    # "it":Lcom/obric/oui/filter/OFilter;
    .end local v5    # "$i$a$-forEach-OFilterGroupView$unSelectAll$1":I
    goto :goto_0

    .line 424
    :cond_1
    nop

    .line 312
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method
