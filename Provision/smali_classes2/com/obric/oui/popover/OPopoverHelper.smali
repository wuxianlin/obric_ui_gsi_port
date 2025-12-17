.class public final Lcom/obric/oui/popover/OPopoverHelper;
.super Ljava/lang/Object;
.source "OPopoverHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOPopoverHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OPopoverHelper.kt\ncom/obric/oui/popover/OPopoverHelper\n+ 2 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n*L\n1#1,391:1\n36#2,5:392\n36#2,5:397\n36#2,5:402\n36#2,5:407\n36#2,5:412\n36#2,5:417\n36#2,5:422\n36#2,5:427\n36#2,5:432\n36#2,5:437\n*E\n*S KotlinDebug\n*F\n+ 1 OPopoverHelper.kt\ncom/obric/oui/popover/OPopoverHelper\n*L\n114#1,5:392\n169#1,5:397\n220#1,5:402\n233#1,5:407\n234#1,5:412\n249#1,5:417\n250#1,5:422\n251#1,5:427\n343#1,5:432\n360#1,5:437\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J<\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0004H\u0007Jn\u0010\u0012\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000fH\u0007J&\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
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
        "showPopoverSmartlyAtLocation",
        "activity",
        "Landroid/app/Activity;",
        "anchorX",
        "anchorY",
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

.field public static final INSTANCE:Lcom/obric/oui/popover/OPopoverHelper;

.field private static final TAG:Ljava/lang/String; = "OPopoverHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/obric/oui/popover/OPopoverHelper;

    invoke-direct {v0}, Lcom/obric/oui/popover/OPopoverHelper;-><init>()V

    sput-object v0, Lcom/obric/oui/popover/OPopoverHelper;->INSTANCE:Lcom/obric/oui/popover/OPopoverHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic autoOffsetShow$default(Lcom/obric/oui/popover/OPopoverHelper;Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZIIILjava/lang/Object;)V
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

    .line 25
    invoke-virtual/range {v2 .. v8}, Lcom/obric/oui/popover/OPopoverHelper;->autoOffsetShow(Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZII)V

    return-void
.end method

.method public static synthetic showPopoverSmartly$default(Lcom/obric/oui/popover/OPopoverHelper;Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZFIIZIIZILjava/lang/Object;)V
    .locals 14

    move/from16 v0, p12

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
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move v10, v2

    goto :goto_3

    :cond_3
    move/from16 v10, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    move v11, v2

    goto :goto_4

    :cond_4
    move/from16 v11, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    move v12, v2

    goto :goto_5

    :cond_5
    move/from16 v12, p10

    :goto_5
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    move v13, v0

    goto :goto_6

    :cond_6
    move/from16 v13, p11

    :goto_6
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    .line 137
    invoke-virtual/range {v2 .. v13}, Lcom/obric/oui/popover/OPopoverHelper;->showPopoverSmartly(Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZFIIZIIZ)V

    return-void
.end method


# virtual methods
.method public final autoOffsetShow(Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZ)V
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

    invoke-static/range {v0 .. v8}, Lcom/obric/oui/popover/OPopoverHelper;->autoOffsetShow$default(Lcom/obric/oui/popover/OPopoverHelper;Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZIIILjava/lang/Object;)V

    return-void
.end method

.method public final autoOffsetShow(Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZI)V
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

    invoke-static/range {v0 .. v8}, Lcom/obric/oui/popover/OPopoverHelper;->autoOffsetShow$default(Lcom/obric/oui/popover/OPopoverHelper;Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZIIILjava/lang/Object;)V

    return-void
.end method

.method public final autoOffsetShow(Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZII)V
    .locals 16

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    const-string v0, "popover"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 28
    invoke-virtual {v10, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "location of parent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    aget v2, v0, v12

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v13, 0x1

    aget v2, v0, v13

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Popover"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    aget v14, v0, v12

    aget v15, v0, v13

    .line 32
    invoke-virtual {v9, v11}, Lcom/obric/oui/popover/OPopover;->setGravity$OUI_standardRelease(I)V

    .line 36
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 37
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p4

    move/from16 v2, p3

    .line 35
    invoke-static/range {v0 .. v8}, Lcom/obric/oui/popover/OPopover;->calTargetPosition$OUI_standardRelease$default(Lcom/obric/oui/popover/OPopover;ZIIIZZILjava/lang/Object;)[I

    move-result-object v0

    const/4 v1, 0x3

    .line 39
    invoke-virtual {v9, v1}, Lcom/obric/oui/popover/OPopover;->setGravity$OUI_standardRelease(I)V

    const/16 v2, 0x50

    const-string v3, "anchor.context"

    if-eq v11, v2, :cond_3

    const/16 v2, 0x30

    if-ne v11, v2, :cond_0

    goto/16 :goto_0

    .line 69
    :cond_0
    invoke-virtual {v9, v11}, Lcom/obric/oui/popover/OPopover;->setGravity$OUI_standardRelease(I)V

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/obric/oui/popover/OPopover;->getMeasuredHeight()I

    move-result v2

    .line 71
    invoke-virtual {v9, v1}, Lcom/obric/oui/popover/OPopover;->setGravity$OUI_standardRelease(I)V

    .line 73
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/obric/oui/common/util/OUnitExtensionKt;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    .line 74
    aget v0, v0, v13

    add-int v3, v15, v0

    if-gez v3, :cond_1

    add-int v1, v15, v0

    int-to-float v4, v1

    neg-int v1, v15

    sub-int v6, v1, v0

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v12, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    move-object v9, v12

    .line 76
    invoke-static/range {v0 .. v9}, Lcom/obric/oui/popover/OPopover;->show$default(Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZFIIZILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    add-int v3, v15, v0

    add-int/2addr v3, v2

    if-le v3, v1, :cond_2

    add-int v3, v15, v0

    add-int/2addr v3, v2

    sub-int/2addr v3, v1

    int-to-float v4, v3

    add-int/2addr v15, v0

    add-int/2addr v15, v2

    sub-int v6, v1, v15

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v12, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p5

    move-object v9, v12

    .line 83
    invoke-static/range {v0 .. v9}, Lcom/obric/oui/popover/OPopover;->show$default(Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZFIIZILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    .line 89
    invoke-static/range {v0 .. v6}, Lcom/obric/oui/popover/OPopover;->show$default(Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZZILjava/lang/Object;)V

    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    invoke-virtual {v9, v11}, Lcom/obric/oui/popover/OPopover;->setGravity$OUI_standardRelease(I)V

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/obric/oui/popover/OPopover;->getMeasuredWidth()I

    move-result v2

    .line 45
    invoke-virtual {v9, v1}, Lcom/obric/oui/popover/OPopover;->setGravity$OUI_standardRelease(I)V

    .line 47
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/obric/oui/common/util/OUnitExtensionKt;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    .line 49
    aget v0, v0, v12

    add-int v3, v14, v0

    if-gez v3, :cond_4

    add-int v1, v14, v0

    int-to-float v4, v1

    neg-int v1, v14

    sub-int v5, v1, v0

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v12, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v6, p6

    move-object v9, v12

    .line 51
    invoke-static/range {v0 .. v9}, Lcom/obric/oui/popover/OPopover;->show$default(Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZFIIZILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    add-int v3, v14, v0

    add-int/2addr v3, v2

    if-le v3, v1, :cond_5

    add-int v3, v14, v0

    add-int/2addr v3, v2

    sub-int/2addr v3, v1

    int-to-float v4, v3

    add-int/2addr v14, v0

    add-int/2addr v14, v2

    sub-int v5, v1, v14

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v12, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v6, p6

    move-object v9, v12

    .line 59
    invoke-static/range {v0 .. v9}, Lcom/obric/oui/popover/OPopover;->show$default(Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZFIIZILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    .line 65
    invoke-static/range {v0 .. v6}, Lcom/obric/oui/popover/OPopover;->show$default(Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZZILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final showPopoverSmartly(Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZ)V
    .locals 14

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7f0

    const/4 v13, 0x0

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

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7e0

    const/4 v13, 0x0

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

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7c0

    const/4 v13, 0x0

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

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x780

    const/4 v13, 0x0

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

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x700

    const/4 v13, 0x0

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

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x600

    const/4 v13, 0x0

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

    const/4 v11, 0x0

    const/16 v12, 0x400

    const/4 v13, 0x0

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
    .locals 17

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p6

    move/from16 v11, p7

    const-string v0, "popover"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    new-array v0, v12, [I

    .line 140
    invoke-virtual {v8, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "location of parent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    aget v2, v0, v13

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v14, 0x1

    aget v2, v0, v14

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Popover"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    aget v15, v0, v13

    aget v6, v0, v14

    .line 146
    invoke-virtual {v7, v9}, Lcom/obric/oui/popover/OPopover;->setGravity$OUI_standardRelease(I)V

    .line 147
    invoke-virtual {v7, v10}, Lcom/obric/oui/popover/OPopover;->setXOffset(I)V

    .line 148
    invoke-virtual {v7, v11}, Lcom/obric/oui/popover/OPopover;->setYOffset(I)V

    move/from16 v0, p11

    .line 149
    invoke-virtual {v7, v0}, Lcom/obric/oui/popover/OPopover;->setAlignArrowPadding(Z)V

    .line 153
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 154
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p4

    move/from16 v2, p3

    move v12, v6

    move/from16 v6, p8

    .line 152
    invoke-virtual/range {v0 .. v6}, Lcom/obric/oui/popover/OPopover;->calTargetPosition$OUI_standardRelease(ZIIIZZ)[I

    move-result-object v0

    const/4 v1, 0x3

    .line 156
    invoke-virtual {v7, v1}, Lcom/obric/oui/popover/OPopover;->setGravity$OUI_standardRelease(I)V

    const/16 v2, 0x50

    const-string v3, "anchor.context"

    const-string v5, "Resources.getSystem()"

    if-eq v9, v2, :cond_d

    const/16 v2, 0x30

    if-ne v9, v2, :cond_0

    goto/16 :goto_4

    .line 262
    :cond_0
    invoke-virtual {v7, v9}, Lcom/obric/oui/popover/OPopover;->setGravity$OUI_standardRelease(I)V

    .line 263
    invoke-virtual/range {p1 .. p1}, Lcom/obric/oui/popover/OPopover;->getMeasuredHeight()I

    move-result v2

    .line 264
    invoke-virtual/range {p1 .. p1}, Lcom/obric/oui/popover/OPopover;->getMeasuredWidth()I

    move-result v6

    .line 265
    invoke-virtual {v7, v1}, Lcom/obric/oui/popover/OPopover;->setGravity$OUI_standardRelease(I)V

    .line 267
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/obric/oui/common/util/OUnitExtensionKt;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    .line 268
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/obric/oui/common/util/OUnitExtensionKt;->getScreenWidth(Landroid/content/Context;)I

    move-result v3

    .line 270
    aget v4, v0, v13

    add-int v13, v15, v4

    add-int/2addr v13, v10

    if-gez v13, :cond_2

    if-eqz p8, :cond_1

    const/16 v3, 0x30

    neg-int v6, v11

    .line 280
    invoke-static/range {p6 .. p6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    neg-int v9, v0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x400

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move v7, v9

    move v8, v10

    move/from16 v9, p9

    move/from16 v10, p10

    .line 273
    invoke-static/range {v0 .. v13}, Lcom/obric/oui/popover/OPopoverHelper;->showPopoverSmartly$default(Lcom/obric/oui/popover/OPopoverHelper;Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZFIIZIIZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    neg-int v6, v10

    const/4 v9, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x400

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v7, p7

    move v8, v9

    move/from16 v9, p9

    move/from16 v10, p10

    move v11, v12

    move v12, v13

    move-object v13, v14

    .line 286
    invoke-static/range {v0 .. v13}, Lcom/obric/oui/popover/OPopoverHelper;->showPopoverSmartly$default(Lcom/obric/oui/popover/OPopoverHelper;Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZFIIZIIZILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    add-int/2addr v15, v4

    add-int/2addr v15, v6

    add-int/2addr v15, v10

    if-le v15, v3, :cond_4

    if-eqz p8, :cond_3

    const/16 v3, 0x30

    neg-int v6, v11

    .line 310
    invoke-static/range {p6 .. p6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    neg-int v9, v0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x400

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move v7, v9

    move v8, v10

    move/from16 v9, p9

    move/from16 v10, p10

    .line 303
    invoke-static/range {v0 .. v13}, Lcom/obric/oui/popover/OPopoverHelper;->showPopoverSmartly$default(Lcom/obric/oui/popover/OPopoverHelper;Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZFIIZIIZILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x3

    neg-int v6, v10

    const/4 v9, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x400

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v7, p7

    move v8, v9

    move/from16 v9, p9

    move/from16 v10, p10

    move v11, v12

    move v12, v13

    move-object v13, v14

    .line 316
    invoke-static/range {v0 .. v13}, Lcom/obric/oui/popover/OPopoverHelper;->showPopoverSmartly$default(Lcom/obric/oui/popover/OPopoverHelper;Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZFIIZIIZILjava/lang/Object;)V

    :goto_1
    return-void

    .line 333
    :cond_4
    aget v3, v0, v14

    add-int v6, v12, v3

    const/16 v4, 0xf

    if-gez v6, :cond_8

    if-eqz p4, :cond_5

    const/4 v4, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x400

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move v8, v12

    move/from16 v9, p9

    move/from16 v10, p10

    move v11, v13

    move v12, v14

    move-object v13, v15

    .line 335
    invoke-static/range {v0 .. v13}, Lcom/obric/oui/popover/OPopoverHelper;->showPopoverSmartly$default(Lcom/obric/oui/popover/OPopoverHelper;Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZFIIZIIZILjava/lang/Object;)V

    return-void

    :cond_5
    const/4 v1, 0x0

    cmpg-float v1, p5, v1

    if-nez v1, :cond_7

    if-nez v10, :cond_7

    if-eqz v11, :cond_6

    goto :goto_2

    :cond_6
    int-to-float v1, v4

    .line 435
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 432
    invoke-static {v14, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 436
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    sub-int v6, v12, v1

    .line 343
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v6, v1

    int-to-float v4, v6

    neg-int v1, v12

    .line 347
    aget v0, v0, v14

    sub-int v6, v1, v0

    const/4 v11, 0x0

    const/16 v12, 0x40

    const/4 v13, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p6

    move v7, v11

    move v8, v12

    move-object v9, v13

    .line 344
    invoke-static/range {v0 .. v9}, Lcom/obric/oui/popover/OPopover;->show$default(Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZFIIZILjava/lang/Object;)V

    goto/16 :goto_b

    :cond_7
    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7f0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move v7, v10

    move v8, v11

    move v9, v12

    move v10, v13

    move v11, v14

    move v12, v15

    move-object/from16 v13, v16

    .line 339
    invoke-static/range {v0 .. v13}, Lcom/obric/oui/popover/OPopoverHelper;->showPopoverSmartly$default(Lcom/obric/oui/popover/OPopoverHelper;Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZFIIZIIZILjava/lang/Object;)V

    return-void

    :cond_8
    add-int v6, v12, v3

    add-int/2addr v6, v2

    if-le v6, v1, :cond_c

    if-eqz p4, :cond_9

    const/4 v4, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x400

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move v8, v12

    move/from16 v9, p9

    move/from16 v10, p10

    move v11, v13

    move v12, v14

    move-object v13, v15

    .line 352
    invoke-static/range {v0 .. v13}, Lcom/obric/oui/popover/OPopoverHelper;->showPopoverSmartly$default(Lcom/obric/oui/popover/OPopoverHelper;Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZFIIZIIZILjava/lang/Object;)V

    return-void

    :cond_9
    const/4 v3, 0x0

    cmpg-float v3, p5, v3

    if-nez v3, :cond_b

    if-nez v10, :cond_b

    if-eqz v11, :cond_a

    goto :goto_3

    .line 360
    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int v6, v12, v3

    sub-int v3, v1, v6

    int-to-float v4, v4

    .line 440
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 437
    invoke-static {v14, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 441
    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    sub-int/2addr v3, v4

    .line 360
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v5, 0x2

    div-int/2addr v4, v5

    add-int/2addr v3, v4

    neg-int v3, v3

    int-to-float v4, v3

    .line 364
    aget v0, v0, v14

    add-int v6, v12, v0

    add-int/2addr v6, v2

    sub-int v6, v1, v6

    const/4 v11, 0x0

    const/16 v12, 0x40

    const/4 v13, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v5, p6

    move v7, v11

    move v8, v12

    move-object v9, v13

    .line 361
    invoke-static/range {v0 .. v9}, Lcom/obric/oui/popover/OPopover;->show$default(Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZFIIZILjava/lang/Object;)V

    goto/16 :goto_b

    :cond_b
    :goto_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7f0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move v7, v10

    move v8, v11

    move v9, v12

    move v10, v13

    move v11, v14

    move v12, v15

    move-object/from16 v13, v16

    .line 356
    invoke-static/range {v0 .. v13}, Lcom/obric/oui/popover/OPopoverHelper;->showPopoverSmartly$default(Lcom/obric/oui/popover/OPopoverHelper;Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZFIIZIIZILjava/lang/Object;)V

    return-void

    :cond_c
    const/4 v12, 0x0

    const/16 v13, 0x40

    const/4 v14, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move v7, v12

    move v8, v13

    move-object v9, v14

    .line 367
    invoke-static/range {v0 .. v9}, Lcom/obric/oui/popover/OPopover;->show$default(Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZFIIZILjava/lang/Object;)V

    goto/16 :goto_b

    .line 164
    :cond_d
    :goto_4
    invoke-virtual {v7, v9}, Lcom/obric/oui/popover/OPopover;->setGravity$OUI_standardRelease(I)V

    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/obric/oui/popover/OPopover;->getMeasuredHeight()I

    move-result v2

    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/obric/oui/popover/OPopover;->getMeasuredWidth()I

    move-result v4

    .line 167
    invoke-virtual {v7, v1}, Lcom/obric/oui/popover/OPopover;->setGravity$OUI_standardRelease(I)V

    .line 169
    sget-object v6, Lcom/obric/oui/window/OWindowConfigController;->INSTANCE:Lcom/obric/oui/window/OWindowConfigController;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/obric/oui/window/OWindowConfigController;->getFullScreenHeight(Landroid/content/Context;)I

    move-result v1

    const/16 v6, 0xa

    int-to-float v6, v6

    .line 400
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    .line 397
    invoke-static {v14, v6, v13}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    .line 401
    invoke-static {v13}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v13

    sub-int/2addr v1, v13

    .line 170
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lcom/obric/oui/common/util/OUnitExtensionKt;->getScreenWidth(Landroid/content/Context;)I

    move-result v3

    .line 171
    sget-object v13, Lcom/obric/oui/window/OWindowConfigController;->INSTANCE:Lcom/obric/oui/window/OWindowConfigController;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v13, v7}, Lcom/obric/oui/window/OWindowConfigController;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v7

    .line 174
    aget v13, v0, v14

    add-int v14, v12, v13

    if-ge v14, v7, :cond_f

    if-nez p8, :cond_e

    const/16 v3, 0x50

    neg-int v7, v11

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x400

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move v8, v9

    move/from16 v9, p9

    move/from16 v10, p10

    .line 176
    invoke-static/range {v0 .. v13}, Lcom/obric/oui/popover/OPopoverHelper;->showPopoverSmartly$default(Lcom/obric/oui/popover/OPopoverHelper;Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZFIIZIIZILjava/lang/Object;)V

    return-void

    :cond_e
    add-int v1, v12, v13

    sub-int/2addr v7, v1

    add-int v1, v11, v7

    :goto_5
    move v7, v1

    goto :goto_6

    :cond_f
    add-int v7, v12, v13

    add-int/2addr v7, v2

    if-le v7, v1, :cond_11

    if-nez p8, :cond_10

    const/16 v3, 0x30

    neg-int v7, v11

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x400

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move v8, v9

    move/from16 v9, p9

    move/from16 v10, p10

    .line 195
    invoke-static/range {v0 .. v13}, Lcom/obric/oui/popover/OPopoverHelper;->showPopoverSmartly$default(Lcom/obric/oui/popover/OPopoverHelper;Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZFIIZIIZILjava/lang/Object;)V

    return-void

    :cond_10
    add-int/2addr v1, v11

    add-int v7, v12, v13

    add-int/2addr v7, v2

    sub-int/2addr v1, v7

    goto :goto_5

    :cond_11
    move v7, v11

    :goto_6
    const/4 v1, 0x0

    .line 216
    aget v2, v0, v1

    add-int v1, v15, v2

    if-gez v1, :cond_16

    if-eqz p4, :cond_13

    if-gez v2, :cond_12

    neg-int v0, v15

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 405
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    .line 402
    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 406
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    add-int v6, v0, v1

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x400

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v5, p5

    move/from16 v7, p7

    move v8, v10

    move/from16 v9, p9

    move/from16 v10, p10

    move v11, v12

    move v12, v13

    move-object v13, v14

    .line 221
    invoke-static/range {v0 .. v13}, Lcom/obric/oui/popover/OPopoverHelper;->showPopoverSmartly$default(Lcom/obric/oui/popover/OPopoverHelper;Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZFIIZIIZILjava/lang/Object;)V

    goto :goto_7

    :cond_12
    const/4 v4, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x400

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move v8, v12

    move/from16 v9, p9

    move/from16 v10, p10

    move v11, v13

    move v12, v14

    move-object v13, v15

    .line 223
    invoke-static/range {v0 .. v13}, Lcom/obric/oui/popover/OPopoverHelper;->showPopoverSmartly$default(Lcom/obric/oui/popover/OPopoverHelper;Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZFIIZIIZILjava/lang/Object;)V

    :goto_7
    return-void

    :cond_13
    const/4 v1, 0x0

    cmpg-float v1, p5, v1

    if-nez v1, :cond_15

    if-nez v10, :cond_15

    if-eqz v11, :cond_14

    goto :goto_8

    :cond_14
    const/16 v1, 0x19

    int-to-float v1, v1

    .line 410
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    .line 407
    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 411
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    add-int/2addr v1, v15

    .line 233
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    add-int/2addr v1, v2

    invoke-virtual/range {p1 .. p1}, Lcom/obric/oui/popover/OPopover;->getArrowHeight()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x3

    int-to-float v2, v2

    .line 410
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    .line 407
    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 411
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    .line 234
    aget v0, v0, v2

    add-int/2addr v15, v0

    neg-int v0, v15

    invoke-virtual/range {p1 .. p1}, Lcom/obric/oui/popover/OPopover;->getArrowHeight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 415
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 412
    invoke-static {v4, v6, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 416
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 234
    invoke-static/range {p9 .. p9}, Lcom/obric/oui/common/util/OUnitExtensionKt;->dp2px(I)I

    move-result v2

    add-int v5, v0, v2

    int-to-float v4, v1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move v6, v7

    move/from16 v7, p8

    .line 236
    invoke-virtual/range {v0 .. v7}, Lcom/obric/oui/popover/OPopover;->show(Landroid/view/View;IZFIIZ)V

    goto/16 :goto_b

    :cond_15
    :goto_8
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7f0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move v8, v10

    move v9, v11

    move v10, v12

    move v11, v13

    move v12, v14

    move-object v13, v15

    .line 228
    invoke-static/range {v0 .. v13}, Lcom/obric/oui/popover/OPopoverHelper;->showPopoverSmartly$default(Lcom/obric/oui/popover/OPopoverHelper;Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZFIIZIIZILjava/lang/Object;)V

    return-void

    :cond_16
    add-int v1, v15, v2

    add-int/2addr v1, v4

    if-le v1, v3, :cond_1a

    if-eqz p4, :cond_17

    const/4 v4, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v14, 0x400

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move v8, v12

    move/from16 v9, p9

    move/from16 v10, p10

    move v11, v13

    move v12, v14

    move-object v13, v15

    .line 241
    invoke-static/range {v0 .. v13}, Lcom/obric/oui/popover/OPopoverHelper;->showPopoverSmartly$default(Lcom/obric/oui/popover/OPopoverHelper;Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZFIIZIIZILjava/lang/Object;)V

    return-void

    :cond_17
    const/4 v1, 0x0

    cmpg-float v1, p5, v1

    if-nez v1, :cond_19

    if-nez v10, :cond_19

    if-eqz v11, :cond_18

    goto/16 :goto_9

    .line 249
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/obric/oui/popover/OPopover;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v3, v1

    const/4 v2, 0x3

    int-to-float v2, v2

    .line 420
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    const/4 v11, 0x1

    .line 417
    invoke-static {v11, v2, v10}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 421
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    add-int/2addr v1, v2

    .line 250
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v10, 0x2

    div-int/2addr v2, v10

    add-int/2addr v2, v15

    sub-int/2addr v2, v1

    invoke-virtual/range {p1 .. p1}, Lcom/obric/oui/popover/OPopover;->getArrowHeight()I

    move-result v1

    sub-int/2addr v2, v1

    .line 425
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v10, 0x1

    .line 422
    invoke-static {v10, v6, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 426
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    add-int/2addr v2, v1

    const/4 v1, 0x0

    .line 251
    aget v0, v0, v1

    add-int/2addr v15, v0

    add-int/2addr v15, v4

    invoke-virtual/range {p1 .. p1}, Lcom/obric/oui/popover/OPopover;->getArrowHeight()I

    move-result v0

    sub-int/2addr v15, v0

    sub-int/2addr v3, v15

    .line 430
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 427
    invoke-static {v1, v6, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 431
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    sub-int/2addr v3, v0

    .line 251
    invoke-static/range {p10 .. p10}, Lcom/obric/oui/common/util/OUnitExtensionKt;->dp2px(I)I

    move-result v0

    add-int v5, v3, v0

    int-to-float v4, v2

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move v6, v7

    move/from16 v7, p8

    .line 253
    invoke-virtual/range {v0 .. v7}, Lcom/obric/oui/popover/OPopover;->show(Landroid/view/View;IZFIIZ)V

    goto :goto_b

    :cond_19
    :goto_9
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7f0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move v8, v10

    move v9, v11

    move v10, v12

    move v11, v13

    move v12, v14

    move-object v13, v15

    .line 245
    invoke-static/range {v0 .. v13}, Lcom/obric/oui/popover/OPopoverHelper;->showPopoverSmartly$default(Lcom/obric/oui/popover/OPopoverHelper;Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZFIIZIIZILjava/lang/Object;)V

    return-void

    :cond_1a
    if-eqz p4, :cond_1b

    move v5, v10

    goto :goto_a

    :cond_1b
    move v5, v2

    :goto_a
    const/4 v10, 0x0

    const/16 v11, 0x40

    const/4 v12, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move v6, v7

    move v7, v10

    move v8, v11

    move-object v9, v12

    .line 257
    invoke-static/range {v0 .. v9}, Lcom/obric/oui/popover/OPopover;->show$default(Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZFIIZILjava/lang/Object;)V

    :goto_b
    return-void
.end method

.method public final showPopoverSmartlyAtLocation(Landroid/app/Activity;Lcom/obric/oui/popover/OPopover;II)V
    .locals 15

    const-string v0, "activity"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popover"

    move-object/from16 v7, p2

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    :try_start_0
    sget-object v1, Lcom/obric/oui/popover/FakeAnchorView;->Companion:Lcom/obric/oui/popover/FakeAnchorView$Companion;

    const/4 v5, 0x2

    const/4 v6, 0x2

    move-object/from16 v2, p1

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual/range {v1 .. v6}, Lcom/obric/oui/popover/FakeAnchorView$Companion;->addInvisibleViewAtPosition(Landroid/app/Activity;IIII)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x50

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x19

    int-to-float v1, v1

    .line 395
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    const-string v8, "Resources.getSystem()"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v8, 0x1

    .line 392
    invoke-static {v8, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 396
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3b0

    const/4 v14, 0x0

    move-object v1, p0

    move-object/from16 v2, p2

    move v7, v0

    .line 109
    invoke-static/range {v1 .. v14}, Lcom/obric/oui/popover/OPopoverHelper;->showPopoverSmartly$default(Lcom/obric/oui/popover/OPopoverHelper;Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZFIIZIIZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "showPopoverSmartlyAtLocation failed"

    .line 118
    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "OPopoverHelper"

    invoke-static {v2, v1, v0}, Lcom/obric/oui/utils/log/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
