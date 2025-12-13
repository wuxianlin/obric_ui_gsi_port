.class final Lcom/android/systemui/animation/TypefaceVariantCache$Companion$createVariantTypeface$1;
.super Ljava/lang/Object;
.source "TextAnimator.kt"

# interfaces
.implements Ljava/util/function/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/animation/TypefaceVariantCache$Companion;->createVariantTypeface(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Predicate;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/graphics/fonts/FontVariationAxis;",
        "kotlin.jvm.PlatformType",
        "test"
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
.field final synthetic $baseTypeface:Landroid/graphics/Typeface;


# direct methods
.method constructor <init>(Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/animation/TypefaceVariantCache$Companion$createVariantTypeface$1;->$baseTypeface:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Landroid/graphics/fonts/FontVariationAxis;)Z
    .locals 2
    .param p1, "it"    # Landroid/graphics/fonts/FontVariationAxis;

    .line 50
    iget-object v0, p0, Lcom/android/systemui/animation/TypefaceVariantCache$Companion$createVariantTypeface$1;->$baseTypeface:Landroid/graphics/Typeface;

    invoke-virtual {p1}, Landroid/graphics/fonts/FontVariationAxis;->getOpenTypeTagValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Typeface;->isSupportedAxes(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "p0"    # Ljava/lang/Object;

    .line 50
    move-object v0, p1

    check-cast v0, Landroid/graphics/fonts/FontVariationAxis;

    invoke-virtual {p0, v0}, Lcom/android/systemui/animation/TypefaceVariantCache$Companion$createVariantTypeface$1;->test(Landroid/graphics/fonts/FontVariationAxis;)Z

    move-result v0

    return v0
.end method
