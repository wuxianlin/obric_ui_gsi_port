.class public final Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;
.super Lcom/obric/oui/popover/menu/OPopoverMenuView;
.source "OPopoverEntranceMenuView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;,
        Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;,
        Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPopoverEntranceMenuView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPopoverEntranceMenuView.kt\ncom/obric/oui/popover/menu/OPopoverEntranceMenuView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n*L\n1#1,477:1\n168#2,2:478\n1858#3,2:480\n1860#3:502\n36#4,5:482\n36#4,5:487\n36#4,5:492\n36#4,5:497\n36#4,5:503\n*E\n*S KotlinDebug\n*F\n+ 1 OPopoverEntranceMenuView.kt\ncom/obric/oui/popover/menu/OPopoverEntranceMenuView\n*L\n60#1,2:478\n85#1,2:480\n85#1:502\n90#1,5:482\n93#1,5:487\n134#1,5:492\n203#1,5:497\n50#1,5:503\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0018\u0000 02\u00020\u0001:\u0003/01B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010#\u001a\u00020\u0013H\u0002J\u0008\u0010$\u001a\u00020\u0007H\u0002J\u0008\u0010%\u001a\u00020\u0013H\u0002J0\u0010&\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020 2\u0006\u0010(\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u0007H\u0014J\u0018\u0010,\u001a\u00020\u00132\u0006\u0010-\u001a\u00020\u00072\u0006\u0010.\u001a\u00020\u0007H\u0014R\u001e\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R)\u0010\u000e\u001a\u001d\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u00130\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0014\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0019\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u001c0\u001bj\u0008\u0012\u0004\u0012\u00020\u001c`\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;",
        "Lcom/obric/oui/popover/menu/OPopoverMenuView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "imgGetter",
        "Lkotlin/Function1;",
        "Landroid/graphics/drawable/Drawable;",
        "isOption",
        "itemHeight",
        "itemLayoutProcess",
        "Landroid/view/View;",
        "Lkotlin/ParameterName;",
        "name",
        "itemView",
        "",
        "itemPadding",
        "getItemPadding",
        "()I",
        "itemPadding$delegate",
        "Lkotlin/Lazy;",
        "itemWidth",
        "items",
        "Ljava/util/ArrayList;",
        "Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;",
        "Lkotlin/collections/ArrayList;",
        "tailImgGetter",
        "topDividerVisibility",
        "",
        "topView",
        "topViewHeight",
        "addPopoverItems",
        "getAvailableItemWidth",
        "initView",
        "onLayout",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "Builder",
        "Companion",
        "PopoverItem",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final Companion:Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Companion;

.field private static final DEFAULT_MENU_WIDTH:I = 0xc8


# instance fields
.field private imgGetter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private isOption:I

.field private itemHeight:I

.field private itemLayoutProcess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final itemPadding$delegate:Lkotlin/Lazy;

.field private itemWidth:I

.field private items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;",
            ">;"
        }
    .end annotation
.end field

.field private tailImgGetter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private topDividerVisibility:Z

.field private topView:Landroid/view/View;

.field private topViewHeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;->Companion:Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/popover/menu/OPopoverMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    sget-object p2, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$itemLayoutProcess$1;->INSTANCE:Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$itemLayoutProcess$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;->itemLayoutProcess:Lkotlin/jvm/functions/Function1;

    .line 46
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;->items:Ljava/util/ArrayList;

    const/16 p2, 0xc8

    int-to-float p2, p2

    .line 506
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    const-string v0, "Resources.getSystem()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/4 v0, 0x1

    .line 503
    invoke-static {v0, p2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    .line 507
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    iput p2, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;->itemWidth:I

    .line 55
    new-instance p2, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$itemPadding$2;

    invoke-direct {p2, p1}, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$itemPadding$2;-><init>(Landroid/content/Context;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;->itemPadding$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 39
    move-object p5, p2

    check-cast p5, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 40
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getImgGetter$p(Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;->imgGetter:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getItemHeight$p(Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;->itemHeight:I

    return p0
.end method

.method public static final synthetic access$getItemLayoutProcess$p(Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;->itemLayoutProcess:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getItemWidth$p(Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;->itemWidth:I

    return p0
.end method

.method public static final synthetic access$getItems$p(Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;)Ljava/util/ArrayList;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;->items:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getTailImgGetter$p(Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;->tailImgGetter:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getTopDividerVisibility$p(Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;->topDividerVisibility:Z

    return p0
.end method

.method public static final synthetic access$getTopView$p(Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;)Landroid/view/View;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;->topView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getTopViewHeight$p(Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;->topViewHeight:I

    return p0
.end method

.method public static final synthetic access$initView(Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;->initView()V

    return-void
.end method

.method public static final synthetic access$isOption$p(Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;->isOption:I

    return p0
.end method

.method public static final synthetic access$setImgGetter$p(Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;->imgGetter:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$setItemHeight$p(Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;->itemHeight:I

    return-void
.end method

.method public static final synthetic access$setItemLayoutProcess$p(Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;->itemLayoutProcess:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$setItemWidth$p(Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;->itemWidth:I

    return-void
.end method

.method public static final synthetic access$setItems$p(Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;Ljava/util/ArrayList;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;->items:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$setOption$p(Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;->isOption:I

    return-void
.end method

.method public static final synthetic access$setTailImgGetter$p(Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;->tailImgGetter:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$setTopDividerVisibility$p(Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;->topDividerVisibility:Z

    return-void
.end method

.method public static final synthetic access$setTopView$p(Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;Landroid/view/View;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;->topView:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$setTopViewHeight$p(Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;->topViewHeight:I

    return-void
.end method

.method private final addPopoverItems()V
    .locals 27

    move-object/from16 v7, p0

    .line 81
    sget v0, Lcom/obric/common/oui/R$id;->popover_container:I

    invoke-virtual {v7, v0}, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    .line 84
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v10, 0x0

    iput v10, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 85
    iget-object v0, v7, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;->items:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 481
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v10

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v13, v12, 0x1

    if-gez v12, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    move-object v14, v0

    check-cast v14, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;

    .line 87
    sget-object v0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;->Companion:Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem$Companion;

    invoke-virtual {v0}, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem$Companion;->getDIVIDER()Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;

    move-result-object v0

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v15, "context"

    const-string v6, "Resources.getSystem()"

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    .line 88
    new-instance v0, Lcom/obric/oui/divider/ODivider;

    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v16 .. v21}, Lcom/obric/oui/divider/ODivider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    double-to-float v2, v2

    .line 485
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 482
    invoke-static {v5, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 486
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    const/4 v3, -0x1

    .line 90
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/obric/common/oui/R$dimen;->oui_p_list_item_1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/4 v2, 0x6

    int-to-float v2, v2

    .line 490
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 487
    invoke-static {v5, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 491
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 94
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 95
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 96
    check-cast v0, Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v3, v10

    move-object/from16 v23, v11

    move/from16 v18, v13

    goto/16 :goto_f

    .line 100
    :cond_1
    invoke-virtual {v14}, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;->isLeftRadio()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v14}, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;->isRightRadio()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v10

    goto :goto_2

    :cond_3
    :goto_1
    move v0, v5

    :goto_2
    const-string v1, "null cannot be cast to non-null type com.obric.oui.popover.menu.PopoverMenuLinearLayout"

    if-eqz v0, :cond_5

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/obric/common/oui/R$layout;->o_item_popover_menu_filter:I

    move-object v4, v8

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v4, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout;

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/obric/common/oui/R$layout;->o_item_popover_menu_type:I

    move-object v4, v8

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v4, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1b

    check-cast v2, Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout;

    :goto_3
    move-object v4, v2

    .line 107
    sget v1, Lcom/obric/common/oui/R$id;->item_container:I

    invoke-virtual {v4, v1}, Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/LinearLayout;

    .line 108
    sget v1, Lcom/obric/common/oui/R$id;->iv_popover_action:I

    invoke-virtual {v4, v1}, Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/ImageView;

    .line 109
    sget v1, Lcom/obric/common/oui/R$id;->iv_popover_tail_image:I

    invoke-virtual {v4, v1}, Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 110
    sget v5, Lcom/obric/common/oui/R$id;->tv_popover_action:I

    invoke-virtual {v4, v5}, Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/obric/oui/text/OTextView;

    .line 111
    sget v10, Lcom/obric/common/oui/R$id;->tv_popover_action_sub:I

    invoke-virtual {v4, v10}, Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/obric/oui/text/OTextView;

    move-object/from16 v18, v1

    .line 112
    sget v1, Lcom/obric/common/oui/R$id;->tv_popover_value:I

    invoke-virtual {v4, v1}, Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/obric/oui/text/OTextView;

    const/16 v19, 0x0

    if-eqz v0, :cond_6

    .line 113
    sget v0, Lcom/obric/common/oui/R$id;->popover_menu_radio:I

    invoke-virtual {v4, v0}, Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/obric/oui/radio/ORadio;

    move-object/from16 v20, v3

    goto :goto_4

    :cond_6
    move-object/from16 v20, v3

    move-object/from16 v0, v19

    .line 115
    :goto_4
    iget v3, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 116
    new-instance v21, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$addPopoverItems$$inlined$forEachIndexed$lambda$1;

    move-object/from16 v22, v0

    move-object/from16 v0, v21

    move-object/from16 v23, v11

    move-object/from16 v11, v18

    move/from16 v18, v13

    move-object v13, v1

    move-object/from16 v1, v22

    move-object/from16 v24, v11

    move-object v11, v2

    move-object v2, v14

    move-object/from16 v25, v11

    move-object/from16 v11, v20

    move/from16 v20, v12

    move-object v12, v4

    move-object/from16 v4, p0

    move-object/from16 v26, v5

    move-object/from16 v16, v13

    const/4 v13, 0x1

    move-object v5, v8

    move-object v13, v6

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$addPopoverItems$$inlined$forEachIndexed$lambda$1;-><init>(Lcom/obric/oui/radio/ORadio;Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;ILcom/obric/oui/popover/menu/OPopoverEntranceMenuView;Landroid/widget/LinearLayout;Lkotlin/jvm/internal/Ref$IntRef;)V

    move-object/from16 v0, v21

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v12, v0}, Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "itemContainer"

    .line 125
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;->getAvailableItemWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 126
    invoke-virtual {v14}, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;->getSubTitle()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "subTitleView"

    const/16 v2, 0x8

    if-nez v0, :cond_8

    .line 127
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Lcom/obric/oui/text/OTextView;->setVisibility(I)V

    .line 128
    invoke-virtual {v12}, Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v7, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;->itemHeight:I

    if-nez v1, :cond_7

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/obric/common/oui/R$dimen;->oui_h_list_item_menu:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 128
    :cond_7
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_5

    .line 132
    :cond_8
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lcom/obric/oui/text/OTextView;->setVisibility(I)V

    .line 133
    invoke-virtual {v12}, Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v7, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;->itemHeight:I

    if-nez v1, :cond_9

    const/16 v1, 0x38

    int-to-float v1, v1

    .line 495
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    .line 492
    invoke-static {v4, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 496
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 133
    :cond_9
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 136
    :goto_5
    invoke-virtual {v14}, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;->getSubTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/obric/oui/text/OTextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "valueView"

    move-object/from16 v1, v16

    .line 138
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;->getValue()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/obric/oui/text/OTextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, v7, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 141
    sget-object v0, Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout$Index;->ONLY_ONE:Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout$Index;

    invoke-virtual {v12, v0}, Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout;->setIndexPos(Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout$Index;)V

    goto :goto_6

    :cond_a
    if-nez v20, :cond_b

    .line 143
    sget-object v0, Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout$Index;->FIRST:Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout$Index;

    invoke-virtual {v12, v0}, Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout;->setIndexPos(Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout$Index;)V

    goto :goto_6

    .line 144
    :cond_b
    iget-object v0, v7, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    move/from16 v10, v20

    if-ne v10, v0, :cond_c

    .line 145
    sget-object v0, Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout$Index;->LAST:Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout$Index;

    invoke-virtual {v12, v0}, Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout;->setIndexPos(Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout$Index;)V

    .line 148
    :cond_c
    :goto_6
    invoke-virtual {v7, v12}, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;->registerPressedCallback(Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout;)V

    .line 150
    invoke-virtual {v14}, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;->getImageRes()I

    move-result v0

    const-string v1, "imageView"

    if-eqz v0, :cond_f

    move-object/from16 v0, v25

    .line 151
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    iget-object v1, v7, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;->imgGetter:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_e

    if-eqz v1, :cond_d

    .line 153
    invoke-virtual {v14}, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;->getImageRes()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    goto :goto_7

    :cond_d
    move-object/from16 v1, v19

    :goto_7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 155
    :cond_e
    invoke-virtual {v14}, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;->getImageRes()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    :cond_f
    move-object/from16 v0, v25

    .line 159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    :goto_8
    invoke-virtual {v14}, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;->getTailImageRes()I

    move-result v1

    const-string v3, "tailImageView"

    if-eqz v1, :cond_12

    move-object/from16 v1, v24

    .line 163
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    iget-object v3, v7, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;->tailImgGetter:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_11

    if-eqz v3, :cond_10

    .line 165
    invoke-virtual {v14}, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;->getTailImageRes()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    goto :goto_9

    :cond_10
    move-object/from16 v3, v19

    :goto_9
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    .line 167
    :cond_11
    invoke-virtual {v14}, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;->getTailImageRes()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_a

    :cond_12
    move-object/from16 v1, v24

    .line 170
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    :goto_a
    invoke-virtual {v14}, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string v1, "titleView"

    move-object/from16 v5, v26

    .line 174
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/obric/oui/text/OTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_13
    move-object/from16 v5, v26

    .line 177
    :goto_b
    invoke-virtual {v14}, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;->getResTint()I

    move-result v1

    if-eqz v1, :cond_14

    .line 178
    invoke-virtual {v14}, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;->getResTint()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 181
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;->getForceDark()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/obric/common/oui/R$color;->ConstTextInverse2:I

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 183
    invoke-virtual {v5, v1}, Lcom/obric/oui/text/OTextView;->setTextColor(I)V

    .line 184
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x1

    .line 185
    invoke-virtual {v12, v1}, Lcom/obric/oui/popover/menu/PopoverMenuLinearLayout;->setForceDark(Z)V

    .line 188
    :cond_15
    invoke-virtual {v14}, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;->isHighlighted()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/obric/common/oui/R$color;->Negative:I

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 190
    invoke-virtual {v5, v1}, Lcom/obric/oui/text/OTextView;->setTextColor(I)V

    .line 191
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_16
    move-object/from16 v0, v22

    if-eqz v0, :cond_1a

    .line 195
    move-object v1, v0

    check-cast v1, Landroid/widget/CompoundButton;

    .line 196
    invoke-virtual {v14}, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;->getResTint()I

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v14}, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;->getResTint()I

    move-result v3

    goto :goto_c

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/obric/common/oui/R$color;->oui_accent_fg:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    :goto_c
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 194
    invoke-static {v1, v3}, Landroidx/core/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x0

    .line 198
    invoke-virtual {v0, v1}, Lcom/obric/oui/radio/ORadio;->setVisibility(I)V

    .line 199
    invoke-virtual {v14}, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;->isRadioChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/obric/oui/radio/ORadio;->setChecked(Z)V

    .line 200
    invoke-virtual {v14}, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;->isRightRadio()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 201
    invoke-virtual {v0}, Lcom/obric/oui/radio/ORadio;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v3, :cond_18

    goto :goto_d

    :cond_18
    move-object/from16 v19, v1

    :goto_d
    move-object/from16 v1, v19

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x0

    if-eqz v1, :cond_19

    .line 202
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    int-to-float v2, v2

    .line 500
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x1

    .line 497
    invoke-static {v5, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 501
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 205
    :cond_19
    check-cast v0, Landroid/view/View;

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 206
    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_e

    :cond_1a
    const/4 v3, 0x0

    .line 210
    :goto_e
    iget-object v0, v7, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;->itemLayoutProcess:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move-object v4, v12

    check-cast v4, Landroid/view/View;

    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 215
    iget v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :goto_f
    move v10, v3

    move/from16 v12, v18

    move-object/from16 v11, v23

    goto/16 :goto_0

    .line 105
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    return-void
.end method

.method private final getAvailableItemWidth()I
    .locals 1

    .line 219
    iget v0, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;->itemWidth:I

    invoke-direct {p0}, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;->getItemPadding()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    return v0
.end method

.method private final getItemPadding()I
    .locals 0

    iget-object p0, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;->itemPadding$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final initView()V
    .locals 5

    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, v0}, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;->setOrientation(I)V

    .line 59
    invoke-virtual {p0}, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/obric/common/oui/R$layout;->o_view_popover_menu_type:I

    move-object v3, p0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    invoke-direct {p0}, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;->getItemPadding()I

    move-result v0

    .line 478
    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    iget-object v0, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;->topView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 63
    sget v0, Lcom/obric/common/oui/R$id;->top_container:I

    invoke-virtual {p0, v0}, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 65
    iget-object v1, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;->topView:Landroid/view/View;

    .line 66
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "topContainer"

    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {p0}, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;->getAvailableItemWidth()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 72
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;->topViewHeight:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 77
    :cond_1
    invoke-direct {p0}, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;->addPopoverItems()V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    .line 471
    invoke-super/range {p0 .. p5}, Lcom/obric/oui/popover/menu/OPopoverMenuView;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 467
    invoke-super {p0, p1, p2}, Lcom/obric/oui/popover/menu/OPopoverMenuView;->onMeasure(II)V

    return-void
.end method
