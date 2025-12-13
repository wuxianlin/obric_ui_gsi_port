.class public final Lcom/android/systemui/media/controls/ui/animation/MediaColorSchemesKt;
.super Ljava/lang/Object;
.source "MediaColorSchemes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u0010\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u0010\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u0010\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u0010\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u0010\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u0010\u0010\t\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u0010\u0010\n\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u0010\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "accentPrimaryFromScheme",
        "",
        "scheme",
        "Lcom/android/systemui/monet/ColorScheme;",
        "accentSecondaryFromScheme",
        "backgroundEndFromScheme",
        "backgroundStartFromScheme",
        "surfaceFromScheme",
        "textPrimaryFromScheme",
        "textPrimaryInverseFromScheme",
        "textSecondaryFromScheme",
        "textTertiaryFromScheme",
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
.method public static final accentPrimaryFromScheme(Lcom/android/systemui/monet/ColorScheme;)I
    .locals 1
    .param p0, "scheme"    # Lcom/android/systemui/monet/ColorScheme;

    const-string v0, "scheme"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/monet/ColorScheme;->getAccent1()Lcom/android/systemui/monet/TonalPalette;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/monet/TonalPalette;->getS100()I

    move-result v0

    return v0
.end method

.method public static final accentSecondaryFromScheme(Lcom/android/systemui/monet/ColorScheme;)I
    .locals 1
    .param p0, "scheme"    # Lcom/android/systemui/monet/ColorScheme;

    const-string v0, "scheme"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/monet/ColorScheme;->getAccent1()Lcom/android/systemui/monet/TonalPalette;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/monet/TonalPalette;->getS200()I

    move-result v0

    return v0
.end method

.method public static final backgroundEndFromScheme(Lcom/android/systemui/monet/ColorScheme;)I
    .locals 1
    .param p0, "scheme"    # Lcom/android/systemui/monet/ColorScheme;

    const-string v0, "scheme"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/android/systemui/monet/ColorScheme;->getAccent1()Lcom/android/systemui/monet/TonalPalette;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/monet/TonalPalette;->getS700()I

    move-result v0

    return v0
.end method

.method public static final backgroundStartFromScheme(Lcom/android/systemui/monet/ColorScheme;)I
    .locals 1
    .param p0, "scheme"    # Lcom/android/systemui/monet/ColorScheme;

    const-string v0, "scheme"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/android/systemui/monet/ColorScheme;->getAccent2()Lcom/android/systemui/monet/TonalPalette;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/monet/TonalPalette;->getS700()I

    move-result v0

    return v0
.end method

.method public static final surfaceFromScheme(Lcom/android/systemui/monet/ColorScheme;)I
    .locals 1
    .param p0, "scheme"    # Lcom/android/systemui/monet/ColorScheme;

    const-string v0, "scheme"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/monet/ColorScheme;->getAccent2()Lcom/android/systemui/monet/TonalPalette;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/monet/TonalPalette;->getS800()I

    move-result v0

    return v0
.end method

.method public static final textPrimaryFromScheme(Lcom/android/systemui/monet/ColorScheme;)I
    .locals 1
    .param p0, "scheme"    # Lcom/android/systemui/monet/ColorScheme;

    const-string v0, "scheme"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/android/systemui/monet/ColorScheme;->getNeutral1()Lcom/android/systemui/monet/TonalPalette;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/monet/TonalPalette;->getS50()I

    move-result v0

    return v0
.end method

.method public static final textPrimaryInverseFromScheme(Lcom/android/systemui/monet/ColorScheme;)I
    .locals 1
    .param p0, "scheme"    # Lcom/android/systemui/monet/ColorScheme;

    const-string v0, "scheme"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/android/systemui/monet/ColorScheme;->getNeutral1()Lcom/android/systemui/monet/TonalPalette;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/monet/TonalPalette;->getS900()I

    move-result v0

    return v0
.end method

.method public static final textSecondaryFromScheme(Lcom/android/systemui/monet/ColorScheme;)I
    .locals 1
    .param p0, "scheme"    # Lcom/android/systemui/monet/ColorScheme;

    const-string v0, "scheme"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/monet/ColorScheme;->getNeutral2()Lcom/android/systemui/monet/TonalPalette;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/monet/TonalPalette;->getS200()I

    move-result v0

    return v0
.end method

.method public static final textTertiaryFromScheme(Lcom/android/systemui/monet/ColorScheme;)I
    .locals 1
    .param p0, "scheme"    # Lcom/android/systemui/monet/ColorScheme;

    const-string v0, "scheme"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/android/systemui/monet/ColorScheme;->getNeutral2()Lcom/android/systemui/monet/TonalPalette;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/monet/TonalPalette;->getS400()I

    move-result v0

    return v0
.end method
