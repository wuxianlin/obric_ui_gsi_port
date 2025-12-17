.class public final Lcom/android/systemui/animation/TextInterpolatorKt;
.super Ljava/lang/Object;
.source "TextInterpolator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "getDrawOrigin",
        "",
        "Landroid/text/Layout;",
        "lineNo",
        "",
        "packages__apps__SystemUINew__animation__android_common__PlatformAnimationLib"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$getDrawOrigin(Landroid/text/Layout;I)F
    .locals 1
    .param p0, "$receiver"    # Landroid/text/Layout;
    .param p1, "lineNo"    # I

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/animation/TextInterpolatorKt;->getDrawOrigin(Landroid/text/Layout;I)F

    move-result v0

    return v0
.end method

.method private static final getDrawOrigin(Landroid/text/Layout;I)F
    .locals 2
    .param p0, "$this$getDrawOrigin"    # Landroid/text/Layout;
    .param p1, "lineNo"    # I

    .line 591
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 592
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    goto :goto_0

    .line 594
    :cond_0
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    .line 595
    :goto_0
    return v0
.end method
