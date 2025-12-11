.class public final Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;
.super Ljava/lang/Object;
.source "OPopoverEntranceMenuView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPopoverEntranceMenuView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPopoverEntranceMenuView.kt\ncom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder\n+ 2 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n*L\n1#1,477:1\n36#2,5:478\n*E\n*S KotlinDebug\n*F\n+ 1 OPopoverEntranceMenuView.kt\ncom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder\n*L\n256#1,5:478\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J[\u0010$\u001a\u00020\u00002\n\u0008\u0001\u0010%\u001a\u0004\u0018\u00010\u00102\u0008\u0010&\u001a\u0004\u0018\u00010\'28\u0010(\u001a4\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(*\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u00020\u0019\u0018\u00010)\u00a2\u0006\u0002\u0010,J\u0006\u0010-\u001a\u00020\u0019J\u00a5\u0001\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010/\u001a\u00020\u00102\n\u0008\u0003\u0010%\u001a\u0004\u0018\u00010\u00102\n\u0008\u0003\u00100\u001a\u0004\u0018\u00010\u00102\n\u0008\u0003\u00101\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\'2\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\'2\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\'2\u0008\u0008\u0002\u00104\u001a\u00020\t2:\u0008\u0002\u0010(\u001a4\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(*\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u00020\u0019\u0018\u00010)H\u0002\u00a2\u0006\u0002\u00105J\u0099\u0001\u0010.\u001a\u00020\u00002\n\u0008\u0003\u0010%\u001a\u0004\u0018\u00010\u00102\n\u0008\u0003\u00100\u001a\u0004\u0018\u00010\u00102\n\u0008\u0003\u00101\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\'2\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\'2\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\'2\u0008\u0008\u0002\u00104\u001a\u00020\t2:\u0008\u0002\u0010(\u001a4\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(*\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u00020\u0019\u0018\u00010)\u00a2\u0006\u0002\u00106J\u008d\u0001\u00107\u001a\u00020\u00002\n\u0008\u0003\u0010%\u001a\u0004\u0018\u00010\u00102\n\u0008\u0003\u00101\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\'2\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\'2\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\'2\u0008\u0008\u0002\u00104\u001a\u00020\t2:\u0008\u0002\u0010(\u001a4\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(*\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u00020\u0019\u0018\u00010)\u00a2\u0006\u0002\u00108J\u0097\u0001\u00109\u001a\u00020\u00002\n\u0008\u0003\u0010%\u001a\u0004\u0018\u00010\u00102\n\u0008\u0003\u00100\u001a\u0004\u0018\u00010\u00102\n\u0008\u0003\u00101\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\'2\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\'2\u0008\u0008\u0002\u00104\u001a\u00020\t2\u0008\u0008\u0002\u0010:\u001a\u00020\t2:\u0008\u0002\u0010(\u001a4\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(*\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u00020\u0019\u0018\u00010)\u00a2\u0006\u0002\u0010;J\u0097\u0001\u0010<\u001a\u00020\u00002\n\u0008\u0003\u0010%\u001a\u0004\u0018\u00010\u00102\n\u0008\u0003\u00100\u001a\u0004\u0018\u00010\u00102\n\u0008\u0003\u00101\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\'2\n\u0008\u0002\u00102\u001a\u0004\u0018\u00010\'2\u0008\u0008\u0002\u00104\u001a\u00020\t2\u0008\u0008\u0002\u0010:\u001a\u00020\t2:\u0008\u0002\u0010(\u001a4\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(*\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(+\u0012\u0004\u0012\u00020\u0019\u0018\u00010)\u00a2\u0006\u0002\u0010;J\u0010\u0010=\u001a\u00020\u00192\u0008\u0010*\u001a\u0004\u0018\u00010\u0015J\u0006\u0010>\u001a\u00020?J\u0006\u0010@\u001a\u00020\u0019J\u0006\u0010A\u001a\u00020\u0019J\u000e\u0010\u0008\u001a\u00020\u00192\u0006\u0010B\u001a\u00020\tJ\u000e\u0010\u001f\u001a\u00020\u00192\u0006\u0010C\u001a\u00020\tJ\u001e\u0010D\u001a\u00020\u00192\u0016\u0010E\u001a\u0012\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u000fJ\u000e\u0010F\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u0010J)\u0010G\u001a\u00020\u00002!\u0010H\u001a\u001d\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u00190\u000fJ\u000e\u0010I\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0010J\u001e\u0010J\u001a\u00020\u00192\u0016\u0010E\u001a\u0012\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u000fJ\u000e\u0010K\u001a\u00020\u00192\u0006\u0010!\u001a\u00020\tJ\u000e\u0010L\u001a\u00020\u00192\u0006\u0010#\u001a\u00020\u0010R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R)\u0010\u0014\u001a\u001d\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u00190\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u001d0\u001cj\u0008\u0012\u0004\u0012\u00020\u001d`\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006M"
    }
    d2 = {
        "Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "forceDark",
        "",
        "getForceDark",
        "()Z",
        "setForceDark",
        "(Z)V",
        "imgGetter",
        "Lkotlin/Function1;",
        "",
        "Landroid/graphics/drawable/Drawable;",
        "isOption",
        "itemHeight",
        "itemLayoutProcess",
        "Landroid/view/View;",
        "Lkotlin/ParameterName;",
        "name",
        "itemView",
        "",
        "itemWidth",
        "popoverItems",
        "Ljava/util/ArrayList;",
        "Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;",
        "Lkotlin/collections/ArrayList;",
        "pressedWithArrow",
        "tailImgGetter",
        "topDividerVisibility",
        "topView",
        "topViewHeight",
        "addHighlightPopoverItem",
        "imageRes",
        "title",
        "",
        "onClick",
        "Lkotlin/Function2;",
        "view",
        "pos",
        "(Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;",
        "addItemDivider",
        "addPopoverItem",
        "optionPos",
        "tailImageRes",
        "resTint",
        "subTitle",
        "value",
        "isHighlighted",
        "(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/jvm/functions/Function2;)Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/jvm/functions/Function2;)Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;",
        "addPopoverItemWithArrow",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/jvm/functions/Function2;)Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;",
        "addPopoverLeftOptionItem",
        "checked",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLkotlin/jvm/functions/Function2;)Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;",
        "addPopoverRightOptionItem",
        "addTopView",
        "build",
        "Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;",
        "enableMultiOption",
        "enableOption",
        "isDark",
        "enable",
        "setImgGetter",
        "getter",
        "setItemHeight",
        "setItemLayoutProcess",
        "process",
        "setItemWidth",
        "setTailImgGetter",
        "setTopDividerVisibility",
        "setTopViewHeight",
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
.field private context:Landroid/content/Context;

.field private forceDark:Z

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

.field private itemWidth:I

.field private popoverItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;",
            ">;"
        }
    .end annotation
.end field

.field private pressedWithArrow:Z

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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;->context:Landroid/content/Context;

    .line 248
    sget-object p1, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder$itemLayoutProcess$1;->INSTANCE:Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder$itemLayoutProcess$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;->itemLayoutProcess:Lkotlin/jvm/functions/Function1;

    .line 252
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;->popoverItems:Ljava/util/ArrayList;

    const/16 p1, 0xc8

    int-to-float p1, p1

    .line 481
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 478
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 482
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    iput p1, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;->itemWidth:I

    return-void
.end method

.method private final addPopoverItem(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/jvm/functions/Function2;)Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;"
        }
    .end annotation

    move-object v0, p0

    .line 388
    iget v1, v0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;->isOption:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    .line 391
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "option menu item \u8bf7\u4f7f\u7528addPopoverLeftOptionItem() \u6216\u8005 addPopoverRightOptionItem()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_2
    :goto_1
    if-nez v1, :cond_4

    if-nez p1, :cond_3

    goto :goto_2

    .line 393
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "menu item \u8bf7\u4e0d\u8981\u4f7f\u7528addPopoverLeftOptionItem() \u6216\u8005 addPopoverRightOptionItem()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 396
    :cond_4
    :goto_2
    iget-object v11, v0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;->popoverItems:Ljava/util/ArrayList;

    .line 397
    new-instance v12, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;

    if-eqz p2, :cond_5

    .line 399
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v3, v1

    goto :goto_3

    :cond_5
    move v3, v2

    :goto_3
    if-eqz p3, :cond_6

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v4, v1

    goto :goto_4

    :cond_6
    move v4, v2

    :goto_4
    if-eqz p4, :cond_7

    .line 400
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v5, v1

    goto :goto_5

    :cond_7
    move v5, v2

    :goto_5
    move-object v1, v12

    move v2, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    .line 397
    invoke-direct/range {v1 .. v10}, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;-><init>(IIIILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/jvm/functions/Function2;)V

    .line 396
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method static synthetic addPopoverItem$default(Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;
    .locals 2

    and-int/lit8 p11, p10, 0x1

    const/4 v0, 0x0

    .line 379
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p11, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    move-object p4, v1

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    const-string p5, ""

    .line 382
    check-cast p5, Ljava/lang/CharSequence;

    :cond_4
    and-int/lit8 p11, p10, 0x20

    const/4 v1, 0x0

    if-eqz p11, :cond_5

    .line 383
    move-object p6, v1

    check-cast p6, Ljava/lang/CharSequence;

    move-object p6, v1

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    .line 384
    move-object p7, v1

    check-cast p7, Ljava/lang/CharSequence;

    move-object p7, v1

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    move p8, v0

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    .line 386
    move-object p9, v1

    check-cast p9, Lkotlin/jvm/functions/Function2;

    move-object p9, v1

    :cond_8
    invoke-direct/range {p0 .. p9}, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;->addPopoverItem(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/jvm/functions/Function2;)Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic addPopoverItem$default(Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;
    .locals 2

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    .line 309
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p10, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    const-string p4, ""

    .line 312
    check-cast p4, Ljava/lang/CharSequence;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    const/4 v1, 0x0

    if-eqz p10, :cond_4

    .line 313
    move-object p5, v1

    check-cast p5, Ljava/lang/CharSequence;

    move-object p5, v1

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    .line 314
    move-object p6, v1

    check-cast p6, Ljava/lang/CharSequence;

    move-object p6, v1

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    move p7, v0

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    .line 316
    move-object p8, v1

    check-cast p8, Lkotlin/jvm/functions/Function2;

    move-object p8, v1

    :cond_7
    invoke-virtual/range {p0 .. p8}, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;->addPopoverItem(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/jvm/functions/Function2;)Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic addPopoverItemWithArrow$default(Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;
    .locals 2

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    .line 288
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p9, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    const-string p3, ""

    .line 290
    check-cast p3, Ljava/lang/CharSequence;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    const/4 v1, 0x0

    if-eqz p9, :cond_3

    .line 291
    move-object p4, v1

    check-cast p4, Ljava/lang/CharSequence;

    move-object p4, v1

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    .line 292
    move-object p5, v1

    check-cast p5, Ljava/lang/CharSequence;

    move-object p5, v1

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move p6, v0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    .line 294
    move-object p7, v1

    check-cast p7, Lkotlin/jvm/functions/Function2;

    move-object p7, v1

    :cond_6
    invoke-virtual/range {p0 .. p7}, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;->addPopoverItemWithArrow(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/jvm/functions/Function2;)Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic addPopoverLeftOptionItem$default(Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;
    .locals 2

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    .line 332
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p10, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    const-string p4, ""

    .line 335
    check-cast p4, Ljava/lang/CharSequence;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    const/4 v1, 0x0

    if-eqz p10, :cond_4

    .line 336
    move-object p5, v1

    check-cast p5, Ljava/lang/CharSequence;

    move-object p5, v1

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    move p6, v0

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    move p7, v0

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    .line 339
    move-object p8, v1

    check-cast p8, Lkotlin/jvm/functions/Function2;

    move-object p8, v1

    :cond_7
    invoke-virtual/range {p0 .. p8}, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;->addPopoverLeftOptionItem(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLkotlin/jvm/functions/Function2;)Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic addPopoverRightOptionItem$default(Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;
    .locals 2

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    .line 355
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p10, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    const-string p4, ""

    .line 358
    check-cast p4, Ljava/lang/CharSequence;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    const/4 v1, 0x0

    if-eqz p10, :cond_4

    .line 359
    move-object p5, v1

    check-cast p5, Ljava/lang/CharSequence;

    move-object p5, v1

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    move p6, v0

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    move p7, v0

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    .line 362
    move-object p8, v1

    check-cast p8, Lkotlin/jvm/functions/Function2;

    move-object p8, v1

    :cond_7
    invoke-virtual/range {p0 .. p8}, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;->addPopoverRightOptionItem(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLkotlin/jvm/functions/Function2;)Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addHighlightPopoverItem(Ljava/lang/Integer;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;"
        }
    .end annotation

    .line 427
    iget-object v0, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;->popoverItems:Ljava/util/ArrayList;

    new-instance v11, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v1, v11

    move-object v6, p2

    move-object v10, p3

    invoke-direct/range {v1 .. v10}, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;-><init>(IIIILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final addItemDivider()V
    .locals 1

    .line 284
    iget-object p0, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;->popoverItems:Ljava/util/ArrayList;

    sget-object v0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;->Companion:Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem$Companion;

    invoke-virtual {v0}, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem$Companion;->getDIVIDER()Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$PopoverItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addPopoverItem(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/jvm/functions/Function2;)Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;"
        }
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    .line 318
    invoke-direct/range {v0 .. v9}, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;->addPopoverItem(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/jvm/functions/Function2;)Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final addPopoverItemWithArrow(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/jvm/functions/Function2;)Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;"
        }
    .end annotation

    .line 298
    sget v0, Lcom/obric/common/oui/R$drawable;->o_ic_popmenu_arrow:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    .line 296
    invoke-virtual/range {v1 .. v9}, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;->addPopoverItem(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/jvm/functions/Function2;)Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final addPopoverLeftOptionItem(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLkotlin/jvm/functions/Function2;)Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "ZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;"
        }
    .end annotation

    if-eqz p7, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    move v2, v0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move/from16 v9, p6

    move-object/from16 v10, p8

    .line 341
    invoke-direct/range {v1 .. v10}, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;->addPopoverItem(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/jvm/functions/Function2;)Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final addPopoverRightOptionItem(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLkotlin/jvm/functions/Function2;)Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "ZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;"
        }
    .end annotation

    if-eqz p7, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    move v2, v0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move/from16 v9, p6

    move-object/from16 v10, p8

    .line 364
    invoke-direct/range {v1 .. v10}, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;->addPopoverItem(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLkotlin/jvm/functions/Function2;)Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final addTopView(Landroid/view/View;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;->topView:Landroid/view/View;

    return-void
.end method

.method public final build()Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;
    .locals 7

    .line 448
    new-instance v6, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;

    iget-object v1, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;->context:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 449
    iget-object v0, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;->popoverItems:Ljava/util/ArrayList;

    invoke-static {v6, v0}, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;->access$setItems$p(Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;Ljava/util/ArrayList;)V

    .line 450
    iget-boolean v0, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;->pressedWithArrow:Z

    invoke-virtual {v6, v0}, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;->setPressedWithArrow(Z)V

    .line 451
    iget-boolean v0, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;->forceDark:Z

    invoke-virtual {v6, v0}, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;->setForceDark(Z)V

    .line 452
    iget-object v0, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;->itemLayoutProcess:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v0}, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;->access$setItemLayoutProcess$p(Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;Lkotlin/jvm/functions/Function1;)V

    .line 453
    iget-boolean v0, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;->topDividerVisibility:Z

    invoke-static {v6, v0}, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;->access$setTopDividerVisibility$p(Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;Z)V

    .line 454
    iget v0, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;->topViewHeight:I

    invoke-static {v6, v0}, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;->access$setTopViewHeight$p(Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;I)V

    .line 455
    iget v0, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;->itemHeight:I

    invoke-static {v6, v0}, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;->access$setItemHeight$p(Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;I)V

    .line 456
    iget v0, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;->itemWidth:I

    invoke-static {v6, v0}, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;->access$setItemWidth$p(Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;I)V

    .line 457
    iget-object v0, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;->topView:Landroid/view/View;

    invoke-static {v6, v0}, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;->access$setTopView$p(Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;Landroid/view/View;)V

    .line 458
    iget v0, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;->isOption:I

    invoke-static {v6, v0}, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;->access$setOption$p(Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;I)V

    .line 459
    iget-object v0, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;->imgGetter:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v0}, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;->access$setImgGetter$p(Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;Lkotlin/jvm/functions/Function1;)V

    .line 460
    iget-object p0, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;->tailImgGetter:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, p0}, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;->access$setTailImgGetter$p(Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;Lkotlin/jvm/functions/Function1;)V

    .line 461
    invoke-static {v6}, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;->access$initView(Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView;)V

    return-object v6
.end method

.method public final enableMultiOption()V
    .locals 1

    const/4 v0, 0x2

    .line 276
    iput v0, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;->isOption:I

    return-void
.end method

.method public final enableOption()V
    .locals 1

    const/4 v0, 0x1

    .line 272
    iput v0, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;->isOption:I

    return-void
.end method

.method public final forceDark(Z)V
    .locals 0

    .line 439
    iput-boolean p1, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;->forceDark:Z

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 247
    iget-object p0, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getForceDark()Z
    .locals 0

    .line 258
    iget-boolean p0, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;->forceDark:Z

    return p0
.end method

.method public final pressedWithArrow(Z)V
    .locals 0

    .line 435
    iput-boolean p1, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;->pressedWithArrow:Z

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    iput-object p1, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;->context:Landroid/content/Context;

    return-void
.end method

.method public final setForceDark(Z)V
    .locals 0

    .line 258
    iput-boolean p1, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;->forceDark:Z

    return-void
.end method

.method public final setImgGetter(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 264
    iput-object p1, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;->imgGetter:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setItemHeight(I)V
    .locals 0

    .line 415
    iput p1, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;->itemHeight:I

    return-void
.end method

.method public final setItemLayoutProcess(Lkotlin/jvm/functions/Function1;)Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;"
        }
    .end annotation

    const-string v0, "process"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    iput-object p1, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;->itemLayoutProcess:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final setItemWidth(I)V
    .locals 0

    .line 411
    iput p1, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;->itemWidth:I

    return-void
.end method

.method public final setTailImgGetter(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 268
    iput-object p1, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;->tailImgGetter:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setTopDividerVisibility(Z)V
    .locals 0

    .line 419
    iput-boolean p1, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;->topDividerVisibility:Z

    return-void
.end method

.method public final setTopViewHeight(I)V
    .locals 0

    .line 407
    iput p1, p0, Lcom/obric/oui/popover/menu/OPopoverEntranceMenuView$Builder;->topViewHeight:I

    return-void
.end method
