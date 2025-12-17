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

    .line 18
    move v7, v1

    goto :goto_0

    .line 0
    :cond_0
    move v7, p5

    .line 18
    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    .line 19
    move v8, v1

    goto :goto_1

    .line 18
    :cond_1
    move v8, p6

    .line 19
    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v2 .. v8}, Lcom/obric/oui/popover/OMiddleArrowPopoverHelper;->autoOffsetShow(Lcom/obric/oui/popover/OMiddleArrowPopover;Landroid/view/View;IZII)V

    return-void
.end method

.method public static synthetic showPopoverSmartly$default(Lcom/obric/oui/popover/OMiddleArrowPopoverHelper;Lcom/obric/oui/popover/OMiddleArrowPopover;Landroid/view/View;IZFIIZILjava/lang/Object;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 98
    const/4 v1, 0x0

    move v7, v1

    goto :goto_0

    .line 0
    :cond_0
    move/from16 v7, p5

    .line 98
    :goto_0
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 99
    move v8, v2

    goto :goto_1

    .line 98
    :cond_1
    move/from16 v8, p6

    .line 99
    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 100
    move v9, v2

    goto :goto_2

    .line 99
    :cond_2
    move/from16 v9, p7

    .line 100
    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 101
    move v10, v2

    goto :goto_3

    .line 100
    :cond_3
    move/from16 v10, p8

    .line 101
    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v2 .. v10}, Lcom/obric/oui/popover/OMiddleArrowPopoverHelper;->showPopoverSmartly(Lcom/obric/oui/popover/OMiddleArrowPopover;Landroid/view/View;IZFIIZ)V

    return-void
.end method


# virtual methods
.method public final autoOffsetShow(Lcom/obric/oui/popover/OMiddleArrowPopover;Landroid/view/View;IZ)V
    .locals 9

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

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

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

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
    .locals 17
    .param p1, "popover"    # Lcom/obric/oui/popover/OMiddleArrowPopover;
    .param p2, "anchor"    # Landroid/view/View;
    .param p3, "gravity"    # I
    .param p4, "isMiddle"    # Z
    .param p5, "xOffsetWhenPopoverOutOfScreen"    # I
    .param p6, "yOffsetWhenPopoverOutOfScreen"    # I

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    const-string/jumbo v0, "popover"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x2

    new-array v11, v0, [I

    .line 22
    .local v11, "pos":[I
    invoke-virtual {v9, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "location of parent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v12, 0x0

    aget v1, v11, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v13, 0x1

    aget v1, v11, v13

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Popover"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    aget v14, v11, v12

    .line 25
    .local v14, "anchorX":I
    aget v15, v11, v13

    .line 26
    .local v15, "anchorY":I
    invoke-virtual {v8, v10}, Lcom/obric/oui/popover/OMiddleArrowPopover;->setGravity$OUI_mkDebug(I)V

    .line 29
    nop

    .line 30
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 31
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 29
    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p4

    move/from16 v2, p3

    invoke-static/range {v0 .. v7}, Lcom/obric/oui/popover/OMiddleArrowPopover;->calTargetPosition$OUI_mkDebug$default(Lcom/obric/oui/popover/OMiddleArrowPopover;ZIIIZILjava/lang/Object;)[I

    move-result-object v7

    .line 33
    .local v7, "offsetXY":[I
    const/4 v0, 0x3

    invoke-virtual {v8, v0}, Lcom/obric/oui/popover/OMiddleArrowPopover;->setGravity$OUI_mkDebug(I)V

    .line 35
    const/16 v1, 0x50

    const-string v2, "anchor.context"

    if-eq v10, v1, :cond_3

    const/16 v1, 0x30

    if-ne v10, v1, :cond_0

    goto/16 :goto_0

    .line 63
    :cond_0
    invoke-virtual {v8, v10}, Lcom/obric/oui/popover/OMiddleArrowPopover;->setGravity$OUI_mkDebug(I)V

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/obric/oui/popover/OMiddleArrowPopover;->getMeasuredHeight()I

    move-result v12

    .line 65
    .local v12, "popoverHeight":I
    invoke-virtual {v8, v0}, Lcom/obric/oui/popover/OMiddleArrowPopover;->setGravity$OUI_mkDebug(I)V

    .line 67
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/obric/oui/common/util/OUnitExtensionKt;->getScreenHeight(Landroid/content/Context;)I

    move-result v6

    .line 68
    .local v6, "screenHeight":I
    aget v0, v7, v13

    add-int/2addr v0, v15

    if-gez v0, :cond_1

    .line 69
    aget v0, v7, v13

    add-int v5, v15, v0

    .line 70
    .local v5, "arrowOffset":I
    nop

    .line 71
    int-to-float v4, v5

    .line 72
    nop

    .line 73
    neg-int v0, v15

    aget v1, v7, v13

    sub-int v13, v0, v1

    .line 70
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v16, v5

    .end local v5    # "arrowOffset":I
    .local v16, "arrowOffset":I
    move/from16 v5, p5

    move v9, v6

    .end local v6    # "screenHeight":I
    .local v9, "screenHeight":I
    move v6, v13

    invoke-virtual/range {v0 .. v6}, Lcom/obric/oui/popover/OMiddleArrowPopover;->show(Landroid/view/View;IZFII)V

    .end local v16    # "arrowOffset":I
    goto/16 :goto_1

    .line 75
    .end local v9    # "screenHeight":I
    .restart local v6    # "screenHeight":I
    :cond_1
    move v9, v6

    .end local v6    # "screenHeight":I
    .restart local v9    # "screenHeight":I
    aget v0, v7, v13

    add-int/2addr v0, v15

    add-int/2addr v0, v12

    if-le v0, v9, :cond_2

    .line 76
    aget v0, v7, v13

    add-int/2addr v0, v15

    add-int/2addr v0, v12

    sub-int v6, v0, v9

    .line 77
    .local v6, "arrowOffset":I
    nop

    .line 78
    int-to-float v4, v6

    .line 79
    nop

    .line 80
    aget v0, v7, v13

    add-int/2addr v0, v15

    add-int/2addr v0, v12

    sub-int v13, v9, v0

    .line 77
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    move/from16 v16, v6

    .end local v6    # "arrowOffset":I
    .restart local v16    # "arrowOffset":I
    move v6, v13

    invoke-virtual/range {v0 .. v6}, Lcom/obric/oui/popover/OMiddleArrowPopover;->show(Landroid/view/View;IZFII)V

    .end local v16    # "arrowOffset":I
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual/range {p1 .. p4}, Lcom/obric/oui/popover/OMiddleArrowPopover;->show(Landroid/view/View;IZ)V

    goto :goto_1

    .line 37
    .end local v9    # "screenHeight":I
    .end local v12    # "popoverHeight":I
    :cond_3
    :goto_0
    invoke-virtual {v8, v10}, Lcom/obric/oui/popover/OMiddleArrowPopover;->setGravity$OUI_mkDebug(I)V

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/obric/oui/popover/OMiddleArrowPopover;->getMeasuredWidth()I

    move-result v9

    .line 39
    .local v9, "popoverWidth":I
    invoke-virtual {v8, v0}, Lcom/obric/oui/popover/OMiddleArrowPopover;->setGravity$OUI_mkDebug(I)V

    .line 41
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/obric/oui/common/util/OUnitExtensionKt;->getScreenWidth(Landroid/content/Context;)I

    move-result v13

    .line 43
    .local v13, "screenWidth":I
    aget v0, v7, v12

    add-int/2addr v0, v14

    if-gez v0, :cond_4

    .line 44
    aget v0, v7, v12

    add-int v6, v14, v0

    .line 45
    .restart local v6    # "arrowOffset":I
    nop

    .line 46
    int-to-float v4, v6

    .line 47
    neg-int v0, v14

    aget v1, v7, v12

    sub-int v5, v0, v1

    .line 48
    nop

    .line 45
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move v12, v6

    .end local v6    # "arrowOffset":I
    .local v12, "arrowOffset":I
    move/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/obric/oui/popover/OMiddleArrowPopover;->show(Landroid/view/View;IZFII)V

    .end local v12    # "arrowOffset":I
    goto :goto_1

    .line 50
    :cond_4
    aget v0, v7, v12

    add-int/2addr v0, v14

    add-int/2addr v0, v9

    if-le v0, v13, :cond_5

    .line 52
    aget v0, v7, v12

    add-int/2addr v0, v14

    add-int/2addr v0, v9

    sub-int v6, v0, v13

    .line 53
    .restart local v6    # "arrowOffset":I
    nop

    .line 54
    int-to-float v4, v6

    .line 55
    aget v0, v7, v12

    add-int/2addr v0, v14

    add-int/2addr v0, v9

    sub-int v5, v13, v0

    .line 56
    nop

    .line 53
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move v12, v6

    .end local v6    # "arrowOffset":I
    .restart local v12    # "arrowOffset":I
    move/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/obric/oui/popover/OMiddleArrowPopover;->show(Landroid/view/View;IZFII)V

    .end local v12    # "arrowOffset":I
    goto :goto_1

    .line 59
    :cond_5
    invoke-virtual/range {p1 .. p4}, Lcom/obric/oui/popover/OMiddleArrowPopover;->show(Landroid/view/View;IZ)V

    .line 60
    .end local v9    # "popoverWidth":I
    .end local v13    # "screenWidth":I
    nop

    .line 84
    :goto_1
    nop

    .line 85
    nop

    .line 86
    return-void
.end method

.method public final showPopoverSmartly(Lcom/obric/oui/popover/OMiddleArrowPopover;Landroid/view/View;IZ)V
    .locals 11

    const/16 v9, 0xf0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    const/16 v9, 0xe0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    const/16 v9, 0xc0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    const/16 v9, 0x80

    const/4 v10, 0x0

    const/4 v8, 0x0

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
    .locals 27
    .param p1, "popover"    # Lcom/obric/oui/popover/OMiddleArrowPopover;
    .param p2, "anchor"    # Landroid/view/View;
    .param p3, "gravity"    # I
    .param p4, "isMiddle"    # Z
    .param p5, "arrowOffset"    # F
    .param p6, "xOffset"    # I
    .param p7, "yOffset"    # I
    .param p8, "hasAdapted"    # Z

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p6

    move/from16 v15, p7

    const-string/jumbo v0, "popover"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    const/4 v8, 0x2

    new-array v10, v8, [I

    .line 104
    .local v10, "pos":[I
    invoke-virtual {v12, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "location of parent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v9, 0x0

    aget v1, v10, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v7, 0x1

    aget v1, v10, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Popover"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    aget v16, v10, v9

    .line 107
    .local v16, "anchorX":I
    aget v6, v10, v7

    .line 110
    .local v6, "anchorY":I
    invoke-virtual {v11, v13}, Lcom/obric/oui/popover/OMiddleArrowPopover;->setGravity$OUI_mkDebug(I)V

    .line 111
    invoke-virtual {v11, v14}, Lcom/obric/oui/popover/OMiddleArrowPopover;->setXOffset(I)V

    .line 112
    invoke-virtual {v11, v15}, Lcom/obric/oui/popover/OMiddleArrowPopover;->setYOffset(I)V

    .line 113
    invoke-virtual {v11, v7}, Lcom/obric/oui/popover/OMiddleArrowPopover;->setAlignArrowPadding(Z)V

    .line 116
    nop

    .line 117
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 118
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 116
    const/4 v5, 0x0

    const/16 v17, 0x10

    const/16 v18, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p4

    move/from16 v2, p3

    move-object/from16 v19, v10

    move v10, v6

    .end local v6    # "anchorY":I
    .local v10, "anchorY":I
    .local v19, "pos":[I
    move/from16 v6, v17

    move v8, v7

    move-object/from16 v7, v18

    invoke-static/range {v0 .. v7}, Lcom/obric/oui/popover/OMiddleArrowPopover;->calTargetPosition$OUI_mkDebug$default(Lcom/obric/oui/popover/OMiddleArrowPopover;ZIIIZILjava/lang/Object;)[I

    move-result-object v18

    .line 120
    .local v18, "offsetXY":[I
    const/4 v0, 0x3

    invoke-virtual {v11, v0}, Lcom/obric/oui/popover/OMiddleArrowPopover;->setGravity$OUI_mkDebug(I)V

    .line 126
    const/16 v1, 0x50

    const/4 v2, 0x0

    const-string v3, "anchor.context"

    const-string v4, "Resources.getSystem()"

    if-eq v13, v1, :cond_d

    const/16 v1, 0x30

    if-ne v13, v1, :cond_0

    move/from16 v25, v10

    goto/16 :goto_4

    .line 203
    :cond_0
    invoke-virtual {v11, v13}, Lcom/obric/oui/popover/OMiddleArrowPopover;->setGravity$OUI_mkDebug(I)V

    .line 204
    invoke-virtual/range {p1 .. p1}, Lcom/obric/oui/popover/OMiddleArrowPopover;->getMeasuredHeight()I

    move-result v20

    .line 205
    .local v20, "popoverHeight":I
    invoke-virtual/range {p1 .. p1}, Lcom/obric/oui/popover/OMiddleArrowPopover;->getMeasuredWidth()I

    move-result v21

    .line 206
    .local v21, "popoverWidth":I
    invoke-virtual {v11, v0}, Lcom/obric/oui/popover/OMiddleArrowPopover;->setGravity$OUI_mkDebug(I)V

    .line 208
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/obric/oui/common/util/OUnitExtensionKt;->getScreenHeight(Landroid/content/Context;)I

    move-result v7

    .line 209
    .local v7, "screenHeight":I
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/obric/oui/common/util/OUnitExtensionKt;->getScreenWidth(Landroid/content/Context;)I

    move-result v6

    .line 211
    .local v6, "screenWidth":I
    aget v0, v18, v9

    add-int v0, v16, v0

    add-int/2addr v0, v14

    if-gez v0, :cond_2

    .line 213
    if-eqz p8, :cond_1

    .line 214
    nop

    .line 215
    nop

    .line 216
    nop

    .line 217
    nop

    .line 218
    nop

    .line 219
    nop

    .line 220
    neg-int v8, v15

    .line 221
    invoke-static/range {p6 .. p6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    neg-int v9, v0

    .line 222
    nop

    .line 214
    const/16 v3, 0x30

    const/16 v17, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v22, v6

    .end local v6    # "screenWidth":I
    .local v22, "screenWidth":I
    move v6, v8

    move v8, v7

    .end local v7    # "screenHeight":I
    .local v8, "screenHeight":I
    move v7, v9

    move v9, v8

    .end local v8    # "screenHeight":I
    .local v9, "screenHeight":I
    move/from16 v8, v17

    invoke-virtual/range {v0 .. v8}, Lcom/obric/oui/popover/OMiddleArrowPopoverHelper;->showPopoverSmartly(Lcom/obric/oui/popover/OMiddleArrowPopover;Landroid/view/View;IZFIIZ)V

    goto :goto_0

    .line 225
    .end local v9    # "screenHeight":I
    .end local v22    # "screenWidth":I
    .restart local v6    # "screenWidth":I
    .restart local v7    # "screenHeight":I
    :cond_1
    move/from16 v22, v6

    move v9, v7

    .line 226
    .end local v6    # "screenWidth":I
    .end local v7    # "screenHeight":I
    .restart local v9    # "screenHeight":I
    .restart local v22    # "screenWidth":I
    nop

    .line 227
    nop

    .line 228
    nop

    .line 229
    nop

    .line 230
    nop

    .line 231
    neg-int v6, v14

    .line 232
    nop

    .line 233
    nop

    .line 225
    const/4 v3, 0x5

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcom/obric/oui/popover/OMiddleArrowPopoverHelper;->showPopoverSmartly(Lcom/obric/oui/popover/OMiddleArrowPopover;Landroid/view/View;IZFIIZ)V

    .line 235
    :goto_0
    nop

    .line 236
    return-void

    .line 237
    .end local v9    # "screenHeight":I
    .end local v22    # "screenWidth":I
    .restart local v6    # "screenWidth":I
    .restart local v7    # "screenHeight":I
    :cond_2
    move/from16 v22, v6

    .end local v6    # "screenWidth":I
    .restart local v22    # "screenWidth":I
    aget v0, v18, v9

    add-int v0, v16, v0

    add-int v0, v0, v21

    add-int/2addr v0, v14

    move/from16 v9, v22

    .end local v22    # "screenWidth":I
    .local v9, "screenWidth":I
    if-le v0, v9, :cond_4

    .line 239
    if-eqz p8, :cond_3

    .line 240
    nop

    .line 241
    nop

    .line 242
    nop

    .line 243
    nop

    .line 244
    nop

    .line 245
    nop

    .line 246
    neg-int v6, v15

    .line 247
    invoke-static/range {p6 .. p6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    neg-int v8, v0

    .line 248
    nop

    .line 240
    const/16 v3, 0x30

    const/16 v17, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v23, v7

    .end local v7    # "screenHeight":I
    .local v23, "screenHeight":I
    move v7, v8

    move/from16 v8, v17

    invoke-virtual/range {v0 .. v8}, Lcom/obric/oui/popover/OMiddleArrowPopoverHelper;->showPopoverSmartly(Lcom/obric/oui/popover/OMiddleArrowPopover;Landroid/view/View;IZFIIZ)V

    goto :goto_1

    .line 251
    .end local v23    # "screenHeight":I
    .restart local v7    # "screenHeight":I
    :cond_3
    move/from16 v23, v7

    .line 252
    .end local v7    # "screenHeight":I
    .restart local v23    # "screenHeight":I
    nop

    .line 253
    nop

    .line 254
    nop

    .line 255
    nop

    .line 256
    nop

    .line 257
    neg-int v6, v14

    .line 258
    nop

    .line 259
    nop

    .line 251
    const/4 v3, 0x3

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcom/obric/oui/popover/OMiddleArrowPopoverHelper;->showPopoverSmartly(Lcom/obric/oui/popover/OMiddleArrowPopover;Landroid/view/View;IZFIIZ)V

    .line 261
    :goto_1
    nop

    .line 263
    return-void

    .line 264
    .end local v23    # "screenHeight":I
    .restart local v7    # "screenHeight":I
    :cond_4
    move/from16 v23, v7

    .line 266
    .end local v7    # "screenHeight":I
    .restart local v23    # "screenHeight":I
    aget v0, v18, v8

    add-int v6, v10, v0

    if-gez v6, :cond_8

    .line 267
    if-eqz p4, :cond_5

    .line 268
    const/4 v4, 0x0

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcom/obric/oui/popover/OMiddleArrowPopoverHelper;->showPopoverSmartly(Lcom/obric/oui/popover/OMiddleArrowPopover;Landroid/view/View;IZFIIZ)V

    .line 269
    return-void

    .line 271
    :cond_5
    cmpg-float v0, p5, v2

    if-nez v0, :cond_7

    if-nez v14, :cond_7

    if-eqz v15, :cond_6

    goto :goto_2

    .line 276
    :cond_6
    const/16 v0, 0xf

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 350
    .local v1, "$i$f$getDp":I
    nop

    .line 354
    nop

    .line 350
    nop

    .line 351
    nop

    .line 352
    int-to-float v2, v0

    .line 353
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 350
    invoke-static {v8, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 354
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 276
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sub-int v6, v10, v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int v7, v6, v0

    .line 277
    .local v7, "arrowOffset":I
    nop

    .line 278
    int-to-float v4, v7

    .line 279
    nop

    .line 280
    neg-int v0, v10

    aget v1, v18, v8

    sub-int v6, v0, v1

    .line 277
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p6

    invoke-virtual/range {v0 .. v6}, Lcom/obric/oui/popover/OMiddleArrowPopover;->show(Landroid/view/View;IZFII)V

    move/from16 v25, v10

    .end local v7    # "arrowOffset":I
    goto/16 :goto_7

    .line 272
    :cond_7
    :goto_2
    const/16 v17, 0xf0

    const/16 v22, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v24, v9

    .end local v9    # "screenWidth":I
    .local v24, "screenWidth":I
    move/from16 v9, v17

    move/from16 v25, v10

    .end local v10    # "anchorY":I
    .local v25, "anchorY":I
    move-object/from16 v10, v22

    invoke-static/range {v0 .. v10}, Lcom/obric/oui/popover/OMiddleArrowPopoverHelper;->showPopoverSmartly$default(Lcom/obric/oui/popover/OMiddleArrowPopoverHelper;Lcom/obric/oui/popover/OMiddleArrowPopover;Landroid/view/View;IZFIIZILjava/lang/Object;)V

    .line 273
    return-void

    .line 283
    .end local v24    # "screenWidth":I
    .end local v25    # "anchorY":I
    .restart local v9    # "screenWidth":I
    .restart local v10    # "anchorY":I
    :cond_8
    move/from16 v24, v9

    move/from16 v25, v10

    .end local v9    # "screenWidth":I
    .end local v10    # "anchorY":I
    .restart local v24    # "screenWidth":I
    .restart local v25    # "anchorY":I
    aget v0, v18, v8

    add-int v6, v25, v0

    add-int v6, v6, v20

    move/from16 v10, v23

    .end local v23    # "screenHeight":I
    .local v10, "screenHeight":I
    if-le v6, v10, :cond_c

    .line 284
    if-eqz p4, :cond_9

    .line 285
    const/4 v4, 0x0

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcom/obric/oui/popover/OMiddleArrowPopoverHelper;->showPopoverSmartly(Lcom/obric/oui/popover/OMiddleArrowPopover;Landroid/view/View;IZFIIZ)V

    .line 286
    return-void

    .line 288
    :cond_9
    cmpg-float v0, p5, v2

    if-nez v0, :cond_b

    if-nez v14, :cond_b

    if-eqz v15, :cond_a

    goto :goto_3

    .line 293
    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int v6, v25, v0

    sub-int v7, v10, v6

    const/16 v0, 0xf

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 355
    .restart local v1    # "$i$f$getDp":I
    nop

    .line 359
    nop

    .line 355
    nop

    .line 356
    nop

    .line 357
    int-to-float v2, v0

    .line 358
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 355
    invoke-static {v8, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 359
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 293
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sub-int/2addr v7, v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    add-int/2addr v7, v0

    neg-int v7, v7

    .line 294
    .restart local v7    # "arrowOffset":I
    nop

    .line 295
    int-to-float v4, v7

    .line 296
    nop

    .line 297
    aget v0, v18, v8

    add-int v6, v25, v0

    add-int v6, v6, v20

    sub-int v6, v10, v6

    .line 294
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p6

    invoke-virtual/range {v0 .. v6}, Lcom/obric/oui/popover/OMiddleArrowPopover;->show(Landroid/view/View;IZFII)V

    .end local v7    # "arrowOffset":I
    goto/16 :goto_7

    .line 289
    :cond_b
    :goto_3
    const/16 v9, 0xf0

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v22, v10

    .end local v10    # "screenHeight":I
    .local v22, "screenHeight":I
    move-object/from16 v10, v17

    invoke-static/range {v0 .. v10}, Lcom/obric/oui/popover/OMiddleArrowPopoverHelper;->showPopoverSmartly$default(Lcom/obric/oui/popover/OMiddleArrowPopoverHelper;Lcom/obric/oui/popover/OMiddleArrowPopover;Landroid/view/View;IZFIIZILjava/lang/Object;)V

    .line 290
    return-void

    .line 300
    .end local v22    # "screenHeight":I
    .restart local v10    # "screenHeight":I
    :cond_c
    move/from16 v22, v10

    .end local v10    # "screenHeight":I
    .restart local v22    # "screenHeight":I
    invoke-virtual/range {p1 .. p7}, Lcom/obric/oui/popover/OMiddleArrowPopover;->show(Landroid/view/View;IZFII)V

    goto/16 :goto_7

    .line 126
    .end local v20    # "popoverHeight":I
    .end local v21    # "popoverWidth":I
    .end local v22    # "screenHeight":I
    .end local v24    # "screenWidth":I
    .end local v25    # "anchorY":I
    .local v10, "anchorY":I
    :cond_d
    move/from16 v25, v10

    .line 128
    .end local v10    # "anchorY":I
    .restart local v25    # "anchorY":I
    :goto_4
    invoke-virtual {v11, v13}, Lcom/obric/oui/popover/OMiddleArrowPopover;->setGravity$OUI_mkDebug(I)V

    .line 129
    invoke-virtual/range {p1 .. p1}, Lcom/obric/oui/popover/OMiddleArrowPopover;->getMeasuredHeight()I

    move-result v20

    .line 130
    .restart local v20    # "popoverHeight":I
    invoke-virtual/range {p1 .. p1}, Lcom/obric/oui/popover/OMiddleArrowPopover;->getMeasuredWidth()I

    move-result v21

    .line 131
    .restart local v21    # "popoverWidth":I
    invoke-virtual {v11, v0}, Lcom/obric/oui/popover/OMiddleArrowPopover;->setGravity$OUI_mkDebug(I)V

    .line 133
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/obric/oui/common/util/OUnitExtensionKt;->getScreenHeight(Landroid/content/Context;)I

    move-result v10

    .line 134
    .local v10, "screenHeight":I
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/obric/oui/common/util/OUnitExtensionKt;->getScreenWidth(Landroid/content/Context;)I

    move-result v7

    .line 136
    .local v7, "screenWidth":I
    aget v0, v18, v8

    add-int v6, v25, v0

    if-gez v6, :cond_e

    if-nez p8, :cond_e

    .line 137
    nop

    .line 138
    nop

    .line 139
    nop

    .line 140
    nop

    .line 141
    nop

    .line 142
    nop

    .line 143
    nop

    .line 144
    neg-int v8, v15

    .line 145
    nop

    .line 137
    const/16 v3, 0x50

    const/4 v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v26, v7

    .end local v7    # "screenWidth":I
    .local v26, "screenWidth":I
    move v7, v8

    move v8, v9

    invoke-virtual/range {v0 .. v8}, Lcom/obric/oui/popover/OMiddleArrowPopoverHelper;->showPopoverSmartly(Lcom/obric/oui/popover/OMiddleArrowPopover;Landroid/view/View;IZFIIZ)V

    .line 147
    return-void

    .line 136
    .end local v26    # "screenWidth":I
    .restart local v7    # "screenWidth":I
    :cond_e
    move/from16 v26, v7

    .line 148
    .end local v7    # "screenWidth":I
    .restart local v26    # "screenWidth":I
    aget v0, v18, v8

    add-int v6, v25, v0

    add-int v6, v6, v20

    if-le v6, v10, :cond_f

    if-nez p8, :cond_f

    .line 149
    nop

    .line 150
    nop

    .line 151
    nop

    .line 152
    nop

    .line 153
    nop

    .line 154
    nop

    .line 155
    nop

    .line 156
    neg-int v7, v15

    .line 157
    nop

    .line 149
    const/16 v3, 0x30

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v8}, Lcom/obric/oui/popover/OMiddleArrowPopoverHelper;->showPopoverSmartly(Lcom/obric/oui/popover/OMiddleArrowPopover;Landroid/view/View;IZFIIZ)V

    .line 159
    return-void

    .line 160
    :cond_f
    nop

    .line 164
    aget v0, v18, v9

    add-int v0, v16, v0

    if-gez v0, :cond_13

    .line 166
    if-eqz p4, :cond_10

    .line 167
    const/4 v4, 0x0

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcom/obric/oui/popover/OMiddleArrowPopoverHelper;->showPopoverSmartly(Lcom/obric/oui/popover/OMiddleArrowPopover;Landroid/view/View;IZFIIZ)V

    .line 168
    return-void

    .line 170
    :cond_10
    cmpg-float v0, p5, v2

    if-nez v0, :cond_12

    if-nez v14, :cond_12

    if-eqz v15, :cond_11

    goto/16 :goto_5

    .line 176
    :cond_11
    const/16 v0, 0x19

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 325
    .restart local v1    # "$i$f$getDp":I
    nop

    .line 329
    nop

    .line 325
    nop

    .line 326
    nop

    .line 327
    int-to-float v2, v0

    .line 328
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 325
    invoke-static {v8, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 329
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 176
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    add-int v0, v16, v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual/range {p1 .. p1}, Lcom/obric/oui/popover/OMiddleArrowPopover;->getArrowHeight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x3

    .local v1, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 325
    .local v2, "$i$f$getDp":I
    nop

    .line 329
    nop

    .line 325
    nop

    .line 326
    nop

    .line 327
    int-to-float v3, v1

    .line 328
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 325
    invoke-static {v8, v3, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 329
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 176
    .end local v1    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    sub-int v7, v0, v1

    .line 177
    .local v7, "arrowOffset":I
    aget v0, v18, v9

    add-int v0, v16, v0

    neg-int v0, v0

    invoke-virtual/range {p1 .. p1}, Lcom/obric/oui/popover/OMiddleArrowPopover;->getArrowHeight()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0xa

    .restart local v1    # "$this$dp$iv":I
    const/4 v2, 0x0

    .line 330
    .restart local v2    # "$i$f$getDp":I
    nop

    .line 334
    nop

    .line 330
    nop

    .line 331
    nop

    .line 332
    int-to-float v3, v1

    .line 333
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 330
    invoke-static {v8, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 334
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 177
    .end local v1    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    add-int v8, v0, v1

    .line 179
    .local v8, "xOffsetAdapted":I
    int-to-float v4, v7

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move v5, v8

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/obric/oui/popover/OMiddleArrowPopover;->show(Landroid/view/View;IZFII)V

    .end local v7    # "arrowOffset":I
    .end local v8    # "xOffsetAdapted":I
    goto/16 :goto_7

    .line 171
    :cond_12
    :goto_5
    const/16 v9, 0xf0

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v22, v10

    .end local v10    # "screenHeight":I
    .restart local v22    # "screenHeight":I
    move-object/from16 v10, v17

    invoke-static/range {v0 .. v10}, Lcom/obric/oui/popover/OMiddleArrowPopoverHelper;->showPopoverSmartly$default(Lcom/obric/oui/popover/OMiddleArrowPopoverHelper;Lcom/obric/oui/popover/OMiddleArrowPopover;Landroid/view/View;IZFIIZILjava/lang/Object;)V

    .line 172
    return-void

    .line 182
    .end local v22    # "screenHeight":I
    .restart local v10    # "screenHeight":I
    :cond_13
    move/from16 v22, v10

    .end local v10    # "screenHeight":I
    .restart local v22    # "screenHeight":I
    aget v0, v18, v9

    add-int v0, v16, v0

    add-int v0, v0, v21

    move/from16 v10, v26

    .end local v26    # "screenWidth":I
    .local v10, "screenWidth":I
    if-le v0, v10, :cond_17

    .line 183
    if-eqz p4, :cond_14

    .line 184
    const/4 v4, 0x0

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcom/obric/oui/popover/OMiddleArrowPopoverHelper;->showPopoverSmartly(Lcom/obric/oui/popover/OMiddleArrowPopover;Landroid/view/View;IZFIIZ)V

    .line 185
    return-void

    .line 187
    :cond_14
    cmpg-float v0, p5, v2

    if-nez v0, :cond_16

    if-nez v14, :cond_16

    if-eqz v15, :cond_15

    goto/16 :goto_6

    .line 192
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lcom/obric/oui/popover/OMiddleArrowPopover;->getMeasuredWidth()I

    move-result v0

    sub-int v7, v10, v0

    const/4 v0, 0x3

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 335
    .local v1, "$i$f$getDp":I
    nop

    .line 339
    nop

    .line 335
    nop

    .line 336
    nop

    .line 337
    int-to-float v2, v0

    .line 338
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 335
    invoke-static {v8, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 339
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 192
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    add-int/2addr v7, v0

    .line 193
    .local v7, "targetPopoverLeft":I
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    add-int v0, v16, v0

    sub-int/2addr v0, v7

    invoke-virtual/range {p1 .. p1}, Lcom/obric/oui/popover/OMiddleArrowPopover;->getArrowHeight()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0xa

    .local v1, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 340
    .restart local v2    # "$i$f$getDp":I
    nop

    .line 344
    nop

    .line 340
    nop

    .line 341
    nop

    .line 342
    int-to-float v3, v1

    .line 343
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 340
    invoke-static {v8, v3, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 344
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 193
    .end local v1    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    add-int v6, v0, v1

    .line 194
    .local v6, "arrowOffset":I
    aget v0, v18, v9

    add-int v0, v16, v0

    add-int v0, v0, v21

    invoke-virtual/range {p1 .. p1}, Lcom/obric/oui/popover/OMiddleArrowPopover;->getArrowHeight()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int v0, v10, v0

    const/16 v1, 0xa

    .restart local v1    # "$this$dp$iv":I
    const/4 v2, 0x0

    .line 345
    .restart local v2    # "$i$f$getDp":I
    nop

    .line 349
    nop

    .line 345
    nop

    .line 346
    nop

    .line 347
    int-to-float v3, v1

    .line 348
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 345
    invoke-static {v8, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 349
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 194
    .end local v1    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    sub-int v8, v0, v1

    .line 196
    .restart local v8    # "xOffsetAdapted":I
    int-to-float v4, v6

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move v5, v8

    move v9, v6

    .end local v6    # "arrowOffset":I
    .local v9, "arrowOffset":I
    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/obric/oui/popover/OMiddleArrowPopover;->show(Landroid/view/View;IZFII)V

    .end local v7    # "targetPopoverLeft":I
    .end local v8    # "xOffsetAdapted":I
    .end local v9    # "arrowOffset":I
    goto :goto_7

    .line 188
    :cond_16
    :goto_6
    const/16 v9, 0xf0

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v23, v10

    .end local v10    # "screenWidth":I
    .local v23, "screenWidth":I
    move-object/from16 v10, v17

    invoke-static/range {v0 .. v10}, Lcom/obric/oui/popover/OMiddleArrowPopoverHelper;->showPopoverSmartly$default(Lcom/obric/oui/popover/OMiddleArrowPopoverHelper;Lcom/obric/oui/popover/OMiddleArrowPopover;Landroid/view/View;IZFIIZILjava/lang/Object;)V

    .line 189
    return-void

    .line 198
    .end local v23    # "screenWidth":I
    .restart local v10    # "screenWidth":I
    :cond_17
    move/from16 v23, v10

    .end local v10    # "screenWidth":I
    .restart local v23    # "screenWidth":I
    invoke-virtual/range {p1 .. p7}, Lcom/obric/oui/popover/OMiddleArrowPopover;->show(Landroid/view/View;IZFII)V

    .line 199
    .end local v20    # "popoverHeight":I
    .end local v21    # "popoverWidth":I
    .end local v22    # "screenHeight":I
    .end local v23    # "screenWidth":I
    nop

    .line 301
    :goto_7
    nop

    .line 302
    nop

    .line 303
    return-void
.end method
