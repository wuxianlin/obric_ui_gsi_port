.class public final Lcom/android/systemui/util/ColorUtilKt;
.super Ljava/lang/Object;
.source "ColorUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColorUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorUtil.kt\ncom/android/systemui/util/ColorUtilKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,63:1\n1#2:64\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004\u001a.\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\u0001\u001a\u0017\u0010\r\u001a\u00020\u000e2\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "getColorWithAlpha",
        "",
        "color",
        "alpha",
        "",
        "getPrivateAttrColorIfUnset",
        "ctw",
        "Landroid/view/ContextThemeWrapper;",
        "attrArray",
        "Landroid/content/res/TypedArray;",
        "attrIndex",
        "defColor",
        "privAttrId",
        "hexColorString",
        "",
        "(Ljava/lang/Integer;)Ljava/lang/String;",
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
.method public static final getColorWithAlpha(IF)I
    .locals 4
    .param p0, "color"    # I
    .param p1, "alpha"    # F

    .line 27
    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 28
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 29
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 30
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    .line 26
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 31
    return v0
.end method

.method public static final getPrivateAttrColorIfUnset(Landroid/view/ContextThemeWrapper;Landroid/content/res/TypedArray;III)I
    .locals 4
    .param p0, "ctw"    # Landroid/view/ContextThemeWrapper;
    .param p1, "attrArray"    # Landroid/content/res/TypedArray;
    .param p2, "attrIndex"    # I
    .param p3, "defColor"    # I
    .param p4, "privAttrId"    # I

    const-string v0, "ctw"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    move-object v0, p1

    .line 47
    .local v0, "a":Landroid/content/res/TypedArray;
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {v0, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    return v1

    .line 52
    :cond_0
    filled-new-array {p4}, [I

    move-result-object v1

    .line 53
    .local v1, "customAttrs":[I
    invoke-virtual {p0, v1}, Landroid/view/ContextThemeWrapper;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const-string/jumbo v3, "obtainStyledAttributes(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    .line 54
    const/4 v2, 0x0

    invoke-virtual {v0, v2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 55
    .local v2, "color":I
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    return v2
.end method

.method public static final hexColorString(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 4
    .param p0, "color"    # Ljava/lang/Integer;

    .line 60
    nop

    .line 61
    if-eqz p0, :cond_0

    .line 60
    nop

    .line 61
    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 64
    .local v0, "it":I
    const/4 v1, 0x0

    .line 61
    .local v1, "$i$a$-let-ColorUtilKt$hexColorString$1":I
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "#%08x"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .end local v0    # "it":I
    .end local v1    # "$i$a$-let-ColorUtilKt$hexColorString$1":I
    if-eqz v2, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    const-string/jumbo v2, "null"

    :goto_0
    return-object v2
.end method
