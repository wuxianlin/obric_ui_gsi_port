.class public interface abstract Lcom/android/compose/SystemUiController;
.super Ljava/lang/Object;
.source "SystemUiController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008g\u0018\u00002\u00020\u0001JD\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a0\u001eH&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J:\u0010!\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a0\u001eH&\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#JD\u0010$\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001a0\u001eH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010 R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0007\u0010\u0004\"\u0004\u0008\u0008\u0010\u0006R\u0018\u0010\t\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\u0004\"\u0004\u0008\n\u0010\u0006R$\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00038V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\u0004\"\u0004\u0008\r\u0010\u0006R\u0018\u0010\u000e\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0004\"\u0004\u0008\u0010\u0010\u0006R\u0018\u0010\u0011\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0004\"\u0004\u0008\u0013\u0010\u0006R$\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00038V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0004\"\u0004\u0008\u0016\u0010\u0006\u00f8\u0001\u0001\u0082\u0002\r\n\u0005\u0008\u00a1\u001e0\u0001\n\u0004\u0008!0\u0001\u00a8\u0006&\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/compose/SystemUiController;",
        "",
        "isNavigationBarContrastEnforced",
        "",
        "()Z",
        "setNavigationBarContrastEnforced",
        "(Z)V",
        "isNavigationBarVisible",
        "setNavigationBarVisible",
        "isStatusBarVisible",
        "setStatusBarVisible",
        "value",
        "isSystemBarsVisible",
        "setSystemBarsVisible",
        "navigationBarDarkContentEnabled",
        "getNavigationBarDarkContentEnabled",
        "setNavigationBarDarkContentEnabled",
        "statusBarDarkContentEnabled",
        "getStatusBarDarkContentEnabled",
        "setStatusBarDarkContentEnabled",
        "systemBarsDarkContentEnabled",
        "getSystemBarsDarkContentEnabled",
        "setSystemBarsDarkContentEnabled",
        "setNavigationBarColor",
        "",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "darkIcons",
        "navigationBarContrastEnforced",
        "transformColorForLightContent",
        "Lkotlin/Function1;",
        "setNavigationBarColor-Iv8Zu3U",
        "(JZZLkotlin/jvm/functions/Function1;)V",
        "setStatusBarColor",
        "setStatusBarColor-ek8zF_U",
        "(JZLkotlin/jvm/functions/Function1;)V",
        "setSystemBarsColor",
        "setSystemBarsColor-Iv8Zu3U",
        "packages__apps__SystemUINew__compose__core__android_common__PlatformComposeCore"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic setNavigationBarColor-Iv8Zu3U$default(Lcom/android/compose/SystemUiController;JZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 7

    .line 109
    if-nez p7, :cond_4

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x1

    if-eqz p7, :cond_1

    .line 111
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->luminance-8_81llA(J)F

    move-result p3

    const/high16 p7, 0x3f000000    # 0.5f

    cmpl-float p3, p3, p7

    if-lez p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move v4, p3

    goto :goto_1

    .line 109
    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_2

    .line 112
    move v5, v0

    goto :goto_2

    .line 109
    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_3

    .line 113
    invoke-static {}, Lcom/android/compose/SystemUiControllerKt;->access$getBlackScrimmed$p()Lkotlin/jvm/functions/Function1;

    move-result-object p5

    move-object v6, p5

    goto :goto_3

    .line 109
    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/android/compose/SystemUiController;->setNavigationBarColor-Iv8Zu3U(JZZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setNavigationBarColor-Iv8Zu3U"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setStatusBarColor-ek8zF_U$default(Lcom/android/compose/SystemUiController;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 87
    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 89
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->luminance-8_81llA(J)F

    move-result p3

    const/high16 p6, 0x3f000000    # 0.5f

    cmpl-float p3, p3, p6

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 87
    :cond_1
    :goto_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 90
    invoke-static {}, Lcom/android/compose/SystemUiControllerKt;->access$getBlackScrimmed$p()Lkotlin/jvm/functions/Function1;

    move-result-object p4

    .line 87
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/compose/SystemUiController;->setStatusBarColor-ek8zF_U(JZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setStatusBarColor-ek8zF_U"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setSystemBarsColor-Iv8Zu3U$default(Lcom/android/compose/SystemUiController;JZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 7

    .line 122
    if-nez p7, :cond_4

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x1

    if-eqz p7, :cond_1

    .line 124
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->luminance-8_81llA(J)F

    move-result p3

    const/high16 p7, 0x3f000000    # 0.5f

    cmpl-float p3, p3, p7

    if-lez p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move v4, p3

    goto :goto_1

    .line 122
    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_2

    .line 125
    move v5, v0

    goto :goto_2

    .line 122
    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_3

    .line 126
    invoke-static {}, Lcom/android/compose/SystemUiControllerKt;->access$getBlackScrimmed$p()Lkotlin/jvm/functions/Function1;

    move-result-object p5

    move-object v6, p5

    goto :goto_3

    .line 122
    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/android/compose/SystemUiController;->setSystemBarsColor-Iv8Zu3U(JZZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setSystemBarsColor-Iv8Zu3U"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract getNavigationBarDarkContentEnabled()Z
.end method

.method public abstract getStatusBarDarkContentEnabled()Z
.end method

.method public getSystemBarsDarkContentEnabled()Z
    .locals 1

    .line 147
    invoke-interface {p0}, Lcom/android/compose/SystemUiController;->getStatusBarDarkContentEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/android/compose/SystemUiController;->getNavigationBarDarkContentEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract isNavigationBarContrastEnforced()Z
.end method

.method public abstract isNavigationBarVisible()Z
.end method

.method public abstract isStatusBarVisible()Z
.end method

.method public isSystemBarsVisible()Z
    .locals 1

    .line 71
    invoke-interface {p0}, Lcom/android/compose/SystemUiController;->isNavigationBarVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/android/compose/SystemUiController;->isStatusBarVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract setNavigationBarColor-Iv8Zu3U(JZZLkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/Color;",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setNavigationBarContrastEnforced(Z)V
.end method

.method public abstract setNavigationBarDarkContentEnabled(Z)V
.end method

.method public abstract setNavigationBarVisible(Z)V
.end method

.method public abstract setStatusBarColor-ek8zF_U(JZLkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/Color;",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setStatusBarDarkContentEnabled(Z)V
.end method

.method public abstract setStatusBarVisible(Z)V
.end method

.method public setSystemBarsColor-Iv8Zu3U(JZZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "color"    # J
    .param p3, "darkIcons"    # Z
    .param p4, "isNavigationBarContrastEnforced"    # Z
    .param p5, "transformColorForLightContent"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/Color;",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)V"
        }
    .end annotation

    const-string v0, "transformColorForLightContent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-interface {p0, p1, p2, p3, p5}, Lcom/android/compose/SystemUiController;->setStatusBarColor-ek8zF_U(JZLkotlin/jvm/functions/Function1;)V

    .line 129
    nop

    .line 130
    nop

    .line 131
    nop

    .line 132
    nop

    .line 133
    nop

    .line 129
    invoke-interface/range {p0 .. p5}, Lcom/android/compose/SystemUiController;->setNavigationBarColor-Iv8Zu3U(JZZLkotlin/jvm/functions/Function1;)V

    .line 135
    return-void
.end method

.method public setSystemBarsDarkContentEnabled(Z)V
    .locals 0
    .param p1, "value"    # Z

    .line 149
    invoke-interface {p0, p1}, Lcom/android/compose/SystemUiController;->setStatusBarDarkContentEnabled(Z)V

    .line 150
    invoke-interface {p0, p1}, Lcom/android/compose/SystemUiController;->setNavigationBarDarkContentEnabled(Z)V

    .line 151
    return-void
.end method

.method public setSystemBarsVisible(Z)V
    .locals 0
    .param p1, "value"    # Z

    .line 73
    invoke-interface {p0, p1}, Lcom/android/compose/SystemUiController;->setStatusBarVisible(Z)V

    .line 74
    invoke-interface {p0, p1}, Lcom/android/compose/SystemUiController;->setNavigationBarVisible(Z)V

    .line 75
    return-void
.end method
