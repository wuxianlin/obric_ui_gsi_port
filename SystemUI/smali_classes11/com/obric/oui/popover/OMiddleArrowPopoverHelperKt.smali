.class public final Lcom/obric/oui/popover/OMiddleArrowPopoverHelperKt;
.super Ljava/lang/Object;
.source "OMiddleArrowPopoverHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u001aJ\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "showPopoverSmartly",
        "",
        "Lcom/obric/oui/popover/OMiddleArrowPopover;",
        "anchor",
        "Landroid/view/View;",
        "gravity",
        "",
        "isMiddle",
        "",
        "arrowOffset",
        "",
        "xOffset",
        "yOffset",
        "hasAdapted",
        "OUI_mkDebug"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public static final showPopoverSmartly(Lcom/obric/oui/popover/OMiddleArrowPopover;Landroid/view/View;IZFIIZ)V
    .locals 12
    .param p0, "$this$showPopoverSmartly"    # Lcom/obric/oui/popover/OMiddleArrowPopover;
    .param p1, "anchor"    # Landroid/view/View;
    .param p2, "gravity"    # I
    .param p3, "isMiddle"    # Z
    .param p4, "arrowOffset"    # F
    .param p5, "xOffset"    # I
    .param p6, "yOffset"    # I
    .param p7, "hasAdapted"    # Z

    const-string v0, "$this$showPopoverSmartly"

    move-object v10, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    move-object v11, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    sget-object v1, Lcom/obric/oui/popover/OMiddleArrowPopoverHelper;->INSTANCE:Lcom/obric/oui/popover/OMiddleArrowPopoverHelper;

    .line 316
    nop

    .line 317
    nop

    .line 318
    nop

    .line 319
    nop

    .line 320
    nop

    .line 321
    nop

    .line 322
    nop

    .line 323
    nop

    .line 315
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v1 .. v9}, Lcom/obric/oui/popover/OMiddleArrowPopoverHelper;->showPopoverSmartly(Lcom/obric/oui/popover/OMiddleArrowPopover;Landroid/view/View;IZFIIZ)V

    .line 324
    return-void
.end method

.method public static synthetic showPopoverSmartly$default(Lcom/obric/oui/popover/OMiddleArrowPopover;Landroid/view/View;IZFIIZILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    .line 312
    const/4 v0, 0x0

    move v5, v0

    goto :goto_0

    .line 0
    :cond_0
    move v5, p4

    .line 312
    :goto_0
    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 313
    move v6, v1

    goto :goto_1

    .line 312
    :cond_1
    move v6, p5

    .line 313
    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    .line 314
    move v7, v1

    goto :goto_2

    .line 313
    :cond_2
    move v7, p6

    .line 314
    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    .line 315
    move v8, v1

    goto :goto_3

    .line 314
    :cond_3
    move/from16 v8, p7

    .line 315
    :goto_3
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v1 .. v8}, Lcom/obric/oui/popover/OMiddleArrowPopoverHelperKt;->showPopoverSmartly(Lcom/obric/oui/popover/OMiddleArrowPopover;Landroid/view/View;IZFIIZ)V

    return-void
.end method
