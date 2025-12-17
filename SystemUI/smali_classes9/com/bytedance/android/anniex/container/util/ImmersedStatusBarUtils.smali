.class public final Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;
.super Ljava/lang/Object;
.source "ImmersedStatusBarUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils$ImmerseStatusBarView;
    }
.end annotation


# static fields
.field public static final STATUS_BAR_ALPHA_20:I = 0x33

.field private static sMeizuDarkFlag:Ljava/lang/reflect/Field;

.field private static sMeizuFlags:Ljava/lang/reflect/Field;

.field private static sMiuiDarkMode:Ljava/lang/reflect/Field;

.field private static sSetExtraFlags:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method public static adjustEnterFullScreen(Landroid/app/Activity;)V
    .locals 3
    .param p0, "activity"    # Landroid/app/Activity;

    .line 160
    if-nez p0, :cond_0

    .line 161
    return-void

    .line 163
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 164
    .local v0, "window":Landroid/view/Window;
    if-nez v0, :cond_1

    .line 165
    return-void

    .line 167
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->enterFullScreenForJellyBean(Landroid/view/Window;Landroid/view/View;I)V

    .line 168
    return-void
.end method

.method public static adjustMaterialTheme(Landroid/app/Activity;)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;

    .line 325
    if-nez p0, :cond_0

    .line 326
    return-void

    .line 328
    :cond_0
    invoke-static {}, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->canUseTransparentStateBar()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    invoke-static {p0}, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->enableTransparentStatusBar(Landroid/app/Activity;)V

    goto :goto_0

    .line 335
    :cond_1
    nop

    .line 337
    const/16 v0, 0x100

    invoke-static {p0, v0}, Lcom/bytedance/android/anniex/container/util/SystemUiUtils;->appendSystemUiFlags(Landroid/app/Activity;I)V

    .line 339
    :goto_0
    return-void
.end method

.method public static adjustStatusBarTextColorBasedOnStatusColor(Landroid/app/Activity;I)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "basedOnStatusColor"    # I

    .line 448
    if-nez p0, :cond_0

    .line 449
    return-void

    .line 451
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->adjustStatusBarTextColorBasedOnStatusColor(Landroid/view/Window;I)V

    .line 452
    return-void
.end method

.method public static adjustStatusBarTextColorBasedOnStatusColor(Landroid/view/Window;I)V
    .locals 1
    .param p0, "window"    # Landroid/view/Window;
    .param p1, "basedOnStatusColor"    # I

    .line 460
    if-eqz p0, :cond_1

    .line 464
    nop

    .line 470
    invoke-static {p1}, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->isLightColor(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    invoke-static {p0}, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->setStatusBarLightMode(Landroid/view/Window;)V

    goto :goto_0

    .line 473
    :cond_0
    invoke-static {p0}, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->setStatusBarDarkMode(Landroid/view/Window;)V

    .line 476
    :goto_0
    return-void

    .line 461
    :cond_1
    return-void
.end method

.method public static calculateStatusColor(II)I
    .locals 8
    .param p0, "color"    # I
    .param p1, "alpha"    # I

    .line 130
    int-to-float v0, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    .line 131
    .local v1, "opacity":F
    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 132
    .local v0, "red":I
    shr-int/lit8 v2, p0, 0x8

    and-int/lit16 v2, v2, 0xff

    .line 133
    .local v2, "green":I
    and-int/lit16 v3, p0, 0xff

    .line 134
    .local v3, "blue":I
    int-to-float v4, v0

    mul-float/2addr v4, v1

    float-to-double v4, v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    double-to-int v0, v4

    .line 135
    int-to-float v4, v2

    mul-float/2addr v4, v1

    float-to-double v4, v4

    add-double/2addr v4, v6

    double-to-int v2, v4

    .line 136
    int-to-float v4, v3

    mul-float/2addr v4, v1

    float-to-double v4, v4

    add-double/2addr v4, v6

    double-to-int v3, v4

    .line 137
    const/high16 v4, -0x1000000

    shl-int/lit8 v5, v0, 0x10

    or-int/2addr v4, v5

    shl-int/lit8 v5, v2, 0x8

    or-int/2addr v4, v5

    or-int/2addr v4, v3

    return v4
.end method

.method public static canUseTransparentStateBar()Z
    .locals 1

    .line 346
    const/4 v0, 0x1

    return v0
.end method

.method public static disableImmersiveMode(Landroid/app/Activity;)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;

    .line 37
    if-nez p0, :cond_0

    .line 38
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->disableImmersiveMode(Landroid/view/Window;)V

    .line 41
    return-void
.end method

.method public static disableImmersiveMode(Landroid/view/Window;)V
    .locals 1
    .param p0, "window"    # Landroid/view/Window;

    .line 47
    if-nez p0, :cond_0

    .line 48
    return-void

    .line 50
    :cond_0
    nop

    .line 51
    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 53
    return-void
.end method

.method public static disableLayoutFullscreen(Landroid/app/Activity;)V
    .locals 5
    .param p0, "activity"    # Landroid/app/Activity;

    .line 539
    if-nez p0, :cond_0

    .line 540
    return-void

    .line 542
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 543
    .local v0, "window":Landroid/view/Window;
    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->isLayoutFullscreen(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 544
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 545
    .local v1, "decorView":Landroid/view/View;
    sget-object v2, Lcom/bytedance/ies/bullet/ui/common/utils/BitOperationUtils;->INSTANCE:Lcom/bytedance/ies/bullet/ui/common/utils/BitOperationUtils;

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v3

    const/16 v4, 0x400

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/ies/bullet/ui/common/utils/BitOperationUtils;->clearFlag(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 547
    .end local v1    # "decorView":Landroid/view/View;
    :cond_1
    return-void
.end method

.method public static enableImmersiveMode(Landroid/app/Activity;)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;

    .line 59
    if-nez p0, :cond_0

    .line 60
    return-void

    .line 62
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->enableImmersiveMode(Landroid/view/Window;)V

    .line 63
    return-void
.end method

.method public static enableImmersiveMode(Landroid/view/Window;)V
    .locals 1
    .param p0, "window"    # Landroid/view/Window;

    .line 69
    if-nez p0, :cond_0

    .line 70
    return-void

    .line 72
    :cond_0
    nop

    .line 73
    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 75
    return-void
.end method

.method public static enableTranslucentMode(Landroid/app/Activity;)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;

    .line 81
    if-nez p0, :cond_0

    .line 82
    return-void

    .line 84
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->enableTranslucentMode(Landroid/view/Window;)V

    .line 85
    return-void
.end method

.method public static enableTranslucentMode(Landroid/view/Window;)V
    .locals 1
    .param p0, "window"    # Landroid/view/Window;

    .line 91
    if-nez p0, :cond_0

    .line 92
    return-void

    .line 94
    :cond_0
    nop

    .line 95
    const/high16 v0, 0x4000000

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 97
    return-void
.end method

.method private static enableTransparentStatusBar(Landroid/app/Activity;)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;

    .line 103
    if-nez p0, :cond_0

    .line 104
    return-void

    .line 106
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->enableTransparentStatusBar(Landroid/view/Window;)V

    .line 107
    return-void
.end method

.method public static enableTransparentStatusBar(Landroid/view/Window;)V
    .locals 3
    .param p0, "window"    # Landroid/view/Window;

    .line 113
    if-eqz p0, :cond_0

    .line 114
    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 115
    const/high16 v0, 0x4000000

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 116
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 117
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 118
    .local v0, "decorView":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    invoke-static {}, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->getNormalSystemUiFlags()I

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 120
    .end local v0    # "decorView":Landroid/view/View;
    :cond_0
    return-void
.end method

.method public static enterFullScreen(Landroid/app/Activity;)V
    .locals 4
    .param p0, "activity"    # Landroid/app/Activity;

    .line 232
    if-nez p0, :cond_0

    .line 233
    return-void

    .line 235
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 236
    .local v0, "window":Landroid/view/Window;
    if-nez v0, :cond_1

    .line 237
    return-void

    .line 239
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 240
    .local v1, "sdkVersion":I
    nop

    .line 245
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->enterFullScreenForJellyBean(Landroid/view/Window;Landroid/view/View;I)V

    .line 247
    return-void
.end method

.method public static enterFullScreen(Landroid/app/Dialog;)V
    .locals 3
    .param p0, "dialog"    # Landroid/app/Dialog;

    .line 253
    if-nez p0, :cond_0

    .line 254
    return-void

    .line 256
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 257
    .local v0, "window":Landroid/view/Window;
    if-nez v0, :cond_1

    .line 258
    return-void

    .line 260
    :cond_1
    nop

    .line 265
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->enterFullScreenForJellyBean(Landroid/view/Window;Landroid/view/View;I)V

    .line 267
    return-void
.end method

.method private static enterFullScreenForJellyBean(Landroid/view/Window;Landroid/view/View;I)V
    .locals 3
    .param p0, "window"    # Landroid/view/Window;
    .param p1, "decorView"    # Landroid/view/View;
    .param p2, "appendFlags"    # I

    .line 172
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 176
    invoke-static {p0}, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->hasWindowFullscreenFlag(Landroid/view/Window;)Z

    move-result v0

    .line 177
    .local v0, "hasFullScreenFlag":Z
    if-eqz v0, :cond_0

    .line 178
    const/16 v1, 0x400

    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 181
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    .line 182
    .local v1, "curSystemUiFlags":I
    const/16 v2, 0x404

    .line 183
    .local v2, "fullScreenUiFlags":I
    nop

    .line 185
    or-int/lit16 v2, v2, 0x1000

    .line 187
    if-eqz p2, :cond_1

    .line 188
    or-int/2addr v2, p2

    .line 190
    :cond_1
    if-eq v1, v2, :cond_2

    .line 191
    invoke-virtual {p1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 193
    :cond_2
    return-void

    .line 173
    .end local v0    # "hasFullScreenFlag":Z
    .end local v1    # "curSystemUiFlags":I
    .end local v2    # "fullScreenUiFlags":I
    :cond_3
    return-void
.end method

.method public static enterFullScreenHideNavigation(Landroid/app/Activity;)V
    .locals 4
    .param p0, "activity"    # Landroid/app/Activity;

    .line 275
    if-nez p0, :cond_0

    .line 276
    return-void

    .line 278
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 279
    .local v0, "window":Landroid/view/Window;
    if-nez v0, :cond_1

    .line 280
    return-void

    .line 282
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 283
    .local v1, "sdkVersion":I
    nop

    .line 287
    nop

    .line 290
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x202

    invoke-static {v0, v2, v3}, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->enterFullScreenForJellyBean(Landroid/view/Window;Landroid/view/View;I)V

    .line 292
    return-void
.end method

.method public static exitFullScreen(Landroid/app/Activity;)V
    .locals 3
    .param p0, "activity"    # Landroid/app/Activity;

    .line 300
    if-nez p0, :cond_0

    .line 301
    return-void

    .line 303
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 304
    .local v0, "window":Landroid/view/Window;
    if-nez v0, :cond_1

    .line 305
    return-void

    .line 307
    :cond_1
    nop

    .line 312
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->exitFullScreenForJellyBean(Landroid/view/Window;Landroid/view/View;Z)V

    .line 314
    return-void
.end method

.method private static exitFullScreenForJellyBean(Landroid/view/Window;Landroid/view/View;Z)V
    .locals 3
    .param p0, "window"    # Landroid/view/Window;
    .param p1, "decorView"    # Landroid/view/View;
    .param p2, "keepLayoutFullscreen"    # Z

    .line 197
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 201
    invoke-static {p0}, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->hasWindowFullscreenFlag(Landroid/view/Window;)Z

    move-result v0

    .line 202
    .local v0, "hasFullScreenFlag":Z
    if-eqz v0, :cond_0

    .line 203
    const/16 v1, 0x400

    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 206
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    .line 207
    .local v1, "curSystemUiFlags":I
    invoke-static {}, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->getNormalSystemUiFlags()I

    move-result v2

    .line 209
    .local v2, "layoutFullscreenFlags":I
    if-eq v1, v2, :cond_1

    .line 210
    invoke-virtual {p1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 212
    :cond_1
    return-void

    .line 198
    .end local v0    # "hasFullScreenFlag":Z
    .end local v1    # "curSystemUiFlags":I
    .end local v2    # "layoutFullscreenFlags":I
    :cond_2
    return-void
.end method

.method public static getCurrentStatusBarColor(Landroid/app/Activity;)I
    .locals 2
    .param p0, "activity"    # Landroid/app/Activity;

    .line 631
    const/4 v0, -0x1

    if-eqz p0, :cond_1

    .line 634
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 635
    .local v1, "window":Landroid/view/Window;
    if-eqz v1, :cond_0

    .line 636
    invoke-virtual {v1}, Landroid/view/Window;->getStatusBarColor()I

    move-result v0

    return v0

    .line 638
    :cond_0
    return v0

    .line 632
    .end local v1    # "window":Landroid/view/Window;
    :cond_1
    return v0
.end method

.method private static getNormalSystemUiFlags()I
    .locals 1

    .line 218
    invoke-static {}, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->canUseTransparentStateBar()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    const/16 v0, 0x500

    return v0

    .line 220
    :cond_0
    nop

    .line 221
    const/16 v0, 0x100

    return v0
.end method

.method public static hasWindowFullscreenFlag(Landroid/view/Window;)Z
    .locals 2
    .param p0, "window"    # Landroid/view/Window;

    .line 320
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 320
    :goto_0
    return v0
.end method

.method public static isLayoutFullscreen(Landroid/app/Activity;)Z
    .locals 3
    .param p0, "activity"    # Landroid/app/Activity;

    .line 553
    if-eqz p0, :cond_0

    sget-object v0, Lcom/bytedance/ies/bullet/ui/common/utils/BitOperationUtils;->INSTANCE:Lcom/bytedance/ies/bullet/ui/common/utils/BitOperationUtils;

    .line 554
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    const/16 v2, 0x400

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/bullet/ui/common/utils/BitOperationUtils;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 553
    :goto_0
    return v0
.end method

.method public static isLightColor(I)Z
    .locals 6
    .param p0, "color"    # I

    .line 479
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fd322d0e5604189L    # 0.299

    mul-double/2addr v0, v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fe2c8b439581062L    # 0.587

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fbd2f1a9fbe76c9L    # 0.114

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    .line 480
    .local v2, "darkness":D
    const-wide v0, 0x3fcc28f5c28f5c29L    # 0.22

    cmpg-double v0, v2, v0

    if-gez v0, :cond_0

    .line 481
    const/4 v0, 0x1

    return v0

    .line 483
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static setFitsSystemWindows(Landroid/view/View;)V
    .locals 1
    .param p0, "rootView"    # Landroid/view/View;

    .line 670
    if-eqz p0, :cond_0

    .line 675
    new-instance v0, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils$1;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils$1;-><init>()V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 693
    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setFitsSystemWindows(Landroid/view/View;Z)V

    .line 694
    return-void

    .line 671
    :cond_0
    return-void
.end method

.method private static setFlymeStatusBarLightMode(Landroid/view/Window;Z)Z
    .locals 5
    .param p0, "window"    # Landroid/view/Window;
    .param p1, "fontDark"    # Z

    .line 568
    const/4 v0, 0x0

    .line 569
    .local v0, "result":Z
    if-eqz p0, :cond_3

    invoke-static {}, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->isFlyme()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 571
    :try_start_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 572
    .local v1, "lp":Landroid/view/WindowManager$LayoutParams;
    sget-object v2, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->sMeizuDarkFlag:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 573
    const-class v2, Landroid/view/WindowManager$LayoutParams;

    const-string v4, "MEIZU_FLAG_DARK_STATUS_BAR_ICON"

    .line 574
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->sMeizuDarkFlag:Ljava/lang/reflect/Field;

    .line 575
    sget-object v2, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->sMeizuDarkFlag:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 577
    :cond_0
    sget-object v2, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->sMeizuFlags:Ljava/lang/reflect/Field;

    if-nez v2, :cond_1

    .line 578
    const-class v2, Landroid/view/WindowManager$LayoutParams;

    const-string/jumbo v4, "meizuFlags"

    .line 579
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->sMeizuFlags:Ljava/lang/reflect/Field;

    .line 580
    sget-object v2, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->sMeizuFlags:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 582
    :cond_1
    sget-object v2, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->sMeizuDarkFlag:Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    .line 583
    .local v2, "bit":I
    sget-object v3, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->sMeizuFlags:Ljava/lang/reflect/Field;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    .line 584
    .local v3, "value":I
    if-eqz p1, :cond_2

    .line 585
    or-int/2addr v3, v2

    goto :goto_0

    .line 587
    :cond_2
    not-int v4, v2

    and-int/2addr v3, v4

    .line 589
    :goto_0
    sget-object v4, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->sMeizuFlags:Ljava/lang/reflect/Field;

    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 590
    invoke-virtual {p0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 591
    const/4 v0, 0x1

    .line 593
    .end local v1    # "lp":Landroid/view/WindowManager$LayoutParams;
    .end local v2    # "bit":I
    .end local v3    # "value":I
    goto :goto_1

    .line 592
    :catchall_0
    move-exception v1

    .line 595
    :cond_3
    :goto_1
    return v0
.end method

.method private static setMiuiStatusBarLightMode(Landroid/view/Window;Z)Z
    .locals 9
    .param p0, "window"    # Landroid/view/Window;
    .param p1, "fontDark"    # Z

    .line 605
    const/4 v0, 0x0

    .line 607
    .local v0, "result":Z
    if-eqz p0, :cond_3

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/bullet/base/utils/RomUtils;->isMiui()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 608
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 609
    .local v1, "clazz":Ljava/lang/Class;
    const/4 v2, 0x0

    .line 610
    .local v2, "darkModeFlag":I
    const-string v3, "android.view.MiuiWindowManager$LayoutParams"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 611
    .local v3, "layoutParams":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v4, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->sMiuiDarkMode:Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    sget-object v4, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->sSetExtraFlags:Ljava/lang/reflect/Method;

    if-nez v4, :cond_1

    .line 612
    :cond_0
    const-string v4, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    sput-object v4, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->sMiuiDarkMode:Ljava/lang/reflect/Field;

    .line 613
    sget-object v4, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->sMiuiDarkMode:Ljava/lang/reflect/Field;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 614
    const-string/jumbo v4, "setExtraFlags"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    invoke-virtual {v1, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    sput-object v4, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->sSetExtraFlags:Ljava/lang/reflect/Method;

    .line 615
    sget-object v4, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->sSetExtraFlags:Ljava/lang/reflect/Method;

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 617
    :cond_1
    sget-object v4, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->sMiuiDarkMode:Ljava/lang/reflect/Field;

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    move v2, v4

    .line 618
    sget-object v4, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->sSetExtraFlags:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_2

    move v5, v2

    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 619
    const/4 v0, 0x1

    goto :goto_0

    .line 621
    .end local v1    # "clazz":Ljava/lang/Class;
    .end local v2    # "darkModeFlag":I
    .end local v3    # "layoutParams":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 622
    :cond_3
    :goto_0
    nop

    .line 623
    :goto_1
    return v0
.end method

.method public static setStatusBarColor(Landroid/app/Activity;I)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "color"    # I

    .line 645
    if-eqz p0, :cond_0

    .line 648
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->setStatusBarColor(Landroid/view/Window;I)V

    .line 649
    return-void

    .line 646
    :cond_0
    return-void
.end method

.method public static setStatusBarColor(Landroid/view/Window;I)V
    .locals 1
    .param p0, "window"    # Landroid/view/Window;
    .param p1, "color"    # I

    .line 655
    if-eqz p0, :cond_1

    .line 658
    invoke-virtual {p0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 659
    return-void

    .line 661
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 662
    return-void

    .line 656
    :cond_1
    return-void
.end method

.method public static setStatusBarColorAdjustTextColor(Landroid/app/Activity;I)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "statusColor"    # I

    .line 400
    if-nez p0, :cond_0

    .line 401
    return-void

    .line 403
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->setStatusBarColorAdjustTextColor(Landroid/view/Window;I)V

    .line 404
    return-void
.end method

.method public static setStatusBarColorAdjustTextColor(Landroid/view/Window;I)V
    .locals 0
    .param p0, "window"    # Landroid/view/Window;
    .param p1, "statusColor"    # I

    .line 410
    if-eqz p0, :cond_0

    .line 413
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->setStatusBarColor(Landroid/view/Window;I)V

    .line 414
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->adjustStatusBarTextColorBasedOnStatusColor(Landroid/view/Window;I)V

    .line 415
    return-void

    .line 411
    :cond_0
    return-void
.end method

.method public static setStatusBarDarkMode(Landroid/app/Activity;)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;

    .line 513
    if-nez p0, :cond_0

    .line 514
    return-void

    .line 516
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->setStatusBarDarkMode(Landroid/view/Window;)V

    .line 517
    return-void
.end method

.method public static setStatusBarDarkMode(Landroid/view/Window;)V
    .locals 2
    .param p0, "window"    # Landroid/view/Window;

    .line 523
    if-nez p0, :cond_0

    .line 524
    return-void

    .line 526
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 527
    .local v0, "decorView":Landroid/view/View;
    if-nez v0, :cond_1

    .line 528
    return-void

    .line 530
    :cond_1
    const/16 v1, 0x2000

    invoke-static {p0, v1}, Lcom/bytedance/android/anniex/container/util/SystemUiUtils;->clearSystemUiFlags(Landroid/view/Window;I)V

    .line 531
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->setMiuiStatusBarLightMode(Landroid/view/Window;Z)Z

    .line 532
    invoke-static {p0, v1}, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->setFlymeStatusBarLightMode(Landroid/view/Window;Z)Z

    .line 533
    return-void
.end method

.method public static setStatusBarLightMode(Landroid/app/Activity;)V
    .locals 2
    .param p0, "activity"    # Landroid/app/Activity;

    .line 356
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->setStatusBarLightMode(Landroid/view/Window;Ljava/lang/Boolean;)V

    .line 357
    return-void
.end method

.method public static setStatusBarLightMode(Landroid/app/Activity;Ljava/lang/Boolean;)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "fullscreen"    # Ljava/lang/Boolean;

    .line 366
    if-nez p0, :cond_0

    .line 367
    return-void

    .line 369
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->setStatusBarLightMode(Landroid/view/Window;Ljava/lang/Boolean;)V

    .line 370
    return-void
.end method

.method public static setStatusBarLightMode(Landroid/view/Window;)V
    .locals 1
    .param p0, "window"    # Landroid/view/Window;

    .line 376
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->setStatusBarLightMode(Landroid/view/Window;Ljava/lang/Boolean;)V

    .line 377
    return-void
.end method

.method public static setStatusBarLightMode(Landroid/view/Window;Ljava/lang/Boolean;)V
    .locals 2
    .param p0, "window"    # Landroid/view/Window;
    .param p1, "fullscreen"    # Ljava/lang/Boolean;

    .line 380
    if-nez p0, :cond_0

    .line 381
    return-void

    .line 383
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 384
    .local v0, "decorView":Landroid/view/View;
    if-nez v0, :cond_1

    .line 385
    return-void

    .line 387
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 388
    const/16 v1, 0x2400

    invoke-static {p0, v1}, Lcom/bytedance/android/anniex/container/util/SystemUiUtils;->appendSystemUiFlags(Landroid/view/Window;I)V

    goto :goto_0

    .line 390
    :cond_2
    const/16 v1, 0x2000

    invoke-static {p0, v1}, Lcom/bytedance/android/anniex/container/util/SystemUiUtils;->appendSystemUiFlags(Landroid/view/Window;I)V

    .line 392
    :goto_0
    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->setMiuiStatusBarLightMode(Landroid/view/Window;Z)Z

    .line 393
    invoke-static {p0, v1}, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->setFlymeStatusBarLightMode(Landroid/view/Window;Z)Z

    .line 394
    return-void
.end method

.method public static setStatusBarTransparentAdjustTextColor(Landroid/app/Activity;I)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "realStatusColor"    # I

    .line 423
    if-nez p0, :cond_0

    .line 424
    return-void

    .line 426
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->setStatusBarTransparentAdjustTextColor(Landroid/view/Window;I)V

    .line 427
    return-void
.end method

.method public static setStatusBarTransparentAdjustTextColor(Landroid/view/Window;I)V
    .locals 1
    .param p0, "window"    # Landroid/view/Window;
    .param p1, "realStatusColor"    # I

    .line 435
    if-eqz p0, :cond_0

    .line 438
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->setStatusBarColor(Landroid/view/Window;I)V

    .line 439
    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->adjustStatusBarTextColorBasedOnStatusColor(Landroid/view/Window;I)V

    .line 440
    return-void

    .line 436
    :cond_0
    return-void
.end method

.method public static setStatusBarTransparentAdjustTextColorWithDefaultBaseColor(Landroid/app/Activity;)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;

    .line 493
    if-nez p0, :cond_0

    .line 494
    return-void

    .line 496
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->setStatusBarTransparentAdjustTextColorWithDefaultBaseColor(Landroid/view/Window;)V

    .line 497
    return-void
.end method

.method public static setStatusBarTransparentAdjustTextColorWithDefaultBaseColor(Landroid/view/Window;)V
    .locals 1
    .param p0, "window"    # Landroid/view/Window;

    .line 503
    if-eqz p0, :cond_0

    .line 506
    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/bytedance/android/anniex/container/util/ImmersedStatusBarUtils;->setStatusBarTransparentAdjustTextColor(Landroid/view/Window;I)V

    .line 507
    return-void

    .line 504
    :cond_0
    return-void
.end method
