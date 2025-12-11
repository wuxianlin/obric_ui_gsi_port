.class final Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$10;
.super Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$ViewProperty;
.source "DynamicAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 188
    invoke-direct {p0, p1, v0}, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$ViewProperty;-><init>(Ljava/lang/String;Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$1;)V

    return-void
.end method


# virtual methods
.method public getValue(Landroid/view/View;)F
    .locals 0

    .line 196
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p0

    return p0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 188
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$10;->getValue(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public setValue(Landroid/view/View;F)V
    .locals 0

    .line 191
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 188
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/obric/common/oea/foundation/animation/engine/DynamicAnimation$10;->setValue(Landroid/view/View;F)V

    return-void
.end method
