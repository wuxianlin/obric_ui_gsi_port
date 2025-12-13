.class public final Lcom/obric/oui/popover/OPopoverHelperKt;
.super Ljava/lang/Object;
.source "OPopoverHelper.kt"


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
        "Lcom/obric/oui/popover/OPopover;",
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
.method public static final showPopoverSmartly(Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZFIIZ)V
    .locals 16
    .param p0, "$this$showPopoverSmartly"    # Lcom/obric/oui/popover/OPopover;
    .param p1, "anchor"    # Landroid/view/View;
    .param p2, "gravity"    # I
    .param p3, "isMiddle"    # Z
    .param p4, "arrowOffset"    # F
    .param p5, "xOffset"    # I
    .param p6, "yOffset"    # I
    .param p7, "hasAdapted"    # Z

    const-string v0, "$this$showPopoverSmartly"

    move-object/from16 v15, p0

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    move-object/from16 v14, p1

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    sget-object v1, Lcom/obric/oui/popover/OPopoverHelper;->INSTANCE:Lcom/obric/oui/popover/OPopoverHelper;

    .line 357
    nop

    .line 358
    nop

    .line 359
    nop

    .line 360
    nop

    .line 361
    nop

    .line 362
    nop

    .line 363
    nop

    .line 364
    nop

    .line 356
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x700

    const/4 v0, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object v14, v0

    invoke-static/range {v1 .. v14}, Lcom/obric/oui/popover/OPopoverHelper;->showPopoverSmartly$default(Lcom/obric/oui/popover/OPopoverHelper;Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZFIIZIIZILjava/lang/Object;)V

    .line 365
    return-void
.end method

.method public static synthetic showPopoverSmartly$default(Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZFIIZILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    .line 353
    const/4 v0, 0x0

    move v5, v0

    goto :goto_0

    .line 0
    :cond_0
    move v5, p4

    .line 353
    :goto_0
    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 354
    move v6, v1

    goto :goto_1

    .line 353
    :cond_1
    move v6, p5

    .line 354
    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    .line 355
    move v7, v1

    goto :goto_2

    .line 354
    :cond_2
    move v7, p6

    .line 355
    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    .line 356
    move v8, v1

    goto :goto_3

    .line 355
    :cond_3
    move/from16 v8, p7

    .line 356
    :goto_3
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v1 .. v8}, Lcom/obric/oui/popover/OPopoverHelperKt;->showPopoverSmartly(Lcom/obric/oui/popover/OPopover;Landroid/view/View;IZFIIZ)V

    return-void
.end method
