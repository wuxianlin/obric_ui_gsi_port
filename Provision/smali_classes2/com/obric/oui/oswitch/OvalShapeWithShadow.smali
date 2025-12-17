.class public final Lcom/obric/oui/oswitch/OvalShapeWithShadow;
.super Landroid/graphics/drawable/shapes/OvalShape;
.source "OSwitchBak.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/obric/oui/oswitch/OvalShapeWithShadow;",
        "Landroid/graphics/drawable/shapes/OvalShape;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "paint",
        "Landroid/graphics/Paint;",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 176
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    iput-object p1, p0, Lcom/obric/oui/oswitch/OvalShapeWithShadow;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 178
    iget-object v0, p0, Lcom/obric/oui/oswitch/OvalShapeWithShadow;->context:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v1, Lcom/obric/common/oui/R$color;->ConstTextInverse:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "#40000000"

    .line 183
    invoke-static {v0}, Lcom/obric/oui/common/util/OUnitExtensionKt;->getColor(Ljava/lang/String;)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 179
    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 185
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/shapes/OvalShape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 176
    iget-object p0, p0, Lcom/obric/oui/oswitch/OvalShapeWithShadow;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/obric/oui/oswitch/OvalShapeWithShadow;->context:Landroid/content/Context;

    return-void
.end method
