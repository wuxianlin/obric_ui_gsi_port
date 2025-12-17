.class public interface abstract Lcom/android/systemui/decor/RoundedCornerResDelegate;
.super Ljava/lang/Object;
.source "RoundedCornerResDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J!\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH&\u00a2\u0006\u0002\u0010 R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u0018\u0010\u0010\u001a\u00020\u0011X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0005R\u0012\u0010\u0018\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\t\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006!\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/decor/RoundedCornerResDelegate;",
        "",
        "bottomRoundedDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "getBottomRoundedDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "bottomRoundedSize",
        "Landroid/util/Size;",
        "getBottomRoundedSize",
        "()Landroid/util/Size;",
        "hasBottom",
        "",
        "getHasBottom",
        "()Z",
        "hasTop",
        "getHasTop",
        "physicalPixelDisplaySizeRatio",
        "",
        "getPhysicalPixelDisplaySizeRatio",
        "()F",
        "setPhysicalPixelDisplaySizeRatio",
        "(F)V",
        "topRoundedDrawable",
        "getTopRoundedDrawable",
        "topRoundedSize",
        "getTopRoundedSize",
        "updateDisplayUniqueId",
        "",
        "newDisplayUniqueId",
        "",
        "newReloadToken",
        "",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getBottomRoundedDrawable()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getBottomRoundedSize()Landroid/util/Size;
.end method

.method public abstract getHasBottom()Z
.end method

.method public abstract getHasTop()Z
.end method

.method public abstract getPhysicalPixelDisplaySizeRatio()F
.end method

.method public abstract getTopRoundedDrawable()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getTopRoundedSize()Landroid/util/Size;
.end method

.method public abstract setPhysicalPixelDisplaySizeRatio(F)V
.end method

.method public abstract updateDisplayUniqueId(Ljava/lang/String;Ljava/lang/Integer;)V
.end method
