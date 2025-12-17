.class public final Lcom/android/systemui/obric/effects/BackgroundBlurKt;
.super Ljava/lang/Object;
.source "BackgroundBlur.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a*\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0008\u001a\u0018\u0010\t\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "drawBlendText",
        "",
        "Landroid/widget/TextView;",
        "textBlendMode",
        "Landroid/graphics/BlendMode;",
        "blendAlpha",
        "",
        "superOnDraw",
        "Lkotlin/Function0;",
        "drawBlurText",
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
.method public static final drawBlendText(Landroid/widget/TextView;Landroid/graphics/BlendMode;ILkotlin/jvm/functions/Function0;)V
    .locals 4
    .param p0, "$this$drawBlendText"    # Landroid/widget/TextView;
    .param p1, "textBlendMode"    # Landroid/graphics/BlendMode;
    .param p2, "blendAlpha"    # I
    .param p3, "superOnDraw"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Landroid/graphics/BlendMode;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textBlendMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superOnDraw"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    move-result v0

    .line 34
    .local v0, "backupAlpha":I
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getBlendMode()Landroid/graphics/BlendMode;

    move-result-object v1

    .line 36
    .local v1, "backupBlendMode":Landroid/graphics/BlendMode;
    if-lez p2, :cond_0

    .line 37
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/text/TextPaint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 41
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .local v2, "$this$drawBlendText_u24lambda_u242":Landroid/text/TextPaint;
    const/4 v3, 0x0

    .line 44
    .local v3, "$i$a$-apply-BackgroundBlurKt$drawBlendText$1":I
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 45
    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 46
    nop

    .line 43
    .end local v2    # "$this$drawBlendText_u24lambda_u242":Landroid/text/TextPaint;
    .end local v3    # "$i$a$-apply-BackgroundBlurKt$drawBlendText$1":I
    nop

    .line 47
    return-void
.end method

.method public static synthetic drawBlendText$default(Landroid/widget/TextView;Landroid/graphics/BlendMode;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 32
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, -0x1

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/obric/effects/BackgroundBlurKt;->drawBlendText(Landroid/widget/TextView;Landroid/graphics/BlendMode;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final drawBlurText(Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .param p0, "$this$drawBlurText"    # Landroid/widget/TextView;
    .param p1, "superOnDraw"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superOnDraw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getExt()Landroid/view/IExtView;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/IExtView;->getWindowBackgroundBlurPaint()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Landroid/graphics/Paint;
    const/4 v1, 0x0

    .line 11
    .local v1, "$i$a$-let-BackgroundBlurKt$drawBlurText$1":I
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getShader()Landroid/graphics/Shader;

    move-result-object v2

    .line 12
    .local v2, "backupShader":Landroid/graphics/Shader;
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/TextPaint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v3

    .line 13
    .local v3, "backupColorFilter":Landroid/graphics/ColorFilter;
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/TextPaint;->getAlpha()I

    move-result v4

    .line 15
    .local v4, "backupAlpha":I
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    const/16 v6, 0xff

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 19
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    .local v5, "$this$drawBlurText_u24lambda_u241_u24lambda_u240":Landroid/text/TextPaint;
    const/4 v6, 0x0

    .line 22
    .local v6, "$i$a$-apply-BackgroundBlurKt$drawBlurText$1$1":I
    invoke-virtual {v5, v2}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 23
    invoke-virtual {v5, v3}, Landroid/text/TextPaint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 24
    invoke-virtual {v5, v4}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 25
    nop

    .line 21
    .end local v5    # "$this$drawBlurText_u24lambda_u241_u24lambda_u240":Landroid/text/TextPaint;
    .end local v6    # "$i$a$-apply-BackgroundBlurKt$drawBlurText$1$1":I
    nop

    .line 10
    .end local v0    # "it":Landroid/graphics/Paint;
    .end local v1    # "$i$a$-let-BackgroundBlurKt$drawBlurText$1":I
    .end local v2    # "backupShader":Landroid/graphics/Shader;
    .end local v3    # "backupColorFilter":Landroid/graphics/ColorFilter;
    .end local v4    # "backupAlpha":I
    nop

    .line 27
    :cond_0
    return-void
.end method
