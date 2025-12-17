.class public Lcom/android/systemui/ObricBlurUtils;
.super Ljava/lang/Object;
.source "ObricBlurUtils.java"


# static fields
.field public static final BLUR_TYPE_KEYGUARD_CLOCK:I = 0x4

.field public static final BLUR_TYPE_QS_TILE:I = 0x5

.field public static final BLUR_TYPE_QS_WINDOW:I = 0x3

.field public static final BLUR_TYPE_SCRIM_FRONT:I = 0x1

.field public static final BLUR_TYPE_SCRIM_NOTIFICATION:I = 0x2

.field public static final MAX_BG_BLUR:F = 80.0f

.field public static final NOTIFICATION_BG_BRIGHTNESS:F = 1.5f

.field public static final NOTIFICATION_BG_SATURATION:F = 2.0f

.field public static final QS_TILE_BG_BRIGHTNESS:F = 1.0f

.field public static final QS_TILE_BG_SATURATION:F = 2.0f

.field public static final QS_WINDOWS_BG_SATURATION:F = 1.4f

.field public static final ROW_MAX_BG_BLUR:F = 80.0f

.field public static final SCRIM_BG_BRIGHTNESS:F = 1.0f

.field public static final SCRIM_BG_SATURATION:F = 1.4f

.field private static final mDefBlurDrawable:Landroid/view/WindowBackgroundDrawable;

.field private static final mQSTileBlurDrawable:Landroid/view/WindowBackgroundDrawable;

.field private static final mQSWindowBlurDrawable:Landroid/view/WindowBackgroundDrawable;

.field private static final mScrimFrontBlurDrawable:Landroid/view/WindowBackgroundDrawable;

.field private static final mScrimNotificationBlurDrawable:Landroid/view/WindowBackgroundDrawable;

.field private static final sKeyguardClockBlurDrawable:Landroid/view/WindowBackgroundDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Landroid/view/WindowBackgroundDrawable;

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-direct {v0, v1}, Landroid/view/WindowBackgroundDrawable;-><init>(F)V

    sput-object v0, Lcom/android/systemui/ObricBlurUtils;->mDefBlurDrawable:Landroid/view/WindowBackgroundDrawable;

    .line 34
    new-instance v0, Landroid/view/WindowBackgroundDrawable;

    invoke-direct {v0, v1}, Landroid/view/WindowBackgroundDrawable;-><init>(F)V

    sput-object v0, Lcom/android/systemui/ObricBlurUtils;->mScrimFrontBlurDrawable:Landroid/view/WindowBackgroundDrawable;

    .line 36
    new-instance v0, Landroid/view/WindowBackgroundDrawable;

    invoke-direct {v0, v1}, Landroid/view/WindowBackgroundDrawable;-><init>(F)V

    sput-object v0, Lcom/android/systemui/ObricBlurUtils;->mScrimNotificationBlurDrawable:Landroid/view/WindowBackgroundDrawable;

    .line 38
    new-instance v0, Landroid/view/WindowBackgroundDrawable;

    invoke-direct {v0, v1}, Landroid/view/WindowBackgroundDrawable;-><init>(F)V

    sput-object v0, Lcom/android/systemui/ObricBlurUtils;->mQSWindowBlurDrawable:Landroid/view/WindowBackgroundDrawable;

    .line 42
    new-instance v0, Landroid/view/WindowBackgroundDrawable;

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-direct {v0, v2}, Landroid/view/WindowBackgroundDrawable;-><init>(F)V

    sput-object v0, Lcom/android/systemui/ObricBlurUtils;->sKeyguardClockBlurDrawable:Landroid/view/WindowBackgroundDrawable;

    .line 44
    new-instance v0, Landroid/view/WindowBackgroundDrawable;

    invoke-direct {v0, v1}, Landroid/view/WindowBackgroundDrawable;-><init>(F)V

    sput-object v0, Lcom/android/systemui/ObricBlurUtils;->mQSTileBlurDrawable:Landroid/view/WindowBackgroundDrawable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableWindowBackgroundBlur(Landroid/view/View;Z)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "enable"    # Z

    .line 52
    if-eqz p0, :cond_0

    .line 53
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/android/systemui/ObricBlurUtils;->enableWindowBackgroundBlur(Landroid/view/View;ZI)V

    .line 55
    :cond_0
    return-void
.end method

.method public static enableWindowBackgroundBlur(Landroid/view/View;ZI)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "enable"    # Z
    .param p2, "blurType"    # I

    .line 58
    if-eqz p0, :cond_1

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getExt()Landroid/view/IExtView;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/android/systemui/ObricBlurUtils;->getWindowBackgroundBlurDrawable(I)Landroid/view/WindowBackgroundDrawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/IExtView;->setWindowBackgroundBlurDrawable(Landroid/view/WindowBackgroundDrawable;)V

    .line 61
    :cond_1
    return-void
.end method

.method public static varargs enableWindowBackgroundBlur(Z[Landroid/view/View;)V
    .locals 3
    .param p0, "enable"    # Z
    .param p1, "views"    # [Landroid/view/View;

    .line 46
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 47
    .local v2, "view":Landroid/view/View;
    invoke-static {v2, p0}, Lcom/android/systemui/ObricBlurUtils;->enableWindowBackgroundBlur(Landroid/view/View;Z)V

    .line 46
    .end local v2    # "view":Landroid/view/View;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method private static getWindowBackgroundBlurDrawable(I)Landroid/view/WindowBackgroundDrawable;
    .locals 1
    .param p0, "blurType"    # I

    .line 64
    packed-switch p0, :pswitch_data_0

    .line 76
    sget-object v0, Lcom/android/systemui/ObricBlurUtils;->mDefBlurDrawable:Landroid/view/WindowBackgroundDrawable;

    return-object v0

    .line 74
    :pswitch_0
    sget-object v0, Lcom/android/systemui/ObricBlurUtils;->mQSTileBlurDrawable:Landroid/view/WindowBackgroundDrawable;

    return-object v0

    .line 72
    :pswitch_1
    sget-object v0, Lcom/android/systemui/ObricBlurUtils;->sKeyguardClockBlurDrawable:Landroid/view/WindowBackgroundDrawable;

    return-object v0

    .line 70
    :pswitch_2
    sget-object v0, Lcom/android/systemui/ObricBlurUtils;->mQSWindowBlurDrawable:Landroid/view/WindowBackgroundDrawable;

    return-object v0

    .line 68
    :pswitch_3
    sget-object v0, Lcom/android/systemui/ObricBlurUtils;->mScrimNotificationBlurDrawable:Landroid/view/WindowBackgroundDrawable;

    return-object v0

    .line 66
    :pswitch_4
    sget-object v0, Lcom/android/systemui/ObricBlurUtils;->mScrimFrontBlurDrawable:Landroid/view/WindowBackgroundDrawable;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs setWindowBackgroundBlurBrightness(F[Landroid/view/View;)V
    .locals 3
    .param p0, "brightness"    # F
    .param p1, "views"    # [Landroid/view/View;

    .line 124
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 125
    .local v2, "view":Landroid/view/View;
    invoke-static {v2, p0}, Lcom/android/systemui/ObricBlurUtils;->setWindowBackgroundBlurBrightness(Landroid/view/View;F)V

    .line 124
    .end local v2    # "view":Landroid/view/View;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 127
    :cond_0
    return-void
.end method

.method public static setWindowBackgroundBlurBrightness(Landroid/view/View;F)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "brightness"    # F

    .line 130
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getExt()Landroid/view/IExtView;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/IExtView;->getWindowBackgroundBlurDrawable()Landroid/view/WindowBackgroundDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getExt()Landroid/view/IExtView;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/IExtView;->getWindowBackgroundBlurDrawable()Landroid/view/WindowBackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/WindowBackgroundDrawable;->setBlurBrightness(F)Landroid/view/WindowBackgroundDrawable;

    .line 133
    :cond_0
    return-void
.end method

.method public static setWindowBackgroundBlurColor(Landroid/view/View;I)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "color"    # I

    .line 93
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getExt()Landroid/view/IExtView;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/IExtView;->getWindowBackgroundBlurDrawable()Landroid/view/WindowBackgroundDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getExt()Landroid/view/IExtView;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/IExtView;->getWindowBackgroundBlurDrawable()Landroid/view/WindowBackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/WindowBackgroundDrawable;->setBlurColor(I)Landroid/view/WindowBackgroundDrawable;

    .line 96
    :cond_0
    return-void
.end method

.method public static varargs setWindowBackgroundBlurOutLine(Landroid/graphics/Outline;[Landroid/view/View;)V
    .locals 3
    .param p0, "outline"    # Landroid/graphics/Outline;
    .param p1, "views"    # [Landroid/view/View;

    .line 99
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 100
    .local v2, "view":Landroid/view/View;
    invoke-static {v2, p0}, Lcom/android/systemui/ObricBlurUtils;->setWindowBackgroundBlurOutLine(Landroid/view/View;Landroid/graphics/Outline;)V

    .line 99
    .end local v2    # "view":Landroid/view/View;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 102
    :cond_0
    return-void
.end method

.method public static setWindowBackgroundBlurOutLine(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "outline"    # Landroid/graphics/Outline;

    .line 105
    if-eqz p0, :cond_0

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getExt()Landroid/view/IExtView;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/IExtView;->setWindowBackgroundBlurOutLine(Landroid/graphics/Outline;)V

    .line 108
    :cond_0
    return-void
.end method

.method public static varargs setWindowBackgroundBlurRadius(F[Landroid/view/View;)V
    .locals 3
    .param p0, "blurRadius"    # F
    .param p1, "views"    # [Landroid/view/View;

    .line 81
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 82
    .local v2, "view":Landroid/view/View;
    invoke-static {v2, p0}, Lcom/android/systemui/ObricBlurUtils;->setWindowBackgroundBlurRadius(Landroid/view/View;F)V

    .line 81
    .end local v2    # "view":Landroid/view/View;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method

.method public static setWindowBackgroundBlurRadius(Landroid/view/View;F)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "blurRadius"    # F

    .line 87
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getExt()Landroid/view/IExtView;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/IExtView;->getWindowBackgroundBlurDrawable()Landroid/view/WindowBackgroundDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getExt()Landroid/view/IExtView;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/IExtView;->getWindowBackgroundBlurDrawable()Landroid/view/WindowBackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/WindowBackgroundDrawable;->setBlurRadius(F)Landroid/view/WindowBackgroundDrawable;

    .line 90
    :cond_0
    return-void
.end method

.method public static varargs setWindowBackgroundBlurSaturation(F[Landroid/view/View;)V
    .locals 3
    .param p0, "saturation"    # F
    .param p1, "views"    # [Landroid/view/View;

    .line 112
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 113
    .local v2, "view":Landroid/view/View;
    invoke-static {v2, p0}, Lcom/android/systemui/ObricBlurUtils;->setWindowBackgroundBlurSaturation(Landroid/view/View;F)V

    .line 112
    .end local v2    # "view":Landroid/view/View;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 115
    :cond_0
    return-void
.end method

.method public static setWindowBackgroundBlurSaturation(Landroid/view/View;F)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "saturation"    # F

    .line 118
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getExt()Landroid/view/IExtView;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/IExtView;->getWindowBackgroundBlurDrawable()Landroid/view/WindowBackgroundDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getExt()Landroid/view/IExtView;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/IExtView;->getWindowBackgroundBlurDrawable()Landroid/view/WindowBackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/WindowBackgroundDrawable;->setBlurSaturation(F)Landroid/view/WindowBackgroundDrawable;

    .line 121
    :cond_0
    return-void
.end method
