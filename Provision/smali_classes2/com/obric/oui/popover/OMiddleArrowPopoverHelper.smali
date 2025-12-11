.class public final Lcom/obric/oui/popover/OMiddleArrowPopoverHelper;
.super Ljava/lang/Object;
.source "OMiddleArrowPopoverHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOMiddleArrowPopoverHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OMiddleArrowPopoverHelper.kt\ncom/obric/oui/popover/OMiddleArrowPopoverHelper\n+ 2 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n*L\n1#1,324:1\n36#2,5:325\n36#2,5:330\n36#2,5:335\n36#2,5:340\n36#2,5:345\n36#2,5:350\n36#2,5:355\n*E\n*S KotlinDebug\n*F\n+ 1 OMiddleArrowPopoverHelper.kt\ncom/obric/oui/popover/OMiddleArrowPopoverHelper\n*L\n176#1,5:325\n177#1,5:330\n192#1,5:335\n193#1,5:340\n194#1,5:345\n276#1,5:350\n293#1,5:355\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J<\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004H\u0007JP\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0015\u001a\u00020\rH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/obric/oui/popover/OMiddleArrowPopoverHelper;",
        "",
        "()V",
        "DEFAULT_EDGE_SPACE",
        "",
        "autoOffsetShow",
        "",
        "popover",
        "Lcom/obric/oui/popover/OMiddleArrowPopover;",
        "anchor",
        "Landroid/view/View;",
        "gravity",
        "isMiddle",
        "",
        "xOffsetWhenPopoverOutOfScreen",
        "yOffsetWhenPopoverOutOfScreen",
        "showPopoverSmartly",
        "arrowOffset",
        "",
        "xOffset",
        "yOffset",
        "hasAdapted",
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
.field public static final DEFAULT_EDGE_SPACE:I = 0xa

.field public static final INSTANCE:Lcom/obric/oui/popover/OMiddleArrowPopoverHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/obric/oui/popover/OMiddleArrowPopoverHelper;

    invoke-direct {v0}, Lcom/obric/oui/popover/OMiddleArrowPopoverHelper;-><init>()V

    sput-object v0, Lcom/obric/oui/popover/OMiddleArrowPopoverHelper;->INSTANCE:Lcom/obric/oui/popover/OMiddleArrowPopoverHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic autoOffsetShow$default(Lcom/obric/oui/popover/OMiddleArrowPopoverHelper;Lcom/obric/oui/popover/OMiddleArrowPopover;Landroid/view/View;IZIIILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move v8, v1

    goto :goto_1

    :cond_1
    move v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    .line 19
    invoke-virtual/range {v2 .. v8}, Lcom/obric/oui/popover/OMiddleArrowPopoverHelper;->autoOffsetShow(Lcom/obric/oui/popover/OMiddleArrowPopover;Landroid/view/View;IZII)V

    return-void
.end method

.method public static synthetic showPopoverSmartly$default(Lcom/obric/oui/popover/OMiddleArrowPopoverHelper;Lcom/obric/oui/popover/OMiddleArrowPopover;Landroid/view/View;IZFIIZILjava/lang/Object;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v7, v1

    goto :goto_0

    :cond_0
    move/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v8, v2

    goto :goto_1

    :cond_1
    move/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move v9, v2

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    move v10, v2

    goto :goto_3

    :cond_3
    move/from16 v10, p8

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    .line 101
    invoke-virtual/range {v2 .. v10}, Lcom/obric/oui/popover/OMiddleArrowPopoverHelper;->showPopoverSmartly(Lcom/obric/oui/popover/OMiddleArrowPopover;Landroid/view/View;IZFIIZ)V

    return-void
.end method


# virtual methods
.method public final autoOffsetShow(Lcom/obric/oui/popover/OMiddleArrowPopover;Landroid/view/View;IZ)V
    .locals 9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v8}, Lcom/obric/oui/popover/OMiddleArrowPopoverHelper;->autoOffsetShow$default(Lcom/obric/oui/popover/OMiddleArrowPopoverHelper;Lcom/obric/oui/popover/OMiddleArrowPopover;Landroid/view/View;IZIIILjava/lang/Object;)V

    return-void
.end method

.method public final autoOffsetShow(Lcom/obric/oui/popover/OMiddleArrowPopover;Landroid/view/View;IZI)V
    .locals 9

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v8}, Lcom/obric/oui/popover/OMiddleArrowPopoverHelper;->autoOffsetShow$default(Lcom/obric/oui/popover/OMiddleArrowPopoverHelper;Lcom/obric/oui/popover/OMiddleArrowPopover;Landroid/view/View;IZIIILjava/lang/Object;)V

    return-void
.end method

.method public final autoOffsetShow(Lcom/obric/oui/popover/OMiddleArrowPopover;Landroid/view/View;IZII)V
    .locals 15

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    const-string v0, "popover"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 22
    invoke-virtual {v9, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "location of parent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    aget v2, v0, v11

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v12, 0x1

    aget v2, v0, v12

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Popover"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    aget v13, v0, v11

    aget v14, v0, v12

    .line 26
    invoke-virtual {v8, v10}, Lcom/obric/oui/popover/OMiddleArrowPopover;->setGravity$OUI_standardRelease(I)V

    .line 30
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 31
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p4

    move/from16 v2, p3

    .line 29
    invoke-static/range {v0 .. v7}, Lcom/obric/oui/popover/OMiddleArrowPopover;->calTargetPosition$OUI_standardRelease$default(Lcom/obric/oui/popover/OMiddleArrowPopover;ZIIIZILjava/lang/Object;)[I

    move-result-object v0

    const/4 v1, 0x3

    .line 33
    invoke-virtual {v8, v1}, Lcom/obric/oui/popover/OMiddleArrowPopover;->setGravity$OUI_standardRelease(I)V

    const/16 v2, 0x50

    const-string v3, "anchor.context"

    if-eq v10, v2, :cond_3

    const/16 v2, 0x30

    if-ne v10, v2, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v8, v10}, Lcom/obric/oui/popover/OMiddleArrowPopover;->setGravity$OUI_standardRelease(I)V

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/obric/oui/popover/OMiddleArrowPopover;->getMeasuredHeight()I

    move-result v2

    .line 65
    invoke-virtual {v8, v1}, Lcom/obric/oui/popover/OMiddleArrowPopover;->setGravity$OUI_standardRelease(I)V

    .line 67
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/obric/oui/common/util/OUnitExtensionKt;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    .line 68
    aget v0, v0, v12

    add-int v3, v14, v0

    if-gez v3, :cond_1

    add-int v1, v14, v0

    int-to-float v4, v1

    neg-int v1, v14

    sub-int v6, v1, v0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    .line 70
    invoke-virtual/range {v0 .. v6}, Lcom/obric/oui/popover/OMiddleArrowPopover;->show(Landroid/view/View;IZFII)V

    goto/16 :goto_1

    :cond_1
    add-int v3, v14, v0

    add-int/2addr v3, v2

    if-le v3, v1, :cond_2

    add-int v3, v14, v0

    add-int/2addr v3, v2

    sub-int/2addr v3, v1

    int-to-float v4, v3

    add-int/2addr v14, v0

    add-int/2addr v14, v2

    sub-int v6, v1, v14

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    .line 77
    invoke-virtual/range {v0 .. v6}, Lcom/obric/oui/popover/OMiddleArrowPopover;->show(Landroid/view/View;IZFII)V

    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual/range {p1 .. p4}, Lcom/obric/oui/popover/OMiddleArrowPopover;->show(Landroid/view/View;IZ)V

    goto :goto_1

    .line 37
    :cond_3
    :goto_0
    invoke-virtual {v8, v10}, Lcom/obric/oui/popover/OMiddleArrowPopover;->setGravity$OUI_standardRelease(I)V

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/obric/oui/popover/OMiddleArrowPopover;->getMeasuredWidth()I

    move-result v2

    .line 39
    invoke-virtual {v8, v1}, Lcom/obric/oui/popover/OMiddleArrowPopover;->setGravity$OUI_standardRelease(I)V

    .line 41
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/obric/oui/common/util/OUnitExtensionKt;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    .line 43
    aget v0, v0, v11

    add-int v3, v13, v0

    if-gez v3, :cond_4

    add-int v1, v13, v0

    int-to-float v4, v1

    neg-int v1, v13

    sub-int v5, v1, v0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v6, p6

    .line 45
    invoke-virtual/range {v0 .. v6}, Lcom/obric/oui/popover/OMiddleArrowPopover;->show(Landroid/view/View;IZFII)V

    goto :goto_1

    :cond_4
    add-int v3, v13, v0

    add-int/2addr v3, v2

    if-le v3, v1, :cond_5

    add-int v3, v13, v0

    add-int/2addr v3, v2

    sub-int/2addr v3, v1

    int-to-float v4, v3

    add-int/2addr v13, v0

    add-int/2addr v13, v2

    sub-int v5, v1, v13

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v6, p6

    .line 53
    invoke-virtual/range {v0 .. v6}, Lcom/obric/oui/popover/OMiddleArrowPopover;->show(Landroid/view/View;IZFII)V

    goto :goto_1

    .line 59
    :cond_5
    invoke-virtual/range {p1 .. p4}, Lcom/obric/oui/popover/OMiddleArrowPopover;->show(Landroid/view/View;IZ)V

    :goto_1
    return-void
.end method

.method public final showPopoverSmartly(Lcom/obric/oui/popover/OMiddleArrowPopover;Landroid/view/View;IZ)V
    .locals 11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v10}, Lcom/obric/oui/popover/OMiddleArrowPopoverHelper;->showPopoverSmartly$default(Lcom/obric/oui/popover/OMiddleArrowPopoverHelper;Lcom/obric/oui/popover/OMiddleArrowPopover;Landroid/view/View;IZFIIZILjava/lang/Object;)V

    return-void
.end method

.method public final showPopoverSmartly(Lcom/obric/oui/popover/OMiddleArrowPopover;Landroid/view/View;IZF)V
    .locals 11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    invoke-static/range {v0 .. v10}, Lcom/obric/oui/popover/OMiddleArrowPopoverHelper;->showPopoverSmartly$default(Lcom/obric/oui/popover/OMiddleArrowPopoverHelper;Lcom/obric/oui/popover/OMiddleArrowPopover;Landroid/view/View;IZFIIZILjava/lang/Object;)V

    return-void
.end method

.method public final showPopoverSmartly(Lcom/obric/oui/popover/OMiddleArrowPopover;Landroid/view/View;IZFI)V
    .locals 11

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-static/range {v0 .. v10}, Lcom/obric/oui/popover/OMiddleArrowPopoverHelper;->showPopoverSmartly$default(Lcom/obric/oui/popover/OMiddleArrowPopoverHelper;Lcom/obric/oui/popover/OMiddleArrowPopover;Landroid/view/View;IZFIIZILjava/lang/Object;)V

    return-void
.end method

.method public final showPopoverSmartly(Lcom/obric/oui/popover/OMiddleArrowPopover;Landroid/view/View;IZFII)V
    .locals 11

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v0 .. v10}, Lcom/obric/oui/popover/OMiddleArrowPopoverHelper;->showPopoverSmartly$default(Lcom/obric/oui/popover/OMiddleArrowPopoverHelper;Lcom/obric/oui/popover/OMiddleArrowPopover;Landroid/view/View;IZFIIZILjava/lang/Object;)V

    return-void
.end method

.method public final showPopoverSmartly(Lcom/obric/oui/popover/OMiddleArrowPopover;Landroid/view/View;IZFIIZ)V
    .locals 19

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p6

    move/from16 v12, p7

    const-string v0, "popover"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x2

    new-array v0, v13, [I

    .line 104
    invoke-virtual {v9, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "location of parent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    aget v2, v0, v14

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v15, 0x1

    aget v2, v0, v15

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Popover"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    aget v16, v0, v14

    aget v7, v0, v15

    .line 110
    invoke-virtual {v8, v10}, Lcom/obric/oui/popover/OMiddleArrowPopover;->setGravity$OUI_standardRelease(I)V

    .line 111
    invoke-virtual {v8, v11}, Lcom/obric/oui/popover/OMiddleArrowPopover;->setXOffset(I)V

    .line 112
    invoke-virtual {v8, v12}, Lcom/obric/oui/popover/OMiddleArrowPopover;->setYOffset(I)V

    .line 113
    invoke-virtual {v8, v15}, Lcom/obric/oui/popover/OMiddleArrowPopover;->setAlignArrowPadding(Z)V

    .line 117
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 118
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/16 v17, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p4

    move/from16 v2, p3

    move v13, v7

    move-object/from16 v7, v17

    .line 116
    invoke-static/range {v0 .. v7}, Lcom/obric/oui/popover/OMiddleArrowPopover;->calTargetPosition$OUI_standardRelease$default(Lcom/obric/oui/popover/OMiddleArrowPopover;ZIIIZILjava/lang/Object;)[I

    move-result-object v0

    const/4 v1, 0x3

    .line 120
    invoke-virtual {v8, v1}, Lcom/obric/oui/popover/OMiddleArrowPopover;->setGravity$OUI_standardRelease(I)V

    const/16 v2, 0x50

    const/4 v3, 0x0

    const-string v4, "anchor.context"

    const-string v5, "Resources.getSystem()"

    if-eq v10, v2, :cond_d

    const/16 v2, 0x30

    if-ne v10, v2, :cond_0

    goto/16 :goto_4

    .line 203
    :cond_0
    invoke-virtual {v8, v10}, Lcom/obric/oui/popover/OMiddleArrowPopover;->setGravity$OUI_standardRelease(I)V

    .line 204
    invoke-virtual/range {p1 .. p1}, Lcom/obric/oui/popover/OMiddleArrowPopover;->getMeasuredHeight()I

    move-result v2

    .line 205
    invoke-virtual/range {p1 .. p1}, Lcom/obric/oui/popover/OMiddleArrowPopover;->getMeasuredWidth()I

    move-result v6

    .line 206
    invoke-virtual {v8, v1}, Lcom/obric/oui/popover/OMiddleArrowPopover;->setGravity$OUI_standardRelease(I)V

    .line 208
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/obric/oui/common/util/OUnitExtensionKt;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    .line 209
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/obric/oui/common/util/OUnitExtensionKt;->getScreenWidth(Landroid/content/Context;)I

    move-result v4

    .line 211
    aget v7, v0, v14

    add-int v14, v16, v7

    add-int/2addr v14, v11

    if-gez v14, :cond_2

    if-eqz p8, :cond_1

    const/16 v3, 0x30

    neg-int v6, v12

    .line 221
    invoke-static/range {p6 .. p6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    neg-int v7, v0

    const/4 v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move v8, v10

    .line 214
    invoke-virtual/range {v0 .. v8}, Lcom/obric/oui/popover/OMiddleArrowPopoverHelper;->showPopoverSmartly(Lcom/obric/oui/popover/OMiddleArrowPopover;Landroid/view/View;IZFIIZ)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    neg-int v6, v11

    const/4 v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v7, p7

    move v8, v10

    .line 225
    invoke-virtual/range {v0 .. v8}, Lcom/obric/oui/popover/OMiddleArrowPopoverHelper;->showPopoverSmartly(Lcom/obric/oui/popover/OMiddleArrowPopover;Landroid/view/View;IZFIIZ)V

    :goto_0
    return-void

    :cond_2
    add-int v16, v16, v7

    add-int v16, v16, v6

    add-int v6, v16, v11

    if-le v6, v4, :cond_4

    if-eqz p8, :cond_3

    const/16 v3, 0x30

    neg-int v6, v12

    .line 247
    invoke-static/range {p6 .. p6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    neg-int v7, v0

    const/4 v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move v8, v10

    .line 240
    invoke-virtual/range {v0 .. v8}, Lcom/obric/oui/popover/OMiddleArrowPopoverHelper;->showPopoverSmartly(Lcom/obric/oui/popover/OMiddleArrowPopover;Landroid/view/View;IZFIIZ)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x3

    neg-int v6, v11

    const/4 v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v7, p7

    move v8, v10

    .line 251
    invoke-virtual/range {v0 .. v8}, Lcom/obric/oui/popover/OMiddleArrowPopoverHelper;->showPopoverSmartly(Lcom/obric/oui/popover/OMiddleArrowPopover;Landroid/view/View;IZFIIZ)V

    :goto_1
    return-void

    .line 266
    :cond_4
    aget v4, v0, v15

    add-int v7, v13, v4

    const/16 v6, 0xf

    if-gez v7, :cond_8

    if-eqz p4, :cond_5

    const/4 v4, 0x0

    const/4 v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move v8, v13

    .line 268
    invoke-virtual/range {v0 .. v8}, Lcom/obric/oui/popover/OMiddleArrowPopoverHelper;->showPopoverSmartly(Lcom/obric/oui/popover/OMiddleArrowPopover;Landroid/view/View;IZFIIZ)V

    return-void

    :cond_5
    cmpg-float v1, p5, v3

    if-nez v1, :cond_7

    if-nez v11, :cond_7

    if-eqz v12, :cond_6

    goto :goto_2

    :cond_6
    int-to-float v1, v6

    .line 353
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 350
    invoke-static {v15, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 354
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    sub-int v7, v13, v1

    .line 276
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v7, v1

    int-to-float v4, v7

    neg-int v1, v13

    .line 280
    aget v0, v0, v15

    sub-int v6, v1, v0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p6

    .line 277
    invoke-virtual/range {v0 .. v6}, Lcom/obric/oui/popover/OMiddleArrowPopover;->show(Landroid/view/View;IZFII)V

    goto/16 :goto_7

    :cond_7
    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move v8, v11

    move v9, v12

    move-object v10, v13

    .line 272
    invoke-static/range {v0 .. v10}, Lcom/obric/oui/popover/OMiddleArrowPopoverHelper;->showPopoverSmartly$default(Lcom/obric/oui/popover/OMiddleArrowPopoverHelper;Lcom/obric/oui/popover/OMiddleArrowPopover;Landroid/view/View;IZFIIZILjava/lang/Object;)V

    return-void

    :cond_8
    add-int v7, v13, v4

    add-int/2addr v7, v2

    if-le v7, v1, :cond_c

    if-eqz p4, :cond_9

    const/4 v4, 0x0

    const/4 v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move v8, v13

    .line 285
    invoke-virtual/range {v0 .. v8}, Lcom/obric/oui/popover/OMiddleArrowPopoverHelper;->showPopoverSmartly(Lcom/obric/oui/popover/OMiddleArrowPopover;Landroid/view/View;IZFIIZ)V

    return-void

    :cond_9
    cmpg-float v3, p5, v3

    if-nez v3, :cond_b

    if-nez v11, :cond_b

    if-eqz v12, :cond_a

    goto :goto_3

    .line 293
    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int v7, v13, v3

    sub-int v3, v1, v7

    int-to-float v4, v6

    .line 358
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 355
    invoke-static {v15, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 359
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    sub-int/2addr v3, v4

    .line 293
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v5, 0x2

    div-int/2addr v4, v5

    add-int/2addr v3, v4

    neg-int v3, v3

    int-to-float v4, v3

    .line 297
    aget v0, v0, v15

    add-int v7, v13, v0

    add-int/2addr v7, v2

    sub-int v6, v1, v7

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p6

    .line 294
    invoke-virtual/range {v0 .. v6}, Lcom/obric/oui/popover/OMiddleArrowPopover;->show(Landroid/view/View;IZFII)V

    goto/16 :goto_7

    :cond_b
    :goto_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move v8, v11

    move v9, v12

    move-object v10, v13

    .line 289
    invoke-static/range {v0 .. v10}, Lcom/obric/oui/popover/OMiddleArrowPopoverHelper;->showPopoverSmartly$default(Lcom/obric/oui/popover/OMiddleArrowPopoverHelper;Lcom/obric/oui/popover/OMiddleArrowPopover;Landroid/view/View;IZFIIZILjava/lang/Object;)V

    return-void

    .line 300
    :cond_c
    invoke-virtual/range {p1 .. p7}, Lcom/obric/oui/popover/OMiddleArrowPopover;->show(Landroid/view/View;IZFII)V

    goto/16 :goto_7

    .line 128
    :cond_d
    :goto_4
    invoke-virtual {v8, v10}, Lcom/obric/oui/popover/OMiddleArrowPopover;->setGravity$OUI_standardRelease(I)V

    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/obric/oui/popover/OMiddleArrowPopover;->getMeasuredHeight()I

    move-result v2

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/obric/oui/popover/OMiddleArrowPopover;->getMeasuredWidth()I

    move-result v6

    .line 131
    invoke-virtual {v8, v1}, Lcom/obric/oui/popover/OMiddleArrowPopover;->setGravity$OUI_standardRelease(I)V

    .line 133
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/obric/oui/common/util/OUnitExtensionKt;->getScreenHeight(Landroid/content/Context;)I

    move-result v7

    .line 134
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/obric/oui/common/util/OUnitExtensionKt;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    .line 136
    aget v4, v0, v15

    add-int v18, v13, v4

    if-gez v18, :cond_e

    if-nez p8, :cond_e

    const/16 v3, 0x50

    neg-int v7, v12

    const/4 v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move v8, v10

    .line 137
    invoke-virtual/range {v0 .. v8}, Lcom/obric/oui/popover/OMiddleArrowPopoverHelper;->showPopoverSmartly(Lcom/obric/oui/popover/OMiddleArrowPopover;Landroid/view/View;IZFIIZ)V

    return-void

    :cond_e
    add-int/2addr v4, v13

    add-int/2addr v4, v2

    if-le v4, v7, :cond_f

    if-nez p8, :cond_f

    const/16 v3, 0x30

    neg-int v7, v12

    const/4 v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move v8, v10

    .line 149
    invoke-virtual/range {v0 .. v8}, Lcom/obric/oui/popover/OMiddleArrowPopoverHelper;->showPopoverSmartly(Lcom/obric/oui/popover/OMiddleArrowPopover;Landroid/view/View;IZFIIZ)V

    return-void

    .line 164
    :cond_f
    aget v2, v0, v14

    add-int v4, v16, v2

    const/16 v7, 0xa

    if-gez v4, :cond_13

    if-eqz p4, :cond_10

    const/4 v4, 0x0

    const/4 v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move v8, v13

    .line 167
    invoke-virtual/range {v0 .. v8}, Lcom/obric/oui/popover/OMiddleArrowPopoverHelper;->showPopoverSmartly(Lcom/obric/oui/popover/OMiddleArrowPopover;Landroid/view/View;IZFIIZ)V

    return-void

    :cond_10
    cmpg-float v1, p5, v3

    if-nez v1, :cond_12

    if-nez v11, :cond_12

    if-eqz v12, :cond_11

    goto :goto_5

    :cond_11
    const/16 v1, 0x19

    int-to-float v1, v1

    .line 328
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 325
    invoke-static {v15, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 329
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    add-int v1, v16, v1

    .line 176
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    add-int/2addr v1, v2

    invoke-virtual/range {p1 .. p1}, Lcom/obric/oui/popover/OMiddleArrowPopover;->getArrowHeight()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x3

    int-to-float v2, v2

    .line 328
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 325
    invoke-static {v15, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 329
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    sub-int/2addr v1, v2

    .line 177
    aget v0, v0, v14

    add-int v0, v16, v0

    neg-int v0, v0

    invoke-virtual/range {p1 .. p1}, Lcom/obric/oui/popover/OMiddleArrowPopover;->getArrowHeight()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v2, v7

    .line 333
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 330
    invoke-static {v15, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 334
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    add-int v5, v0, v2

    int-to-float v4, v1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v6, p7

    .line 179
    invoke-virtual/range {v0 .. v6}, Lcom/obric/oui/popover/OMiddleArrowPopover;->show(Landroid/view/View;IZFII)V

    goto/16 :goto_7

    :cond_12
    :goto_5
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move v8, v11

    move v9, v12

    move-object v10, v13

    .line 171
    invoke-static/range {v0 .. v10}, Lcom/obric/oui/popover/OMiddleArrowPopoverHelper;->showPopoverSmartly$default(Lcom/obric/oui/popover/OMiddleArrowPopoverHelper;Lcom/obric/oui/popover/OMiddleArrowPopover;Landroid/view/View;IZFIIZILjava/lang/Object;)V

    return-void

    :cond_13
    add-int v2, v16, v2

    add-int/2addr v2, v6

    if-le v2, v1, :cond_17

    if-eqz p4, :cond_14

    const/4 v4, 0x0

    const/4 v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move v8, v13

    .line 184
    invoke-virtual/range {v0 .. v8}, Lcom/obric/oui/popover/OMiddleArrowPopoverHelper;->showPopoverSmartly(Lcom/obric/oui/popover/OMiddleArrowPopover;Landroid/view/View;IZFIIZ)V

    return-void

    :cond_14
    cmpg-float v2, p5, v3

    if-nez v2, :cond_16

    if-nez v11, :cond_16

    if-eqz v12, :cond_15

    goto :goto_6

    .line 192
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/obric/oui/popover/OMiddleArrowPopover;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v1, v2

    const/4 v3, 0x3

    int-to-float v3, v3

    .line 338
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 335
    invoke-static {v15, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 339
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    add-int/2addr v2, v3

    .line 193
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v4, 0x2

    div-int/2addr v3, v4

    add-int v3, v16, v3

    sub-int/2addr v3, v2

    invoke-virtual/range {p1 .. p1}, Lcom/obric/oui/popover/OMiddleArrowPopover;->getArrowHeight()I

    move-result v2

    sub-int/2addr v3, v2

    int-to-float v2, v7

    .line 343
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 340
    invoke-static {v15, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 344
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    add-int/2addr v3, v4

    .line 194
    aget v0, v0, v14

    add-int v16, v16, v0

    add-int v16, v16, v6

    invoke-virtual/range {p1 .. p1}, Lcom/obric/oui/popover/OMiddleArrowPopover;->getArrowHeight()I

    move-result v0

    sub-int v16, v16, v0

    sub-int v1, v1, v16

    .line 348
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 345
    invoke-static {v15, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 349
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    sub-int v5, v1, v0

    int-to-float v4, v3

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v6, p7

    .line 196
    invoke-virtual/range {v0 .. v6}, Lcom/obric/oui/popover/OMiddleArrowPopover;->show(Landroid/view/View;IZFII)V

    goto :goto_7

    :cond_16
    :goto_6
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move v8, v11

    move v9, v12

    move-object v10, v13

    .line 188
    invoke-static/range {v0 .. v10}, Lcom/obric/oui/popover/OMiddleArrowPopoverHelper;->showPopoverSmartly$default(Lcom/obric/oui/popover/OMiddleArrowPopoverHelper;Lcom/obric/oui/popover/OMiddleArrowPopover;Landroid/view/View;IZFIIZILjava/lang/Object;)V

    return-void

    .line 198
    :cond_17
    invoke-virtual/range {p1 .. p7}, Lcom/obric/oui/popover/OMiddleArrowPopover;->show(Landroid/view/View;IZFII)V

    :goto_7
    return-void
.end method
