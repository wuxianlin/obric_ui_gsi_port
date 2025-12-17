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
        "OUI_standardRelease"
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
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "OFilterPanelView"

    .line 110
    iput-object p2, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->TAG:Ljava/lang/String;

    const/4 p2, 0x1

    .line 116
    iput p2, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->maxSelectCount:I

    const/4 v0, 0x3

    .line 118
    iput v0, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->columnCount:I

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->lessFiltersList:Ljava/util/List;

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->moreFiltersList:Ljava/util/List;

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->filtersList:Ljava/util/List;

    .line 134
    iput-boolean p2, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->enableClickWhenSelected:Z

    .line 137
    sget v0, Lcom/obric/common/oui/R$layout;->o_layout_filter_group_view:I

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 432
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "Resources.getSystem()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 429
    invoke-static {p2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 433
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 432
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 429
    invoke-static {p2, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 433
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 432
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 429
    invoke-static {p2, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    .line 433
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    const/4 v0, 0x0

    .line 138
    invoke-virtual {p0, v1, v0, v3, p2}, Lcom/obric/oui/filterpanel/OFilterGroupView;->setPadding(IIII)V

    .line 139
    sget p2, Lcom/obric/common/oui/R$id;->tv_title:I

    invoke-virtual {p0, p2}, Lcom/obric/oui/filterpanel/OFilterGroupView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.tv_title)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->tvTitle:Landroid/widget/TextView;

    .line 140
    sget p2, Lcom/obric/common/oui/R$id;->tv_show_more:I

    invoke-virtual {p0, p2}, Lcom/obric/oui/filterpanel/OFilterGroupView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->tvShowMore:Landroid/widget/TextView;

    .line 141
    sget v0, Lcom/obric/common/oui/R$id;->grid_layout:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/filterpanel/OFilterGroupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.grid_layout)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/GridLayout;

    iput-object v0, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->gridLayout:Landroid/widget/GridLayout;

    .line 142
    new-instance v0, Lcom/obric/oui/filterpanel/OFilterGroupView$1;

    invoke-direct {v0, p0, p1}, Lcom/obric/oui/filterpanel/OFilterGroupView$1;-><init>(Lcom/obric/oui/filterpanel/OFilterGroupView;Landroid/content/Context;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 107
    move-object p3, p2

    check-cast p3, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/filterpanel/OFilterGroupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$addFilterItems(Lcom/obric/oui/filterpanel/OFilterGroupView;Ljava/util/List;I)V
    .locals 0

    .line 106
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/filterpanel/OFilterGroupView;->addFilterItems(Ljava/util/List;I)V

    return-void
.end method

.method public static final synthetic access$getColumnCount$p(Lcom/obric/oui/filterpanel/OFilterGroupView;)I
    .locals 0

    .line 106
    iget p0, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->columnCount:I

    return p0
.end method

.method public static final synthetic access$getEnableClickWhenSelected$p(Lcom/obric/oui/filterpanel/OFilterGroupView;)Z
    .locals 0

    .line 106
    iget-boolean p0, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->enableClickWhenSelected:Z

    return p0
.end method

.method public static final synthetic access$getLessFiltersList$p(Lcom/obric/oui/filterpanel/OFilterGroupView;)Ljava/util/List;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->lessFiltersList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getMaxSelectCount$p(Lcom/obric/oui/filterpanel/OFilterGroupView;)I
    .locals 0

    .line 106
    iget p0, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->maxSelectCount:I

    return p0
.end method

.method public static final synthetic access$getMoreFiltersList$p(Lcom/obric/oui/filterpanel/OFilterGroupView;)Ljava/util/List;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->moreFiltersList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getOnFilterClickedListener$p(Lcom/obric/oui/filterpanel/OFilterGroupView;)Lcom/obric/oui/filterpanel/OFilterGroupView$OnFilterClickedListener;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->onFilterClickedListener:Lcom/obric/oui/filterpanel/OFilterGroupView$OnFilterClickedListener;

    return-object p0
.end method

.method public static final synthetic access$getOnFilterSelectedListener$p(Lcom/obric/oui/filterpanel/OFilterGroupView;)Lcom/obric/oui/filterpanel/OFilterGroupView$OnFilterSelectedListener;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->onFilterSelectedListener:Lcom/obric/oui/filterpanel/OFilterGroupView$OnFilterSelectedListener;

    return-object p0
.end method

.method public static final synthetic access$getShowingMore$p(Lcom/obric/oui/filterpanel/OFilterGroupView;)Z
    .locals 0

    .line 106
    iget-boolean p0, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->showingMore:Z

    return p0
.end method

.method public static final synthetic access$getTvShowMore$p(Lcom/obric/oui/filterpanel/OFilterGroupView;)Landroid/widget/TextView;
    .locals 0

    .line 106
    iget-object p0, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->tvShowMore:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$setColumnCount$p(Lcom/obric/oui/filterpanel/OFilterGroupView;I)V
    .locals 0

    .line 106
    iput p1, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->columnCount:I

    return-void
.end method

.method public static final synthetic access$setEnableClickWhenSelected$p(Lcom/obric/oui/filterpanel/OFilterGroupView;Z)V
    .locals 0

    .line 106
    iput-boolean p1, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->enableClickWhenSelected:Z

    return-void
.end method

.method public static final synthetic access$setMaxSelectCount$p(Lcom/obric/oui/filterpanel/OFilterGroupView;I)V
    .locals 0

    .line 106
    iput p1, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->maxSelectCount:I

    return-void
.end method

.method public static final synthetic access$setOnFilterClickedListener$p(Lcom/obric/oui/filterpanel/OFilterGroupView;Lcom/obric/oui/filterpanel/OFilterGroupView$OnFilterClickedListener;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->onFilterClickedListener:Lcom/obric/oui/filterpanel/OFilterGroupView$OnFilterClickedListener;

    return-void
.end method

.method public static final synthetic access$setOnFilterSelectedListener$p(Lcom/obric/oui/filterpanel/OFilterGroupView;Lcom/obric/oui/filterpanel/OFilterGroupView$OnFilterSelectedListener;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->onFilterSelectedListener:Lcom/obric/oui/filterpanel/OFilterGroupView$OnFilterSelectedListener;

    return-void
.end method

.method public static final synthetic access$setShowingMore$p(Lcom/obric/oui/filterpanel/OFilterGroupView;Z)V
    .locals 0

    .line 106
    iput-boolean p1, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->showingMore:Z

    return-void
.end method

.method private final addFilterItems(Ljava/util/List;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 179
    iget-object v3, v0, Lcom/obric/oui/filterpanel/OFilterGroupView;->filtersList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 180
    iput-object v1, v0, Lcom/obric/oui/filterpanel/OFilterGroupView;->curFiltersList:Ljava/util/List;

    .line 181
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .line 399
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v6, Ljava/lang/CharSequence;

    .line 182
    new-instance v8, Landroid/widget/GridLayout$LayoutParams;

    invoke-direct {v8}, Landroid/widget/GridLayout$LayoutParams;-><init>()V

    const/4 v9, -0x2

    .line 183
    iput v9, v8, Landroid/widget/GridLayout$LayoutParams;->height:I

    .line 184
    iput v4, v8, Landroid/widget/GridLayout$LayoutParams;->width:I

    const/16 v9, 0x8

    int-to-float v9, v9

    .line 403
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    const-string v11, "Resources.getSystem()"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    const/4 v12, 0x1

    .line 400
    invoke-static {v12, v9, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    .line 404
    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v9

    iput v9, v8, Landroid/widget/GridLayout$LayoutParams;->rightMargin:I

    const/4 v9, 0x5

    int-to-float v9, v9

    .line 408
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    .line 405
    invoke-static {v12, v9, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v9

    .line 409
    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v9

    iput v9, v8, Landroid/widget/GridLayout$LayoutParams;->topMargin:I

    const/16 v9, 0x11

    .line 187
    invoke-virtual {v8, v9}, Landroid/widget/GridLayout$LayoutParams;->setGravity(I)V

    .line 188
    rem-int v9, v5, v2

    .line 189
    div-int/2addr v5, v2

    const/high16 v10, 0x3f800000    # 1.0f

    .line 191
    invoke-static {v9, v10}, Landroid/widget/GridLayout;->spec(IF)Landroid/widget/GridLayout$Spec;

    move-result-object v9

    iput-object v9, v8, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    .line 192
    invoke-static {v5, v10}, Landroid/widget/GridLayout;->spec(IF)Landroid/widget/GridLayout$Spec;

    move-result-object v5

    iput-object v5, v8, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    .line 198
    new-instance v5, Lcom/obric/oui/filter/OFilter;

    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/filterpanel/OFilterGroupView;->getContext()Landroid/content/Context;

    move-result-object v14

    const-string v9, "context"

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x6

    const/16 v19, 0x0

    move-object v13, v5

    invoke-direct/range {v13 .. v19}, Lcom/obric/oui/filter/OFilter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 199
    invoke-virtual {v5, v6}, Lcom/obric/oui/filter/OFilter;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget v6, v0, Lcom/obric/oui/filterpanel/OFilterGroupView;->filterStyle:I

    invoke-virtual {v5, v6, v12}, Lcom/obric/oui/filter/OFilter;->setStyle(IZ)V

    .line 201
    new-instance v6, Lcom/obric/oui/filterpanel/OFilterGroupView$addFilterItems$$inlined$forEachIndexed$lambda$1;

    invoke-direct {v6, v0, v2}, Lcom/obric/oui/filterpanel/OFilterGroupView$addFilterItems$$inlined$forEachIndexed$lambda$1;-><init>(Lcom/obric/oui/filterpanel/OFilterGroupView;I)V

    check-cast v6, Lcom/obric/oui/filter/OFilter$OnFilterSelectChangeListener;

    invoke-virtual {v5, v6}, Lcom/obric/oui/filter/OFilter;->setSelectChangeListener(Lcom/obric/oui/filter/OFilter$OnFilterSelectChangeListener;)V

    .line 212
    new-instance v6, Lcom/obric/oui/filterpanel/OFilterGroupView$addFilterItems$$inlined$forEachIndexed$lambda$2;

    invoke-direct {v6, v5, v0, v2}, Lcom/obric/oui/filterpanel/OFilterGroupView$addFilterItems$$inlined$forEachIndexed$lambda$2;-><init>(Lcom/obric/oui/filter/OFilter;Lcom/obric/oui/filterpanel/OFilterGroupView;I)V

    check-cast v6, Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Lcom/obric/oui/filter/OFilter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    iget-object v6, v0, Lcom/obric/oui/filterpanel/OFilterGroupView;->filtersList:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    iget-object v6, v0, Lcom/obric/oui/filterpanel/OFilterGroupView;->gridLayout:Landroid/widget/GridLayout;

    check-cast v5, Landroid/view/View;

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v5, v8}, Landroid/widget/GridLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v5, v7

    goto/16 :goto_0

    .line 223
    :cond_1
    iget-object v0, v0, Lcom/obric/oui/filterpanel/OFilterGroupView;->onFilterDataChangeListener:Lcom/obric/oui/filterpanel/OFilterGroupView$OnFilterDataChangeListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/obric/oui/filterpanel/OFilterGroupView$OnFilterDataChangeListener;->onDataChange(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method static synthetic addFilterItems$default(Lcom/obric/oui/filterpanel/OFilterGroupView;Ljava/util/List;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x3

    .line 178
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/filterpanel/OFilterGroupView;->addFilterItems(Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic setFilterItems$default(Lcom/obric/oui/filterpanel/OFilterGroupView;Ljava/util/List;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x3

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const p3, 0x7fffffff

    .line 162
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/oui/filterpanel/OFilterGroupView;->setFilterItems(Ljava/util/List;II)V

    return-void
.end method

.method public static synthetic setFilterStyle$default(Lcom/obric/oui/filterpanel/OFilterGroupView;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 275
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/filterpanel/OFilterGroupView;->setFilterStyle(IZ)V

    return-void
.end method


# virtual methods
.method public final getGridLayout()Landroid/widget/GridLayout;
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->gridLayout:Landroid/widget/GridLayout;

    return-object p0
.end method

.method public final getMaxSelectCount()I
    .locals 0

    .line 234
    iget p0, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->maxSelectCount:I

    return p0
.end method

.method public final getSelectedFilters()Ljava/util/List;
    .locals 3
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
    iget-object p0, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->filtersList:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 419
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/oui/filter/OFilter;

    .line 249
    invoke-virtual {v1}, Lcom/obric/oui/filter/OFilter;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 250
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final getSelectedIndexes()Ljava/util/List;
    .locals 4
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
    iget-object p0, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->filtersList:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 417
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/obric/oui/filter/OFilter;

    .line 239
    invoke-virtual {v2}, Lcom/obric/oui/filter/OFilter;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 240
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 0

    .line 160
    iget-object p0, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->tvTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method public final registerFilterClickedListener(Lcom/obric/oui/filterpanel/OFilterGroupView$OnFilterClickedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    iput-object p1, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->onFilterClickedListener:Lcom/obric/oui/filterpanel/OFilterGroupView$OnFilterClickedListener;

    return-void
.end method

.method public final registerFilterDataChangeListener(Lcom/obric/oui/filterpanel/OFilterGroupView$OnFilterDataChangeListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    iput-object p1, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->onFilterDataChangeListener:Lcom/obric/oui/filterpanel/OFilterGroupView$OnFilterDataChangeListener;

    .line 262
    iget-object p0, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->curFiltersList:Ljava/util/List;

    if-eqz p0, :cond_0

    .line 263
    invoke-interface {p1, p0}, Lcom/obric/oui/filterpanel/OFilterGroupView$OnFilterDataChangeListener;->onDataChange(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final registerFilterSelectedListener(Lcom/obric/oui/filterpanel/OFilterGroupView$OnFilterSelectedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    iput-object p1, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->onFilterSelectedListener:Lcom/obric/oui/filterpanel/OFilterGroupView$OnFilterSelectedListener;

    return-void
.end method

.method public final select(Lcom/obric/oui/filter/OFilter;)V
    .locals 3

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    invoke-virtual {p1}, Lcom/obric/oui/filter/OFilter;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->filtersList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 425
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 427
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/oui/filter/OFilter;

    .line 318
    invoke-virtual {v1}, Lcom/obric/oui/filter/OFilter;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    .line 319
    :cond_3
    :goto_1
    iget v0, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->maxSelectCount:I

    if-lt v2, v0, :cond_4

    .line 320
    invoke-virtual {p0}, Lcom/obric/oui/filterpanel/OFilterGroupView;->unSelectAll()V

    :cond_4
    const/4 p0, 0x1

    .line 322
    invoke-virtual {p1, p0}, Lcom/obric/oui/filter/OFilter;->setSelected(Z)V

    return-void
.end method

.method public final select(I)Z
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->filtersList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    .line 294
    :try_start_0
    iget-object p0, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->filtersList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/obric/oui/filter/OFilter;

    const/4 p1, 0x1

    .line 295
    invoke-virtual {p0, p1}, Lcom/obric/oui/filter/OFilter;->setSelected(Z)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return v1
.end method

.method public final setEnableClickWhenSelected(Z)V
    .locals 0

    .line 283
    iput-boolean p1, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->enableClickWhenSelected:Z

    return-void
.end method

.method public final setFilterItems(Ljava/util/List;II)V
    .locals 3
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

    mul-int/2addr p3, p2

    .line 169
    invoke-interface {p1, v1, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 170
    iget-object p3, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->lessFiltersList:Ljava/util/List;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 171
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/filterpanel/OFilterGroupView;->addFilterItems(Ljava/util/List;I)V

    .line 172
    iget-object p0, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->tvShowMore:Landroid/widget/TextView;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 174
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/filterpanel/OFilterGroupView;->addFilterItems(Ljava/util/List;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setFilterStyle(IZ)V
    .locals 1

    .line 276
    iput p1, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->filterStyle:I

    .line 277
    iget-object p0, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->filtersList:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 421
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/oui/filter/OFilter;

    .line 278
    invoke-virtual {v0, p1, p2}, Lcom/obric/oui/filter/OFilter;->setStyle(IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setMaxSelectCount(I)V
    .locals 0

    .line 231
    iput p1, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->maxSelectCount:I

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 157
    iget-object p0, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final unSelectAll()V
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->TAG:Ljava/lang/String;

    const-string v1, "unSelectAll() called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    iget-object p0, p0, Lcom/obric/oui/filterpanel/OFilterGroupView;->filtersList:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 423
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/oui/filter/OFilter;

    .line 308
    invoke-virtual {v0}, Lcom/obric/oui/filter/OFilter;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 309
    invoke-virtual {v0, v1}, Lcom/obric/oui/filter/OFilter;->setSelected(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
