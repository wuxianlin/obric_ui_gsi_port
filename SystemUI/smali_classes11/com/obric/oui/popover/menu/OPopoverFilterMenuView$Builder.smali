.class public final Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$Builder;
.super Ljava/lang/Object;
.source "OPopoverFilterMenuView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/popover/menu/OPopoverFilterMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPopoverFilterMenuView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPopoverFilterMenuView.kt\ncom/obric/oui/popover/menu/OPopoverFilterMenuView$Builder\n+ 2 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n*L\n1#1,214:1\n36#2,5:215\n36#2,5:220\n*E\n*S KotlinDebug\n*F\n+ 1 OPopoverFilterMenuView.kt\ncom/obric/oui/popover/menu/OPopoverFilterMenuView$Builder\n*L\n168#1,5:215\n169#1,5:220\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004Jt\u0010\u0012\u001a\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142#\u0010\u0015\u001a\u001f\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00162\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00102\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001d2%\u0008\u0002\u0010\u001e\u001a\u001f\u0012\u0013\u0012\u00110\t\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0016H\u0007J\u0006\u0010\u001f\u001a\u00020 J\u000e\u0010\u000f\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u0010J\u000e\u0010\"\u001a\u00020\u001a2\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010#\u001a\u00020\u001a2\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010$\u001a\u00020\u001a2\u0006\u0010\u0011\u001a\u00020\u0010R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$Builder;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "itemHeight",
        "",
        "itemWidth",
        "popoverItems",
        "Ljava/util/ArrayList;",
        "Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$PopoverItem;",
        "Lkotlin/collections/ArrayList;",
        "pressedWithArrow",
        "",
        "topDividerVisibility",
        "addItem",
        "title",
        "",
        "onChecked",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "index",
        "",
        "isSelected",
        "typeFace",
        "Landroid/graphics/Typeface;",
        "onClicked",
        "build",
        "Lcom/obric/oui/popover/menu/OPopoverFilterMenuView;",
        "enable",
        "setItemHeight",
        "setItemWidth",
        "setTopDividerVisibility",
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
.field private context:Landroid/content/Context;

.field private itemHeight:I

.field private itemWidth:I

.field private popoverItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$PopoverItem;",
            ">;"
        }
    .end annotation
.end field

.field private pressedWithArrow:Z

.field private topDividerVisibility:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$Builder;->context:Landroid/content/Context;

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$Builder;->popoverItems:Ljava/util/ArrayList;

    .line 168
    const/16 v0, 0xbc

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 215
    .local v1, "$i$f$getDp":I
    nop

    .line 219
    nop

    .line 215
    nop

    .line 216
    nop

    .line 217
    int-to-float v2, v0

    .line 218
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "Resources.getSystem()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 215
    const/4 v5, 0x1

    invoke-static {v5, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 219
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    iput v0, p0, Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$Builder;->itemWidth:I

    .line 169
    const/16 v0, 0x2c

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 220
    .restart local v1    # "$i$f$getDp":I
    nop

    .line 224
    nop

    .line 220
    nop

    .line 221
    nop

    .line 222
    int-to-float v2, v0

    .line 223
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 220
    invoke-static {v5, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 224
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    iput v0, p0, Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$Builder;->itemHeight:I

    return-void
.end method

.method public static synthetic addItem$default(Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$Builder;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ZLandroid/graphics/Typeface;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$Builder;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 175
    const/4 p3, 0x0

    move v3, p3

    goto :goto_0

    .line 0
    :cond_0
    move v3, p3

    .line 175
    :goto_0
    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    .line 176
    move-object p3, p7

    check-cast p3, Landroid/graphics/Typeface;

    move-object v4, p7

    goto :goto_1

    .line 175
    :cond_1
    move-object v4, p4

    .line 176
    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 177
    move-object p3, p7

    check-cast p3, Lkotlin/jvm/functions/Function1;

    move-object v5, p7

    goto :goto_2

    .line 176
    :cond_2
    move-object v5, p5

    .line 177
    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$Builder;->addItem(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ZLandroid/graphics/Typeface;Lkotlin/jvm/functions/Function1;)Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addItem(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$Builder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$Builder;"
        }
    .end annotation

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v7}, Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$Builder;->addItem$default(Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$Builder;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ZLandroid/graphics/Typeface;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final addItem(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Z)Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$Builder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z)",
            "Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$Builder;"
        }
    .end annotation

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v7}, Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$Builder;->addItem$default(Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$Builder;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ZLandroid/graphics/Typeface;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final addItem(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ZLandroid/graphics/Typeface;)Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$Builder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroid/graphics/Typeface;",
            ")",
            "Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$Builder;"
        }
    .end annotation

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$Builder;->addItem$default(Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$Builder;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ZLandroid/graphics/Typeface;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final addItem(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ZLandroid/graphics/Typeface;Lkotlin/jvm/functions/Function1;)Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$Builder;
    .locals 8
    .param p1, "title"    # Ljava/lang/CharSequence;
    .param p2, "onChecked"    # Lkotlin/jvm/functions/Function1;
    .param p3, "isSelected"    # Z
    .param p4, "typeFace"    # Landroid/graphics/Typeface;
    .param p5, "onClicked"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroid/graphics/Typeface;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$Builder;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$Builder;->popoverItems:Ljava/util/ArrayList;

    new-instance v7, Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$PopoverItem;

    move-object v1, v7

    move-object v2, p1

    move v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$PopoverItem;-><init>(Ljava/lang/CharSequence;ZLkotlin/jvm/functions/Function1;Landroid/graphics/Typeface;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    return-object p0
.end method

.method public final build()Lcom/obric/oui/popover/menu/OPopoverFilterMenuView;
    .locals 7

    .line 203
    new-instance v6, Lcom/obric/oui/popover/menu/OPopoverFilterMenuView;

    iget-object v1, p0, Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$Builder;->context:Landroid/content/Context;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/popover/menu/OPopoverFilterMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .local v0, "$this$apply":Lcom/obric/oui/popover/menu/OPopoverFilterMenuView;
    const/4 v1, 0x0

    .line 204
    .local v1, "$i$a$-apply-OPopoverFilterMenuView$Builder$build$1":I
    iget-object v2, p0, Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$Builder;->popoverItems:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/obric/oui/popover/menu/OPopoverFilterMenuView;->access$setItems$p(Lcom/obric/oui/popover/menu/OPopoverFilterMenuView;Ljava/util/ArrayList;)V

    .line 205
    iget-boolean v2, p0, Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$Builder;->pressedWithArrow:Z

    invoke-virtual {v0, v2}, Lcom/obric/oui/popover/menu/OPopoverFilterMenuView;->setPressedWithArrow(Z)V

    .line 206
    iget-boolean v2, p0, Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$Builder;->topDividerVisibility:Z

    invoke-static {v0, v2}, Lcom/obric/oui/popover/menu/OPopoverFilterMenuView;->access$setTopDividerVisibility$p(Lcom/obric/oui/popover/menu/OPopoverFilterMenuView;Z)V

    .line 207
    iget v2, p0, Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$Builder;->itemHeight:I

    invoke-static {v0, v2}, Lcom/obric/oui/popover/menu/OPopoverFilterMenuView;->access$setItemHeight$p(Lcom/obric/oui/popover/menu/OPopoverFilterMenuView;I)V

    .line 208
    iget v2, p0, Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$Builder;->itemWidth:I

    invoke-static {v0, v2}, Lcom/obric/oui/popover/menu/OPopoverFilterMenuView;->access$setItemWidth$p(Lcom/obric/oui/popover/menu/OPopoverFilterMenuView;I)V

    .line 209
    invoke-static {v0}, Lcom/obric/oui/popover/menu/OPopoverFilterMenuView;->access$initView(Lcom/obric/oui/popover/menu/OPopoverFilterMenuView;)V

    .line 210
    nop

    .line 203
    .end local v0    # "$this$apply":Lcom/obric/oui/popover/menu/OPopoverFilterMenuView;
    .end local v1    # "$i$a$-apply-OPopoverFilterMenuView$Builder$build$1":I
    return-object v6
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$Builder;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final pressedWithArrow(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .line 187
    iput-boolean p1, p0, Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$Builder;->pressedWithArrow:Z

    .line 188
    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1
    .param p1, "<set-?>"    # Landroid/content/Context;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iput-object p1, p0, Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$Builder;->context:Landroid/content/Context;

    return-void
.end method

.method public final setItemHeight(I)V
    .locals 0
    .param p1, "itemHeight"    # I

    .line 195
    iput p1, p0, Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$Builder;->itemHeight:I

    .line 196
    return-void
.end method

.method public final setItemWidth(I)V
    .locals 0
    .param p1, "itemWidth"    # I

    .line 191
    iput p1, p0, Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$Builder;->itemWidth:I

    .line 192
    return-void
.end method

.method public final setTopDividerVisibility(Z)V
    .locals 0
    .param p1, "topDividerVisibility"    # Z

    .line 199
    iput-boolean p1, p0, Lcom/obric/oui/popover/menu/OPopoverFilterMenuView$Builder;->topDividerVisibility:Z

    .line 200
    return-void
.end method
