.class public final Lcom/android/wm/shell/windowdecor/common/ThemeUtilsKt;
.super Ljava/lang/Object;
.source "ThemeUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000c\u0010\u0008\u001a\u00020\t*\u00020\nH\u0000\u001a\u000c\u0010\u000b\u001a\u00020\t*\u00020\nH\u0000\u001a\u0014\u0010\u000c\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\r\u001a\u00020\u0001H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "OPACITY_100",
        "",
        "OPACITY_11",
        "OPACITY_12",
        "OPACITY_15",
        "OPACITY_40",
        "OPACITY_55",
        "OPACITY_65",
        "isDark",
        "",
        "Lcom/android/wm/shell/windowdecor/common/Theme;",
        "isLight",
        "withAlpha",
        "alpha",
        "frameworks__base__libs__WindowManager__Shell__android_common__WindowManager-Shell"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final OPACITY_100:I = 0xff

.field public static final OPACITY_11:I = 0x1c

.field public static final OPACITY_12:I = 0x1f

.field public static final OPACITY_15:I = 0x26

.field public static final OPACITY_40:I = 0x66

.field public static final OPACITY_55:I = 0x8c

.field public static final OPACITY_65:I = 0xa6


# direct methods
.method public static final isDark(Lcom/android/wm/shell/windowdecor/common/Theme;)Z
    .locals 1
    .param p0, "$this$isDark"    # Lcom/android/wm/shell/windowdecor/common/Theme;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/android/wm/shell/windowdecor/common/Theme;->DARK:Lcom/android/wm/shell/windowdecor/common/Theme;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isLight(Lcom/android/wm/shell/windowdecor/common/Theme;)Z
    .locals 1
    .param p0, "$this$isLight"    # Lcom/android/wm/shell/windowdecor/common/Theme;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/android/wm/shell/windowdecor/common/Theme;->LIGHT:Lcom/android/wm/shell/windowdecor/common/Theme;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final withAlpha(II)I
    .locals 3
    .param p0, "$this$withAlpha"    # I
    .param p1, "alpha"    # I

    .line 42
    nop

    .line 43
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 44
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 45
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 41
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 46
    return v0
.end method
