.class final Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$colorSeamless$1;
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
        "Lcom/android/systemui/monet/ColorScheme;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "colorScheme",
        "Lcom/android/systemui/monet/ColorScheme;",
        "invoke",
        "(Lcom/android/systemui/monet/ColorScheme;)Ljava/lang/Integer;"
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

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$colorSeamless$1;->this$0:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/systemui/monet/ColorScheme;)Ljava/lang/Integer;
    .locals 2
    .param p1, "colorScheme"    # Lcom/android/systemui/monet/ColorScheme;

    const-string v0, "colorScheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    nop

    .line 172
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$colorSeamless$1;->this$0:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;

    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;->access$getContext$p(Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    .line 173
    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 175
    invoke-virtual {p1}, Lcom/android/systemui/monet/ColorScheme;->getAccent1()Lcom/android/systemui/monet/TonalPalette;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/monet/TonalPalette;->getS100()I

    move-result v0

    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/monet/ColorScheme;->getAccent1()Lcom/android/systemui/monet/TonalPalette;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/monet/TonalPalette;->getS200()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 171
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 167
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/monet/ColorScheme;

    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$colorSeamless$1;->invoke(Lcom/android/systemui/monet/ColorScheme;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
