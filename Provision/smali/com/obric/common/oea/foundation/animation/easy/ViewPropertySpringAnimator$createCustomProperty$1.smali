.class public final Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$createCustomProperty$1;
.super Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;
.source "ViewPropertySpringAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator;->createCustomProperty(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$createCustomProperty$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0015\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0005J\u001d\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020\u0003H\u0016\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$createCustomProperty$1",
        "Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;",
        "getValue",
        "",
        "view",
        "(Landroid/view/View;)F",
        "setValue",
        "",
        "value",
        "(Landroid/view/View;F)V",
        "foundation_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $getter:Lkotlin/jvm/functions/Function1;

.field final synthetic $setter:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$createCustomProperty$1;->$getter:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$createCustomProperty$1;->$setter:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0, p3}, Lcom/obric/common/oea/foundation/animation/engine/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Landroid/view/View;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)F"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    iget-object p0, p0, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$createCustomProperty$1;->$getter:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 320
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$createCustomProperty$1;->getValue(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public setValue(Landroid/view/View;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    iget-object p0, p0, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$createCustomProperty$1;->$setter:Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 320
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/obric/common/oea/foundation/animation/easy/ViewPropertySpringAnimator$createCustomProperty$1;->setValue(Landroid/view/View;F)V

    return-void
.end method
