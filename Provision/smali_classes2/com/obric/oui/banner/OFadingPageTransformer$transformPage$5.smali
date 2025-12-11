.class final Lcom/obric/oui/banner/OFadingPageTransformer$transformPage$5;
.super Lkotlin/jvm/internal/Lambda;
.source "OFadingPageTransformer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/banner/OFadingPageTransformer;->transformPage(Landroid/view/View;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $fadeRelativeToPos:F

.field final synthetic $view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;F)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/banner/OFadingPageTransformer$transformPage$5;->$view:Landroid/view/View;

    iput p2, p0, Lcom/obric/oui/banner/OFadingPageTransformer$transformPage$5;->$fadeRelativeToPos:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/obric/oui/banner/OFadingPageTransformer$transformPage$5;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/obric/oui/banner/OFadingPageTransformer$transformPage$5;->$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "view.foreground"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    int-to-float v1, v1

    iget p0, p0, Lcom/obric/oui/banner/OFadingPageTransformer$transformPage$5;->$fadeRelativeToPos:F

    sub-float/2addr v1, p0

    const/16 p0, 0xff

    int-to-float p0, p0

    mul-float/2addr v1, p0

    float-to-int p0, v1

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method
