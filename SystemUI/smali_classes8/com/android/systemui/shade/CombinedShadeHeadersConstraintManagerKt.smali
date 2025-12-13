.class public final Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerKt;
.super Ljava/lang/Object;
.source "CombinedShadeHeadersConstraintManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a`\u0010\u0000\u001a\u001b\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0001j\u0004\u0018\u0001`\u0004\u00a2\u0006\u0002\u0008\u0005*\u001b\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0001j\u0004\u0018\u0001`\u0004\u00a2\u0006\u0002\u0008\u00052\u001f\u0010\u0006\u001a\u001b\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0001j\u0004\u0018\u0001`\u0004\u00a2\u0006\u0002\u0008\u0005H\u0086\u0002*,\u0010\u0007\"\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u00052\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "plus",
        "Lkotlin/Function1;",
        "Landroidx/constraintlayout/widget/ConstraintSet;",
        "",
        "Lcom/android/systemui/shade/ConstraintChange;",
        "Lkotlin/ExtensionFunctionType;",
        "other",
        "ConstraintChange",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
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
.method public static final plus(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p0, "$this$plus"    # Lkotlin/jvm/functions/Function1;
    .param p1, "other"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/constraintlayout/widget/ConstraintSet;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/constraintlayout/widget/ConstraintSet;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/constraintlayout/widget/ConstraintSet;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 24
    if-nez p0, :cond_0

    return-object p1

    .line 25
    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 26
    :cond_1
    new-instance v0, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerKt$plus$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/shade/CombinedShadeHeadersConstraintManagerKt$plus$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
