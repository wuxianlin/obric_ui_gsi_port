.class final Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$accentPrimary$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ColorSchemeTransition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;-><init>(Landroid/content/Context;Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;Lkotlin/jvm/functions/Function3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "accentPrimary",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$accentPrimary$2;->this$0:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 138
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$accentPrimary$2;->invoke(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(I)V
    .locals 2
    .param p1, "accentPrimary"    # I

    .line 142
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const-string v1, "valueOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .local v0, "accentColorList":Landroid/content/res/ColorStateList;
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$accentPrimary$2;->this$0:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

    invoke-static {v1}, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;->access$getMediaViewHolder$p(Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;)Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getActionPlayPause()Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 144
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$accentPrimary$2;->this$0:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

    invoke-static {v1}, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;->access$getMediaViewHolder$p(Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;)Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;->getGutsViewHolder()Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/systemui/media/controls/ui/view/GutsViewHolder;->setAccentPrimaryColor(I)V

    .line 145
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$accentPrimary$2;->this$0:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

    invoke-static {v1}, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;->access$getMultiRippleController$p(Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;)Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;->updateColor(I)V

    .line 146
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$accentPrimary$2;->this$0:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

    invoke-static {v1}, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;->access$getTurbulenceNoiseController$p(Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;)Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;->updateNoiseColor(I)V

    .line 147
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$accentPrimary$2;->this$0:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;->getLoadingEffect()Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/android/systemui/surfaceeffects/loadingeffect/LoadingEffect;->updateColor(I)V

    .line 148
    :cond_0
    return-void
.end method
