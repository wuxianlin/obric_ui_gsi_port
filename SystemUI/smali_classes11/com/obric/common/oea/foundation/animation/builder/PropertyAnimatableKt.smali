.class public final Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatableKt;
.super Ljava/lang/Object;
.source "PropertyAnimatable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "animator",
        "Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;",
        "Landroid/view/View;",
        "animationSpeed",
        "",
        "foundation_mkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public static final animator(Landroid/view/View;F)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;
    .locals 2
    .param p0, "$this$animator"    # Landroid/view/View;
    .param p1, "animationSpeed"    # F

    const-string v0, "$this$animator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    new-instance v0, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    invoke-direct {v0, p0}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;-><init>(Landroid/view/View;)V

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v0, p1, v1}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;->animator(FF)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic animator$default(Landroid/view/View;FILjava/lang/Object;)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 249
    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {p0, p1}, Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatableKt;->animator(Landroid/view/View;F)Lcom/obric/common/oea/foundation/animation/builder/PropertyAnimatable$Builder;

    move-result-object p0

    return-object p0
.end method
