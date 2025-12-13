.class public final Lcom/obric/livecard/island/ui/IslandCardAnimateUtilsKt;
.super Ljava/lang/Object;
.source "IslandCardAnimateUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "setupCollapseLayout",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "context",
        "Landroid/content/Context;",
        "rotation",
        "",
        "LiveCard_debug"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final setupCollapseLayout(Landroid/widget/FrameLayout$LayoutParams;Landroid/content/Context;I)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2
    .param p0, "$this$setupCollapseLayout"    # Landroid/widget/FrameLayout$LayoutParams;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "rotation"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    packed-switch p2, :pswitch_data_0

    .line 35
    const v0, 0x800005

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 36
    invoke-static {p1}, Lcom/obric/oui/common/util/OUnitExtensionKt;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 31
    :pswitch_0
    const v0, 0x800003

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 32
    invoke-static {p1}, Lcom/obric/oui/common/util/OUnitExtensionKt;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 27
    :pswitch_1
    const/4 v0, 0x1

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 39
    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
