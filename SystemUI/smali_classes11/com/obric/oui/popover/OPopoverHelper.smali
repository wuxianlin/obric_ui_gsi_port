.class public final Lcom/obric/oui/popover/OPopoverHelper;
.super Ljava/lang/Object;
.source "OPopoverHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPopoverHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPopoverHelper.kt\ncom/obric/oui/popover/OPopoverHelper\n+ 2 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n*L\n1#1,365:1\n36#2,5:366\n36#2,5:371\n36#2,5:376\n36#2,5:381\n36#2,5:386\n36#2,5:391\n36#2,5:396\n36#2,5:401\n36#2,5:406\n*E\n*S KotlinDebug\n*F\n+ 1 OPopoverHelper.kt\ncom/obric/oui/popover/OPopoverHelper\n*L\n143#1,5:366\n194#1,5:371\n207#1,5:376\n208#1,5:381\n223#1,5:386\n224#1,5:391\n225#1,5:396\n317#1,5:401\n334#1,5:406\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "use OPopoverHelperEx instead"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J<\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0004H\u0007Jn\u0010\u0012\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000fH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/obric/oui/popover/OPopoverHelper;",
        "",
        "()V",
        "DEFAULT_EDGE_SPACE",
        "",
        "TAG",
        "",
        "autoOffsetShow",
        "",
        "popover",
        "Lcom/obric/oui/popover/OPopover;",
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
        "leftPaddingDp",
        "rightPaddingDp",
        "alignArrowPadding",
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

.field public static final INSTANCE:Lcom/obric/oui/popover/OPopoverHelper;

.field private static final TAG:Ljava/lang/String; = "OPopoverHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/obric/oui/popover/OPopoverHelper;

    invoke-direct {v0}, Lcom/obric/oui/popover/OPopoverHelper;-><init>()V

    sput-object v0, Lcom/obric/oui/popover/OPopoverHelper;->INSTANCE:Lcom/obric/oui/popover/OPopoverHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic autoOffsetShow$default(Lcom/obric/oui/popover/OPopoverHelper;Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZIIILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 25
    move v7, v1

    goto :goto_0

    .line 0
    :cond_0
    move v7, p5

    .line 25
    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    .line 26
    move v8, v1

    goto :goto_1

    .line 25
    :cond_1
    move v8, p6

    .line 26
    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v2 .. v8}, Lcom/obric/oui/popover/OPopoverHelper;->autoOffsetShow(Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZII)V

    return-void
.end method

.method public static synthetic showPopoverSmartly$default(Lcom/obric/oui/popover/OPopoverHelper;Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZFIIZIIZILjava/lang/Object;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 105
    const/4 v1, 0x0

    move v7, v1

    goto :goto_0

    .line 0
    :cond_0
    move/from16 v7, p5

    .line 105
    :goto_0
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 106
    move v8, v2

    goto :goto_1

    .line 105
    :cond_1
    move/from16 v8, p6

    .line 106
    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 107
    move v9, v2

    goto :goto_2

    .line 106
    :cond_2
    move/from16 v9, p7

    .line 107
    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    .line 108
    move v10, v2

    goto :goto_3

    .line 107
    :cond_3
    move/from16 v10, p8

    .line 108
    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    .line 109
    move v11, v2

    goto :goto_4

    .line 108
    :cond_4
    move/from16 v11, p9

    .line 109
    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    .line 110
    move v12, v2

    goto :goto_5

    .line 109
    :cond_5
    move/from16 v12, p10

    .line 110
    :goto_5
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    .line 111
    const/4 v0, 0x1

    move v13, v0

    goto :goto_6

    .line 110
    :cond_6
    move/from16 v13, p11

    .line 111
    :goto_6
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v2 .. v13}, Lcom/obric/oui/popover/OPopoverHelper;->showPopoverSmartly(Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZFIIZIIZ)V

    return-void
.end method


# virtual methods
.method public final autoOffsetShow(Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZ)V
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

    invoke-static/range {v0 .. v8}, Lcom/obric/oui/popover/OPopoverHelper;->autoOffsetShow$default(Lcom/obric/oui/popover/OPopoverHelper;Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZIIILjava/lang/Object;)V

    return-void
.end method

.method public final autoOffsetShow(Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZI)V
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

    invoke-static/range {v0 .. v8}, Lcom/obric/oui/popover/OPopoverHelper;->autoOffsetShow$default(Lcom/obric/oui/popover/OPopoverHelper;Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZIIILjava/lang/Object;)V

    return-void
.end method

.method public final autoOffsetShow(Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZII)V
    .locals 21
    .param p1, "popover"    # Lcom/obric/oui/popover/OPopover;
    .param p2, "anchor"    # Landroid/view/View;
    .param p3, "gravity"    # I
    .param p4, "isMiddle"    # Z
    .param p5, "xOffsetWhenPopoverOutOfScreen"    # I
    .param p6, "yOffsetWhenPopoverOutOfScreen"    # I

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p3

    const-string/jumbo v0, "popover"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x2

    new-array v13, v0, [I

    .line 29
    .local v13, "pos":[I
    invoke-virtual {v11, v13}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "location of parent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v9, 0x0

    aget v1, v13, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v14, 0x1

    aget v1, v13, v14

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Popover"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    aget v15, v13, v9

    .line 32
    .local v15, "anchorX":I
    aget v8, v13, v14

    .line 33
    .local v8, "anchorY":I
    invoke-virtual {v10, v12}, Lcom/obric/oui/popover/OPopover;->setGravity$OUI_mkDebug(I)V

    .line 36
    nop

    .line 37
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 38
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 36
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/16 v16, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p4

    move/from16 v2, p3

    move v9, v8

    .end local v8    # "anchorY":I
    .local v9, "anchorY":I
    move-object/from16 v8, v16

    invoke-static/range {v0 .. v8}, Lcom/obric/oui/popover/OPopover;->calTargetPosition$OUI_mkDebug$default(Lcom/obric/oui/popover/OPopover;ZIIIZZILjava/lang/Object;)[I

    move-result-object v16

    .line 40
    .local v16, "offsetXY":[I
    const/4 v0, 0x3

    invoke-virtual {v10, v0}, Lcom/obric/oui/popover/OPopover;->setGravity$OUI_mkDebug(I)V

    .line 42
    const/16 v1, 0x50

    const-string v2, "anchor.context"

    if-eq v12, v1, :cond_3

    const/16 v1, 0x30

    if-ne v12, v1, :cond_0

    move/from16 v18, v9

    goto/16 :goto_0

    .line 70
    :cond_0
    invoke-virtual {v10, v12}, Lcom/obric/oui/popover/OPopover;->setGravity$OUI_mkDebug(I)V

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/obric/oui/popover/OPopover;->getMeasuredHeight()I

    move-result v17

    .line 72
    .local v17, "popoverHeight":I
    invoke-virtual {v10, v0}, Lcom/obric/oui/popover/OPopover;->setGravity$OUI_mkDebug(I)V

    .line 74
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/obric/oui/common/util/OUnitExtensionKt;->getScreenHeight(Landroid/content/Context;)I

    move-result v8

    .line 75
    .local v8, "screenHeight":I
    aget v0, v16, v14

    add-int/2addr v0, v9

    if-gez v0, :cond_1

    .line 76
    aget v0, v16, v14

    add-int v7, v9, v0

    .line 77
    .local v7, "arrowOffset":I
    nop

    .line 78
    int-to-float v4, v7

    .line 79
    nop

    .line 80
    neg-int v0, v9

    aget v1, v16, v14

    sub-int v6, v0, v1

    .line 77
    const/4 v14, 0x0

    const/16 v18, 0x40

    const/16 v19, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    move/from16 v20, v7

    .end local v7    # "arrowOffset":I
    .local v20, "arrowOffset":I
    move v7, v14

    move v14, v8

    .end local v8    # "screenHeight":I
    .local v14, "screenHeight":I
    move/from16 v8, v18

    move/from16 v18, v9

    .end local v9    # "anchorY":I
    .local v18, "anchorY":I
    move-object/from16 v9, v19

    invoke-static/range {v0 .. v9}, Lcom/obric/oui/popover/OPopover;->show$default(Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZFIIZILjava/lang/Object;)V

    .end local v20    # "arrowOffset":I
    goto/16 :goto_1

    .line 82
    .end local v14    # "screenHeight":I
    .end local v18    # "anchorY":I
    .restart local v8    # "screenHeight":I
    .restart local v9    # "anchorY":I
    :cond_1
    move/from16 v18, v9

    move v9, v8

    .end local v8    # "screenHeight":I
    .local v9, "screenHeight":I
    .restart local v18    # "anchorY":I
    aget v0, v16, v14

    add-int v8, v18, v0

    add-int v8, v8, v17

    if-le v8, v9, :cond_2

    .line 83
    aget v0, v16, v14

    add-int v8, v18, v0

    add-int v8, v8, v17

    sub-int/2addr v8, v9

    .line 84
    .local v8, "arrowOffset":I
    nop

    .line 85
    int-to-float v4, v8

    .line 86
    nop

    .line 87
    aget v0, v16, v14

    add-int v0, v18, v0

    add-int v0, v0, v17

    sub-int v6, v9, v0

    .line 84
    const/4 v7, 0x0

    const/16 v14, 0x40

    const/16 v19, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    move/from16 v20, v8

    .end local v8    # "arrowOffset":I
    .restart local v20    # "arrowOffset":I
    move v8, v14

    move v14, v9

    .end local v9    # "screenHeight":I
    .restart local v14    # "screenHeight":I
    move-object/from16 v9, v19

    invoke-static/range {v0 .. v9}, Lcom/obric/oui/popover/OPopover;->show$default(Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZFIIZILjava/lang/Object;)V

    .end local v20    # "arrowOffset":I
    goto/16 :goto_1

    .line 90
    .end local v14    # "screenHeight":I
    .restart local v9    # "screenHeight":I
    :cond_2
    move v14, v9

    .end local v9    # "screenHeight":I
    .restart local v14    # "screenHeight":I
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-static/range {v0 .. v6}, Lcom/obric/oui/popover/OPopover;->show$default(Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZZILjava/lang/Object;)V

    goto/16 :goto_1

    .line 42
    .end local v14    # "screenHeight":I
    .end local v17    # "popoverHeight":I
    .end local v18    # "anchorY":I
    .local v9, "anchorY":I
    :cond_3
    move/from16 v18, v9

    .line 44
    .end local v9    # "anchorY":I
    .restart local v18    # "anchorY":I
    :goto_0
    invoke-virtual {v10, v12}, Lcom/obric/oui/popover/OPopover;->setGravity$OUI_mkDebug(I)V

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/obric/oui/popover/OPopover;->getMeasuredWidth()I

    move-result v14

    .line 46
    .local v14, "popoverWidth":I
    invoke-virtual {v10, v0}, Lcom/obric/oui/popover/OPopover;->setGravity$OUI_mkDebug(I)V

    .line 48
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/obric/oui/common/util/OUnitExtensionKt;->getScreenWidth(Landroid/content/Context;)I

    move-result v9

    .line 50
    .local v9, "screenWidth":I
    const/4 v0, 0x0

    aget v1, v16, v0

    add-int/2addr v1, v15

    if-gez v1, :cond_4

    .line 51
    aget v1, v16, v0

    add-int v8, v15, v1

    .line 52
    .restart local v8    # "arrowOffset":I
    nop

    .line 53
    int-to-float v4, v8

    .line 54
    neg-int v1, v15

    aget v0, v16, v0

    sub-int v5, v1, v0

    .line 55
    nop

    .line 52
    const/4 v7, 0x0

    const/16 v17, 0x40

    const/16 v19, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v6, p6

    move/from16 v20, v8

    .end local v8    # "arrowOffset":I
    .restart local v20    # "arrowOffset":I
    move/from16 v8, v17

    move v10, v9

    .end local v9    # "screenWidth":I
    .local v10, "screenWidth":I
    move-object/from16 v9, v19

    invoke-static/range {v0 .. v9}, Lcom/obric/oui/popover/OPopover;->show$default(Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZFIIZILjava/lang/Object;)V

    .end local v20    # "arrowOffset":I
    goto :goto_1

    .line 57
    .end local v10    # "screenWidth":I
    .restart local v9    # "screenWidth":I
    :cond_4
    move v10, v9

    .end local v9    # "screenWidth":I
    .restart local v10    # "screenWidth":I
    const/4 v0, 0x0

    aget v1, v16, v0

    add-int/2addr v1, v15

    add-int/2addr v1, v14

    if-le v1, v10, :cond_5

    .line 59
    aget v1, v16, v0

    add-int/2addr v1, v15

    add-int/2addr v1, v14

    sub-int v9, v1, v10

    .line 60
    .local v9, "arrowOffset":I
    nop

    .line 61
    int-to-float v4, v9

    .line 62
    aget v0, v16, v0

    add-int/2addr v0, v15

    add-int/2addr v0, v14

    sub-int v5, v10, v0

    .line 63
    nop

    .line 60
    const/4 v7, 0x0

    const/16 v8, 0x40

    const/16 v17, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v6, p6

    move/from16 v19, v9

    .end local v9    # "arrowOffset":I
    .local v19, "arrowOffset":I
    move-object/from16 v9, v17

    invoke-static/range {v0 .. v9}, Lcom/obric/oui/popover/OPopover;->show$default(Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZFIIZILjava/lang/Object;)V

    .end local v19    # "arrowOffset":I
    goto :goto_1

    .line 66
    :cond_5
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    invoke-static/range {v0 .. v6}, Lcom/obric/oui/popover/OPopover;->show$default(Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZZILjava/lang/Object;)V

    .line 67
    .end local v10    # "screenWidth":I
    .end local v14    # "popoverWidth":I
    nop

    .line 91
    :goto_1
    nop

    .line 92
    nop

    .line 93
    return-void
.end method

.method public final showPopoverSmartly(Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZ)V
    .locals 14

    const/16 v12, 0x7f0

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-static/range {v0 .. v13}, Lcom/obric/oui/popover/OPopoverHelper;->showPopoverSmartly$default(Lcom/obric/oui/popover/OPopoverHelper;Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZFIIZIIZILjava/lang/Object;)V

    return-void
.end method

.method public final showPopoverSmartly(Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZF)V
    .locals 14

    const/16 v12, 0x7e0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-static/range {v0 .. v13}, Lcom/obric/oui/popover/OPopoverHelper;->showPopoverSmartly$default(Lcom/obric/oui/popover/OPopoverHelper;Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZFIIZIIZILjava/lang/Object;)V

    return-void
.end method

.method public final showPopoverSmartly(Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZFI)V
    .locals 14

    const/16 v12, 0x7c0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-static/range {v0 .. v13}, Lcom/obric/oui/popover/OPopoverHelper;->showPopoverSmartly$default(Lcom/obric/oui/popover/OPopoverHelper;Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZFIIZIIZILjava/lang/Object;)V

    return-void
.end method

.method public final showPopoverSmartly(Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZFII)V
    .locals 14

    const/16 v12, 0x780

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v0 .. v13}, Lcom/obric/oui/popover/OPopoverHelper;->showPopoverSmartly$default(Lcom/obric/oui/popover/OPopoverHelper;Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZFIIZIIZILjava/lang/Object;)V

    return-void
.end method

.method public final showPopoverSmartly(Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZFIIZ)V
    .locals 14

    const/16 v12, 0x700

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v0 .. v13}, Lcom/obric/oui/popover/OPopoverHelper;->showPopoverSmartly$default(Lcom/obric/oui/popover/OPopoverHelper;Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZFIIZIIZILjava/lang/Object;)V

    return-void
.end method

.method public final showPopoverSmartly(Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZFIIZI)V
    .locals 14

    const/16 v12, 0x600

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v13}, Lcom/obric/oui/popover/OPopoverHelper;->showPopoverSmartly$default(Lcom/obric/oui/popover/OPopoverHelper;Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZFIIZIIZILjava/lang/Object;)V

    return-void
.end method

.method public final showPopoverSmartly(Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZFIIZII)V
    .locals 14

    const/16 v12, 0x400

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-static/range {v0 .. v13}, Lcom/obric/oui/popover/OPopoverHelper;->showPopoverSmartly$default(Lcom/obric/oui/popover/OPopoverHelper;Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZFIIZIIZILjava/lang/Object;)V

    return-void
.end method

.method public final showPopoverSmartly(Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZFIIZIIZ)V
    .locals 30
    .param p1, "popover"    # Lcom/obric/oui/popover/OPopover;
    .param p2, "anchor"    # Landroid/view/View;
    .param p3, "gravity"    # I
    .param p4, "isMiddle"    # Z
    .param p5, "arrowOffset"    # F
    .param p6, "xOffset"    # I
    .param p7, "yOffset"    # I
    .param p8, "hasAdapted"    # Z
    .param p9, "leftPaddingDp"    # I
    .param p10, "rightPaddingDp"    # I
    .param p11, "alignArrowPadding"    # Z

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move/from16 v13, p3

    move/from16 v12, p6

    move/from16 v11, p7

    const-string/jumbo v0, "popover"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    const/4 v7, 0x2

    new-array v10, v7, [I

    .line 114
    .local v10, "pos":[I
    invoke-virtual {v15, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "location of parent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v8, 0x0

    aget v1, v10, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v9, 0x1

    aget v1, v10, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Popover"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    aget v6, v10, v8

    .line 117
    .local v6, "anchorX":I
    aget v5, v10, v9

    .line 120
    .local v5, "anchorY":I
    invoke-virtual {v14, v13}, Lcom/obric/oui/popover/OPopover;->setGravity$OUI_mkDebug(I)V

    .line 121
    invoke-virtual {v14, v12}, Lcom/obric/oui/popover/OPopover;->setXOffset(I)V

    .line 122
    invoke-virtual {v14, v11}, Lcom/obric/oui/popover/OPopover;->setYOffset(I)V

    .line 123
    move/from16 v4, p11

    invoke-virtual {v14, v4}, Lcom/obric/oui/popover/OPopover;->setAlignArrowPadding(Z)V

    .line 126
    nop

    .line 127
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 128
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    .line 126
    const/16 v17, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p4

    move/from16 v2, p3

    move/from16 v4, v16

    move/from16 v18, v5

    .end local v5    # "anchorY":I
    .local v18, "anchorY":I
    move/from16 v5, v17

    move/from16 v19, v6

    .end local v6    # "anchorX":I
    .local v19, "anchorX":I
    move/from16 v6, p8

    invoke-virtual/range {v0 .. v6}, Lcom/obric/oui/popover/OPopover;->calTargetPosition$OUI_mkDebug(ZIIIZZ)[I

    move-result-object v16

    .line 130
    .local v16, "offsetXY":[I
    const/4 v0, 0x3

    invoke-virtual {v14, v0}, Lcom/obric/oui/popover/OPopover;->setGravity$OUI_mkDebug(I)V

    .line 136
    const/16 v1, 0x50

    const-string v2, "anchor.context"

    const/4 v3, 0x0

    const-string v4, "Resources.getSystem()"

    if-eq v13, v1, :cond_d

    const/16 v1, 0x30

    if-ne v13, v1, :cond_0

    move-object/from16 v26, v10

    move v14, v11

    move/from16 v15, v18

    move/from16 v27, v19

    goto/16 :goto_4

    .line 236
    :cond_0
    invoke-virtual {v14, v13}, Lcom/obric/oui/popover/OPopover;->setGravity$OUI_mkDebug(I)V

    .line 237
    invoke-virtual/range {p1 .. p1}, Lcom/obric/oui/popover/OPopover;->getMeasuredHeight()I

    move-result v17

    .line 238
    .local v17, "popoverHeight":I
    invoke-virtual/range {p1 .. p1}, Lcom/obric/oui/popover/OPopover;->getMeasuredWidth()I

    move-result v20

    .line 239
    .local v20, "popoverWidth":I
    invoke-virtual {v14, v0}, Lcom/obric/oui/popover/OPopover;->setGravity$OUI_mkDebug(I)V

    .line 241
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/obric/oui/common/util/OUnitExtensionKt;->getScreenHeight(Landroid/content/Context;)I

    move-result v6

    .line 242
    .local v6, "screenHeight":I
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/obric/oui/common/util/OUnitExtensionKt;->getScreenWidth(Landroid/content/Context;)I

    move-result v5

    .line 244
    .local v5, "screenWidth":I
    aget v0, v16, v8

    move/from16 v2, v19

    .end local v19    # "anchorX":I
    .local v2, "anchorX":I
    add-int/2addr v0, v2

    add-int/2addr v0, v12

    if-gez v0, :cond_2

    .line 246
    if-eqz p8, :cond_1

    .line 247
    nop

    .line 248
    nop

    .line 249
    nop

    .line 250
    nop

    .line 251
    nop

    .line 252
    nop

    .line 253
    neg-int v7, v11

    .line 254
    invoke-static/range {p6 .. p6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    neg-int v8, v0

    .line 255
    nop

    .line 256
    nop

    .line 257
    nop

    .line 247
    const/16 v3, 0x30

    const/4 v9, 0x1

    const/16 v19, 0x0

    const/16 v21, 0x400

    const/16 v22, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v2

    .end local v2    # "anchorX":I
    .local v4, "anchorX":I
    move-object/from16 v2, p2

    move/from16 v23, v4

    .end local v4    # "anchorX":I
    .local v23, "anchorX":I
    move/from16 v4, p4

    move/from16 v24, v5

    .end local v5    # "screenWidth":I
    .local v24, "screenWidth":I
    move/from16 v5, p5

    move/from16 v25, v6

    .end local v6    # "screenHeight":I
    .local v25, "screenHeight":I
    move v6, v7

    move v7, v8

    move v8, v9

    move/from16 v9, p9

    move-object/from16 v26, v10

    .end local v10    # "pos":[I
    .local v26, "pos":[I
    move/from16 v10, p10

    move/from16 v11, v19

    move/from16 v12, v21

    move v15, v13

    move-object/from16 v13, v22

    invoke-static/range {v0 .. v13}, Lcom/obric/oui/popover/OPopoverHelper;->showPopoverSmartly$default(Lcom/obric/oui/popover/OPopoverHelper;Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZFIIZIIZILjava/lang/Object;)V

    move/from16 v14, p6

    goto :goto_0

    .line 260
    .end local v23    # "anchorX":I
    .end local v24    # "screenWidth":I
    .end local v25    # "screenHeight":I
    .end local v26    # "pos":[I
    .restart local v2    # "anchorX":I
    .restart local v5    # "screenWidth":I
    .restart local v6    # "screenHeight":I
    .restart local v10    # "pos":[I
    :cond_1
    move/from16 v23, v2

    move/from16 v24, v5

    move/from16 v25, v6

    move-object/from16 v26, v10

    move v15, v13

    .line 261
    .end local v2    # "anchorX":I
    .end local v5    # "screenWidth":I
    .end local v6    # "screenHeight":I
    .end local v10    # "pos":[I
    .restart local v23    # "anchorX":I
    .restart local v24    # "screenWidth":I
    .restart local v25    # "screenHeight":I
    .restart local v26    # "pos":[I
    nop

    .line 262
    nop

    .line 263
    nop

    .line 264
    nop

    .line 265
    nop

    .line 266
    move/from16 v13, p6

    neg-int v6, v13

    .line 267
    nop

    .line 268
    nop

    .line 269
    nop

    .line 270
    nop

    .line 260
    const/4 v3, 0x5

    const/4 v8, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x400

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p10

    move v14, v13

    move-object/from16 v13, v19

    invoke-static/range {v0 .. v13}, Lcom/obric/oui/popover/OPopoverHelper;->showPopoverSmartly$default(Lcom/obric/oui/popover/OPopoverHelper;Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZFIIZIIZILjava/lang/Object;)V

    .line 272
    :goto_0
    nop

    .line 273
    return-void

    .line 274
    .end local v23    # "anchorX":I
    .end local v24    # "screenWidth":I
    .end local v25    # "screenHeight":I
    .end local v26    # "pos":[I
    .restart local v2    # "anchorX":I
    .restart local v5    # "screenWidth":I
    .restart local v6    # "screenHeight":I
    .restart local v10    # "pos":[I
    :cond_2
    move/from16 v23, v2

    move/from16 v24, v5

    move/from16 v25, v6

    move-object/from16 v26, v10

    move v14, v12

    move v15, v13

    .end local v2    # "anchorX":I
    .end local v5    # "screenWidth":I
    .end local v6    # "screenHeight":I
    .end local v10    # "pos":[I
    .restart local v23    # "anchorX":I
    .restart local v24    # "screenWidth":I
    .restart local v25    # "screenHeight":I
    .restart local v26    # "pos":[I
    aget v0, v16, v8

    move/from16 v13, v23

    .end local v23    # "anchorX":I
    .local v13, "anchorX":I
    add-int v6, v13, v0

    add-int v6, v6, v20

    add-int/2addr v6, v14

    move/from16 v12, v24

    .end local v24    # "screenWidth":I
    .local v12, "screenWidth":I
    if-le v6, v12, :cond_4

    .line 276
    if-eqz p8, :cond_3

    .line 277
    nop

    .line 278
    nop

    .line 279
    nop

    .line 280
    nop

    .line 281
    nop

    .line 282
    nop

    .line 283
    move/from16 v11, p7

    neg-int v6, v11

    .line 284
    invoke-static/range {p6 .. p6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    neg-int v7, v0

    .line 285
    nop

    .line 286
    nop

    .line 287
    nop

    .line 277
    const/16 v3, 0x30

    const/4 v8, 0x1

    const/16 v19, 0x0

    const/16 v21, 0x400

    const/16 v22, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, v19

    move/from16 v19, v12

    .end local v12    # "screenWidth":I
    .local v19, "screenWidth":I
    move/from16 v12, v21

    move/from16 v27, v13

    .end local v13    # "anchorX":I
    .local v27, "anchorX":I
    move-object/from16 v13, v22

    invoke-static/range {v0 .. v13}, Lcom/obric/oui/popover/OPopoverHelper;->showPopoverSmartly$default(Lcom/obric/oui/popover/OPopoverHelper;Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZFIIZIIZILjava/lang/Object;)V

    goto :goto_1

    .line 290
    .end local v19    # "screenWidth":I
    .end local v27    # "anchorX":I
    .restart local v12    # "screenWidth":I
    .restart local v13    # "anchorX":I
    :cond_3
    move/from16 v19, v12

    move/from16 v27, v13

    .line 291
    .end local v12    # "screenWidth":I
    .end local v13    # "anchorX":I
    .restart local v19    # "screenWidth":I
    .restart local v27    # "anchorX":I
    nop

    .line 292
    nop

    .line 293
    nop

    .line 294
    nop

    .line 295
    nop

    .line 296
    neg-int v6, v14

    .line 297
    nop

    .line 298
    nop

    .line 299
    nop

    .line 300
    nop

    .line 290
    const/4 v3, 0x3

    const/4 v8, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x400

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-static/range {v0 .. v13}, Lcom/obric/oui/popover/OPopoverHelper;->showPopoverSmartly$default(Lcom/obric/oui/popover/OPopoverHelper;Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZFIIZIIZILjava/lang/Object;)V

    .line 302
    :goto_1
    nop

    .line 304
    return-void

    .line 305
    .end local v19    # "screenWidth":I
    .end local v27    # "anchorX":I
    .restart local v12    # "screenWidth":I
    .restart local v13    # "anchorX":I
    :cond_4
    move/from16 v19, v12

    move/from16 v27, v13

    .line 307
    .end local v12    # "screenWidth":I
    .end local v13    # "anchorX":I
    .restart local v19    # "screenWidth":I
    .restart local v27    # "anchorX":I
    aget v0, v16, v9

    move/from16 v13, v18

    .end local v18    # "anchorY":I
    .local v13, "anchorY":I
    add-int v5, v13, v0

    if-gez v5, :cond_8

    .line 308
    if-eqz p4, :cond_5

    .line 309
    const/16 v12, 0x400

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p10

    move v15, v13

    .end local v13    # "anchorY":I
    .local v15, "anchorY":I
    move-object/from16 v13, v18

    invoke-static/range {v0 .. v13}, Lcom/obric/oui/popover/OPopoverHelper;->showPopoverSmartly$default(Lcom/obric/oui/popover/OPopoverHelper;Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZFIIZIIZILjava/lang/Object;)V

    .line 310
    return-void

    .line 312
    .end local v15    # "anchorY":I
    .restart local v13    # "anchorY":I
    :cond_5
    move v15, v13

    .end local v13    # "anchorY":I
    .restart local v15    # "anchorY":I
    cmpg-float v0, p5, v3

    if-nez v0, :cond_7

    if-nez v14, :cond_7

    move/from16 v13, p7

    if-eqz v13, :cond_6

    goto :goto_2

    .line 317
    :cond_6
    const/16 v0, 0xf

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 401
    .local v1, "$i$f$getDp":I
    nop

    .line 405
    nop

    .line 401
    nop

    .line 402
    nop

    .line 403
    int-to-float v2, v0

    .line 404
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 401
    invoke-static {v9, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 405
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 317
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sub-int v5, v15, v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int v10, v5, v0

    .line 318
    .local v10, "arrowOffset":I
    nop

    .line 319
    int-to-float v4, v10

    .line 320
    nop

    .line 321
    neg-int v0, v15

    aget v1, v16, v9

    sub-int v6, v0, v1

    .line 318
    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p6

    invoke-static/range {v0 .. v9}, Lcom/obric/oui/popover/OPopover;->show$default(Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZFIIZILjava/lang/Object;)V

    move v14, v13

    move/from16 v17, v15

    move/from16 v25, v27

    move-object/from16 v15, p1

    .end local v10    # "arrowOffset":I
    goto/16 :goto_a

    .line 312
    :cond_7
    move/from16 v13, p7

    .line 313
    :goto_2
    const/16 v12, 0x7f0

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v13, v18

    invoke-static/range {v0 .. v13}, Lcom/obric/oui/popover/OPopoverHelper;->showPopoverSmartly$default(Lcom/obric/oui/popover/OPopoverHelper;Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZFIIZIIZILjava/lang/Object;)V

    .line 314
    return-void

    .line 324
    .end local v15    # "anchorY":I
    .restart local v13    # "anchorY":I
    :cond_8
    move v15, v13

    .end local v13    # "anchorY":I
    .restart local v15    # "anchorY":I
    aget v0, v16, v9

    add-int v5, v15, v0

    add-int v5, v5, v17

    move/from16 v13, v25

    .end local v25    # "screenHeight":I
    .local v13, "screenHeight":I
    if-le v5, v13, :cond_c

    .line 325
    if-eqz p4, :cond_9

    .line 326
    const/16 v12, 0x400

    const/16 v18, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v21, v13

    .end local v13    # "screenHeight":I
    .local v21, "screenHeight":I
    move-object/from16 v13, v18

    invoke-static/range {v0 .. v13}, Lcom/obric/oui/popover/OPopoverHelper;->showPopoverSmartly$default(Lcom/obric/oui/popover/OPopoverHelper;Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZFIIZIIZILjava/lang/Object;)V

    .line 327
    return-void

    .line 329
    .end local v21    # "screenHeight":I
    .restart local v13    # "screenHeight":I
    :cond_9
    move/from16 v21, v13

    .end local v13    # "screenHeight":I
    .restart local v21    # "screenHeight":I
    cmpg-float v0, p5, v3

    if-nez v0, :cond_b

    if-nez v14, :cond_b

    move/from16 v13, p7

    if-eqz v13, :cond_a

    goto :goto_3

    .line 334
    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int v5, v15, v0

    sub-int v6, v21, v5

    const/16 v0, 0xf

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 406
    .restart local v1    # "$i$f$getDp":I
    nop

    .line 410
    nop

    .line 406
    nop

    .line 407
    nop

    .line 408
    int-to-float v2, v0

    .line 409
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 406
    invoke-static {v9, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 410
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 334
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sub-int/2addr v6, v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v7

    add-int/2addr v6, v0

    neg-int v10, v6

    .line 335
    .restart local v10    # "arrowOffset":I
    nop

    .line 336
    int-to-float v4, v10

    .line 337
    nop

    .line 338
    aget v0, v16, v9

    add-int v5, v15, v0

    add-int v5, v5, v17

    sub-int v6, v21, v5

    .line 335
    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p6

    invoke-static/range {v0 .. v9}, Lcom/obric/oui/popover/OPopover;->show$default(Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZFIIZILjava/lang/Object;)V

    move v14, v13

    move/from16 v17, v15

    move/from16 v25, v27

    move-object/from16 v15, p1

    .end local v10    # "arrowOffset":I
    goto/16 :goto_a

    .line 329
    :cond_b
    move/from16 v13, p7

    .line 330
    :goto_3
    const/16 v12, 0x7f0

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move v14, v13

    move-object/from16 v13, v18

    invoke-static/range {v0 .. v13}, Lcom/obric/oui/popover/OPopoverHelper;->showPopoverSmartly$default(Lcom/obric/oui/popover/OPopoverHelper;Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZFIIZIIZILjava/lang/Object;)V

    .line 331
    return-void

    .line 341
    .end local v21    # "screenHeight":I
    .restart local v13    # "screenHeight":I
    :cond_c
    move/from16 v14, p7

    move/from16 v21, v13

    .end local v13    # "screenHeight":I
    .restart local v21    # "screenHeight":I
    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-static/range {v0 .. v9}, Lcom/obric/oui/popover/OPopover;->show$default(Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZFIIZILjava/lang/Object;)V

    move/from16 v17, v15

    move/from16 v25, v27

    move-object/from16 v15, p1

    goto/16 :goto_a

    .line 136
    .end local v15    # "anchorY":I
    .end local v17    # "popoverHeight":I
    .end local v20    # "popoverWidth":I
    .end local v21    # "screenHeight":I
    .end local v26    # "pos":[I
    .end local v27    # "anchorX":I
    .local v10, "pos":[I
    .restart local v18    # "anchorY":I
    .local v19, "anchorX":I
    :cond_d
    move-object/from16 v26, v10

    move v14, v11

    move/from16 v15, v18

    move/from16 v27, v19

    .line 138
    .end local v10    # "pos":[I
    .end local v18    # "anchorY":I
    .end local v19    # "anchorX":I
    .restart local v15    # "anchorY":I
    .restart local v26    # "pos":[I
    .restart local v27    # "anchorX":I
    :goto_4
    move/from16 v13, p3

    move/from16 v17, v15

    move-object/from16 v15, p1

    .end local v15    # "anchorY":I
    .local v17, "anchorY":I
    invoke-virtual {v15, v13}, Lcom/obric/oui/popover/OPopover;->setGravity$OUI_mkDebug(I)V

    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/obric/oui/popover/OPopover;->getMeasuredHeight()I

    move-result v18

    .line 140
    .local v18, "popoverHeight":I
    invoke-virtual/range {p1 .. p1}, Lcom/obric/oui/popover/OPopover;->getMeasuredWidth()I

    move-result v19

    .line 141
    .local v19, "popoverWidth":I
    invoke-virtual {v15, v0}, Lcom/obric/oui/popover/OPopover;->setGravity$OUI_mkDebug(I)V

    .line 143
    sget-object v0, Lcom/obric/oui/window/OWindowConfigController;->INSTANCE:Lcom/obric/oui/window/OWindowConfigController;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/obric/oui/window/OWindowConfigController;->getFullScreenHeight(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0xa

    .local v1, "$this$dp$iv":I
    const/4 v5, 0x0

    .line 366
    .local v5, "$i$f$getDp":I
    nop

    .line 370
    nop

    .line 366
    nop

    .line 367
    nop

    .line 368
    int-to-float v6, v1

    .line 369
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    .line 366
    invoke-static {v9, v6, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 370
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 143
    .end local v1    # "$this$dp$iv":I
    .end local v5    # "$i$f$getDp":I
    sub-int v12, v0, v1

    .line 144
    .local v12, "screenHeight":I
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/obric/oui/common/util/OUnitExtensionKt;->getScreenWidth(Landroid/content/Context;)I

    move-result v11

    .line 145
    .local v11, "screenWidth":I
    sget-object v0, Lcom/obric/oui/window/OWindowConfigController;->INSTANCE:Lcom/obric/oui/window/OWindowConfigController;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/obric/oui/window/OWindowConfigController;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v10

    .line 146
    .local v10, "statusBarHeight":I
    move/from16 v20, p7

    .line 148
    .local v20, "yOffsetAdapted":I
    aget v0, v16, v9

    add-int v5, v17, v0

    if-ge v5, v10, :cond_f

    .line 149
    if-nez p8, :cond_e

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
    nop

    .line 157
    neg-int v7, v14

    .line 158
    nop

    .line 159
    nop

    .line 160
    nop

    .line 150
    const/16 v3, 0x50

    const/4 v8, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x400

    const/16 v23, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v9, p9

    move/from16 v24, v10

    .end local v10    # "statusBarHeight":I
    .local v24, "statusBarHeight":I
    move/from16 v10, p10

    move/from16 v28, v11

    .end local v11    # "screenWidth":I
    .local v28, "screenWidth":I
    move/from16 v11, v21

    move/from16 v29, v12

    .end local v12    # "screenHeight":I
    .local v29, "screenHeight":I
    move/from16 v12, v22

    move-object/from16 v13, v23

    invoke-static/range {v0 .. v13}, Lcom/obric/oui/popover/OPopoverHelper;->showPopoverSmartly$default(Lcom/obric/oui/popover/OPopoverHelper;Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZFIIZIIZILjava/lang/Object;)V

    .line 162
    return-void

    .line 165
    .end local v24    # "statusBarHeight":I
    .end local v28    # "screenWidth":I
    .end local v29    # "screenHeight":I
    .restart local v10    # "statusBarHeight":I
    .restart local v11    # "screenWidth":I
    .restart local v12    # "screenHeight":I
    :cond_e
    move/from16 v24, v10

    move/from16 v28, v11

    move/from16 v29, v12

    .end local v10    # "statusBarHeight":I
    .end local v11    # "screenWidth":I
    .end local v12    # "screenHeight":I
    .restart local v24    # "statusBarHeight":I
    .restart local v28    # "screenWidth":I
    .restart local v29    # "screenHeight":I
    aget v0, v16, v9

    add-int v5, v17, v0

    sub-int v10, v24, v5

    add-int v20, v14, v10

    .line 166
    move/from16 v22, v29

    goto :goto_5

    .line 167
    .end local v24    # "statusBarHeight":I
    .end local v28    # "screenWidth":I
    .end local v29    # "screenHeight":I
    .restart local v10    # "statusBarHeight":I
    .restart local v11    # "screenWidth":I
    .restart local v12    # "screenHeight":I
    :cond_f
    move/from16 v24, v10

    move/from16 v28, v11

    move/from16 v29, v12

    .end local v10    # "statusBarHeight":I
    .end local v11    # "screenWidth":I
    .end local v12    # "screenHeight":I
    .restart local v24    # "statusBarHeight":I
    .restart local v28    # "screenWidth":I
    .restart local v29    # "screenHeight":I
    aget v0, v16, v9

    add-int v5, v17, v0

    add-int v5, v5, v18

    move/from16 v13, v29

    .end local v29    # "screenHeight":I
    .restart local v13    # "screenHeight":I
    if-le v5, v13, :cond_11

    .line 168
    if-nez p8, :cond_10

    .line 169
    nop

    .line 170
    nop

    .line 171
    nop

    .line 172
    nop

    .line 173
    nop

    .line 174
    nop

    .line 175
    nop

    .line 176
    neg-int v7, v14

    .line 177
    nop

    .line 178
    nop

    .line 179
    nop

    .line 169
    const/16 v3, 0x30

    const/4 v8, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x400

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v22, v13

    .end local v13    # "screenHeight":I
    .local v22, "screenHeight":I
    move-object/from16 v13, v21

    invoke-static/range {v0 .. v13}, Lcom/obric/oui/popover/OPopoverHelper;->showPopoverSmartly$default(Lcom/obric/oui/popover/OPopoverHelper;Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZFIIZIIZILjava/lang/Object;)V

    .line 181
    return-void

    .line 184
    .end local v22    # "screenHeight":I
    .restart local v13    # "screenHeight":I
    :cond_10
    move/from16 v22, v13

    .end local v13    # "screenHeight":I
    .restart local v22    # "screenHeight":I
    add-int v0, v14, v22

    aget v1, v16, v9

    add-int v5, v17, v1

    add-int v5, v5, v18

    sub-int v20, v0, v5

    goto :goto_5

    .line 167
    .end local v22    # "screenHeight":I
    .restart local v13    # "screenHeight":I
    :cond_11
    move/from16 v22, v13

    .line 185
    .end local v13    # "screenHeight":I
    .restart local v22    # "screenHeight":I
    :goto_5
    nop

    .line 186
    nop

    .line 190
    aget v0, v16, v8

    move/from16 v13, v27

    .end local v27    # "anchorX":I
    .local v13, "anchorX":I
    add-int v6, v13, v0

    if-gez v6, :cond_16

    .line 192
    if-eqz p4, :cond_13

    .line 193
    aget v0, v16, v8

    if-gez v0, :cond_12

    .line 194
    neg-int v0, v13

    const/16 v1, 0xc

    .restart local v1    # "$this$dp$iv":I
    const/4 v2, 0x0

    .line 371
    .local v2, "$i$f$getDp":I
    nop

    .line 375
    nop

    .line 371
    nop

    .line 372
    nop

    .line 373
    int-to-float v3, v1

    .line 374
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 371
    invoke-static {v9, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 375
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 194
    .end local v1    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    add-int v21, v0, v1

    .line 195
    .local v21, "newOffsetX":I
    const/16 v12, 0x400

    const/16 v23, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v5, p5

    move/from16 v6, v21

    move/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v25, v13

    .end local v13    # "anchorX":I
    .local v25, "anchorX":I
    move-object/from16 v13, v23

    invoke-static/range {v0 .. v13}, Lcom/obric/oui/popover/OPopoverHelper;->showPopoverSmartly$default(Lcom/obric/oui/popover/OPopoverHelper;Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZFIIZIIZILjava/lang/Object;)V

    .end local v21    # "newOffsetX":I
    goto :goto_6

    .line 197
    .end local v25    # "anchorX":I
    .restart local v13    # "anchorX":I
    :cond_12
    move/from16 v25, v13

    .end local v13    # "anchorX":I
    .restart local v25    # "anchorX":I
    const/16 v12, 0x400

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-static/range {v0 .. v13}, Lcom/obric/oui/popover/OPopoverHelper;->showPopoverSmartly$default(Lcom/obric/oui/popover/OPopoverHelper;Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZFIIZIIZILjava/lang/Object;)V

    .line 198
    :goto_6
    nop

    .line 199
    return-void

    .line 201
    .end local v25    # "anchorX":I
    .restart local v13    # "anchorX":I
    :cond_13
    move/from16 v25, v13

    .end local v13    # "anchorX":I
    .restart local v25    # "anchorX":I
    cmpg-float v0, p5, v3

    if-nez v0, :cond_15

    if-nez p6, :cond_15

    if-eqz v14, :cond_14

    goto/16 :goto_7

    .line 207
    :cond_14
    const/16 v0, 0x19

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 376
    .local v1, "$i$f$getDp":I
    nop

    .line 380
    nop

    .line 376
    nop

    .line 377
    nop

    .line 378
    int-to-float v2, v0

    .line 379
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 376
    invoke-static {v9, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 380
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 207
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    add-int v6, v25, v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/2addr v0, v7

    add-int/2addr v6, v0

    invoke-virtual/range {p1 .. p1}, Lcom/obric/oui/popover/OPopover;->getArrowHeight()I

    move-result v0

    sub-int/2addr v6, v0

    const/4 v0, 0x3

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 376
    .restart local v1    # "$i$f$getDp":I
    nop

    .line 380
    nop

    .line 376
    nop

    .line 377
    nop

    .line 378
    int-to-float v2, v0

    .line 379
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 376
    invoke-static {v9, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 380
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 207
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    sub-int v10, v6, v0

    .line 208
    .local v10, "arrowOffset":I
    aget v0, v16, v8

    add-int v6, v25, v0

    neg-int v0, v6

    invoke-virtual/range {p1 .. p1}, Lcom/obric/oui/popover/OPopover;->getArrowHeight()I

    move-result v1

    sub-int/2addr v0, v1

    const/16 v1, 0xa

    .local v1, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 381
    .restart local v2    # "$i$f$getDp":I
    nop

    .line 385
    nop

    .line 381
    nop

    .line 382
    nop

    .line 383
    int-to-float v3, v1

    .line 384
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 381
    invoke-static {v9, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 385
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 208
    .end local v1    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    add-int/2addr v0, v1

    invoke-static/range {p9 .. p9}, Lcom/obric/oui/common/util/OUnitExtensionKt;->dp2px(I)I

    move-result v1

    add-int v8, v0, v1

    .line 210
    .local v8, "xOffsetAdapted":I
    int-to-float v4, v10

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move v5, v8

    move/from16 v6, v20

    move/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lcom/obric/oui/popover/OPopover;->show(Landroid/view/View;IZFIIZ)V

    .end local v8    # "xOffsetAdapted":I
    .end local v10    # "arrowOffset":I
    goto/16 :goto_a

    .line 202
    :cond_15
    :goto_7
    const/16 v12, 0x7f0

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-static/range {v0 .. v13}, Lcom/obric/oui/popover/OPopoverHelper;->showPopoverSmartly$default(Lcom/obric/oui/popover/OPopoverHelper;Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZFIIZIIZILjava/lang/Object;)V

    .line 203
    return-void

    .line 213
    .end local v25    # "anchorX":I
    .restart local v13    # "anchorX":I
    :cond_16
    move/from16 v25, v13

    .end local v13    # "anchorX":I
    .restart local v25    # "anchorX":I
    aget v0, v16, v8

    add-int v6, v25, v0

    add-int v6, v6, v19

    move/from16 v13, v28

    .end local v28    # "screenWidth":I
    .local v13, "screenWidth":I
    if-le v6, v13, :cond_1a

    .line 214
    if-eqz p4, :cond_17

    .line 215
    const/16 v12, 0x400

    const/16 v21, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v23, v13

    .end local v13    # "screenWidth":I
    .local v23, "screenWidth":I
    move-object/from16 v13, v21

    invoke-static/range {v0 .. v13}, Lcom/obric/oui/popover/OPopoverHelper;->showPopoverSmartly$default(Lcom/obric/oui/popover/OPopoverHelper;Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZFIIZIIZILjava/lang/Object;)V

    .line 216
    return-void

    .line 218
    .end local v23    # "screenWidth":I
    .restart local v13    # "screenWidth":I
    :cond_17
    move/from16 v23, v13

    .end local v13    # "screenWidth":I
    .restart local v23    # "screenWidth":I
    cmpg-float v0, p5, v3

    if-nez v0, :cond_19

    if-nez p6, :cond_19

    if-eqz v14, :cond_18

    goto/16 :goto_8

    .line 223
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/obric/oui/popover/OPopover;->getMeasuredWidth()I

    move-result v0

    sub-int v11, v23, v0

    const/4 v0, 0x3

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 386
    .local v1, "$i$f$getDp":I
    nop

    .line 390
    nop

    .line 386
    nop

    .line 387
    nop

    .line 388
    int-to-float v2, v0

    .line 389
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 386
    invoke-static {v9, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 390
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 223
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    add-int/2addr v11, v0

    .line 224
    .local v11, "targetPopoverLeft":I
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v7

    add-int v6, v25, v0

    sub-int/2addr v6, v11

    invoke-virtual/range {p1 .. p1}, Lcom/obric/oui/popover/OPopover;->getArrowHeight()I

    move-result v0

    sub-int/2addr v6, v0

    const/16 v0, 0xa

    .restart local v0    # "$this$dp$iv":I
    const/4 v1, 0x0

    .line 391
    .restart local v1    # "$i$f$getDp":I
    nop

    .line 395
    nop

    .line 391
    nop

    .line 392
    nop

    .line 393
    int-to-float v2, v0

    .line 394
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 391
    invoke-static {v9, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 395
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 224
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    add-int v10, v6, v0

    .line 225
    .restart local v10    # "arrowOffset":I
    aget v0, v16, v8

    add-int v6, v25, v0

    add-int v6, v6, v19

    invoke-virtual/range {p1 .. p1}, Lcom/obric/oui/popover/OPopover;->getArrowHeight()I

    move-result v0

    sub-int/2addr v6, v0

    sub-int v0, v23, v6

    const/16 v1, 0xa

    .local v1, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 396
    .restart local v2    # "$i$f$getDp":I
    nop

    .line 400
    nop

    .line 396
    nop

    .line 397
    nop

    .line 398
    int-to-float v3, v1

    .line 399
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 396
    invoke-static {v9, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 400
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 225
    .end local v1    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    sub-int/2addr v0, v1

    invoke-static/range {p10 .. p10}, Lcom/obric/oui/common/util/OUnitExtensionKt;->dp2px(I)I

    move-result v1

    add-int v8, v0, v1

    .line 227
    .restart local v8    # "xOffsetAdapted":I
    int-to-float v4, v10

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move v5, v8

    move/from16 v6, v20

    move/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lcom/obric/oui/popover/OPopover;->show(Landroid/view/View;IZFIIZ)V

    .end local v8    # "xOffsetAdapted":I
    .end local v10    # "arrowOffset":I
    .end local v11    # "targetPopoverLeft":I
    goto :goto_a

    .line 219
    :cond_19
    :goto_8
    const/16 v12, 0x7f0

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-static/range {v0 .. v13}, Lcom/obric/oui/popover/OPopoverHelper;->showPopoverSmartly$default(Lcom/obric/oui/popover/OPopoverHelper;Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZFIIZIIZILjava/lang/Object;)V

    .line 220
    return-void

    .line 230
    .end local v23    # "screenWidth":I
    .restart local v13    # "screenWidth":I
    :cond_1a
    move/from16 v23, v13

    .end local v13    # "screenWidth":I
    .restart local v23    # "screenWidth":I
    if-eqz p4, :cond_1b

    move/from16 v5, p6

    goto :goto_9

    :cond_1b
    aget v0, v16, v8

    move v5, v0

    .line 231
    .local v5, "expectedXOffset":I
    :goto_9
    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v6, v20

    invoke-static/range {v0 .. v9}, Lcom/obric/oui/popover/OPopover;->show$default(Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZFIIZILjava/lang/Object;)V

    .line 232
    .end local v5    # "expectedXOffset":I
    .end local v18    # "popoverHeight":I
    .end local v19    # "popoverWidth":I
    .end local v20    # "yOffsetAdapted":I
    .end local v22    # "screenHeight":I
    .end local v23    # "screenWidth":I
    .end local v24    # "statusBarHeight":I
    nop

    .line 342
    :goto_a
    nop

    .line 343
    nop

    .line 344
    return-void
.end method
