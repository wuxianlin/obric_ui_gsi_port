.class final Lcom/obric/oui/banner/OFadingPageTransformer$transformPage$1;
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
.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/obric/oui/banner/OFadingPageTransformer;


# direct methods
.method constructor <init>(Lcom/obric/oui/banner/OFadingPageTransformer;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/banner/OFadingPageTransformer$transformPage$1;->this$0:Lcom/obric/oui/banner/OFadingPageTransformer;

    iput-object p2, p0, Lcom/obric/oui/banner/OFadingPageTransformer$transformPage$1;->$view:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/obric/oui/banner/OFadingPageTransformer$transformPage$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 33
    iget-object v0, p0, Lcom/obric/oui/banner/OFadingPageTransformer$transformPage$1;->$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/obric/oui/banner/OFadingPageTransformer$transformPage$1;->$view:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v2, v1

    .local v2, "$this$apply":Landroid/graphics/drawable/GradientDrawable;
    const/4 v3, 0x0

    .line 35
    .local v3, "$i$a$-apply-OFadingPageTransformer$transformPage$1$1":I
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 36
    iget-object v4, p0, Lcom/obric/oui/banner/OFadingPageTransformer$transformPage$1;->$view:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/obric/oui/banner/OFadingPageTransformer$transformPage$1;->this$0:Lcom/obric/oui/banner/OFadingPageTransformer;

    invoke-virtual {v5}, Lcom/obric/oui/banner/OFadingPageTransformer;->getTransformColor()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 37
    nop

    .end local v2    # "$this$apply":Landroid/graphics/drawable/GradientDrawable;
    .end local v3    # "$i$a$-apply-OFadingPageTransformer$transformPage$1$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    :cond_0
    return-void
.end method
