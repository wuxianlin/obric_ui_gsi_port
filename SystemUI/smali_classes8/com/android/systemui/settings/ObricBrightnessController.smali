.class public Lcom/android/systemui/settings/ObricBrightnessController;
.super Lcom/android/systemui/util/ObricViewController;
.source "ObricBrightnessController.java"

# interfaces
.implements Lcom/android/systemui/settings/brightness/ToggleSlider$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/settings/ObricBrightnessController$BrightnessObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ObricViewController<",
        "Lcom/android/systemui/settings/brightness/BrightnessSliderView;",
        ">;",
        "Lcom/android/systemui/settings/brightness/ToggleSlider$Listener;"
    }
.end annotation


# static fields
.field private static final BRIGHTNESS_MODE_URI:Landroid/net/Uri;

.field private static final MSG_ATTACH_LISTENER:I = 0x2

.field private static final MSG_DETACH_LISTENER:I = 0x3

.field private static final MSG_UPDATE_SLIDER:I = 0x1

.field private static final MSG_VR_MODE_CHANGED:I = 0x4

.field private static final SCREEN_BRIGHTNESS_MULTI_BIT:Ljava/lang/String; = "screen_brightness_multi_bit"

.field private static final SCREEN_BRIGHTNESS_URI:Landroid/net/Uri;

.field private static final SLIDER_ANIMATION_DURATION:I = 0xbb8

.field private static final TAG:Ljava/lang/String; = "CentralSurfaces.BrightnessController"


# instance fields
.field private m12Drawable:Landroid/graphics/drawable/Drawable;

.field private m21Drawable:Landroid/graphics/drawable/Drawable;

.field private m23Drawable:Landroid/graphics/drawable/Drawable;

.field private m32Drawable:Landroid/graphics/drawable/Drawable;

.field private volatile mAutomatic:Z

.field private final mBackgroundHandler:Landroid/os/Handler;

.field private mBg12Drawable:Landroid/graphics/drawable/Drawable;

.field private mBg21Drawable:Landroid/graphics/drawable/Drawable;

.field private mBg23Drawable:Landroid/graphics/drawable/Drawable;

.field private mBg32Drawable:Landroid/graphics/drawable/Drawable;

.field private final mBrightnessObserver:Lcom/android/systemui/settings/ObricBrightnessController$BrightnessObserver;

.field private final mContext:Landroid/content/Context;

.field private mControlValueInitialized:Z

.field private final mDisplayId:I

.field private final mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private final mDisplayManager:Landroid/hardware/display/DisplayManager;

.field private mExternalChange:Z

.field private final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field private final mHandler:Landroid/os/Handler;

.field private volatile mIsVrModeEnabled:Z

.field private mLastBrightness:I

.field private mLastBrightnessValue:F

.field private mLastTracking:Z

.field private mListening:Z

.field private final mPowerManager:Landroid/os/PowerManager;

.field private final mSeekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private mSliderAnimator:Landroid/animation/ValueAnimator;

.field private mSliderMax:I

.field private mSliderMin:I

.field private final mStartListeningRunnable:Ljava/lang/Runnable;

.field private final mStopListeningRunnable:Ljava/lang/Runnable;

.field private mTracking:Z

.field private final mUpdateModeRunnable:Ljava/lang/Runnable;

.field private final mUpdateSliderRunnable:Ljava/lang/Runnable;

.field private final mVrManager:Landroid/service/vr/IVrManager;

.field private final mVrStateCallbacks:Landroid/service/vr/IVrStateCallbacks;


# direct methods
.method public static synthetic $r8$lambda$OyUc--M5wlrMc2fCj0TJ8PA4Nnc(Lcom/android/systemui/settings/ObricBrightnessController;ZZF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/settings/ObricBrightnessController;->lambda$onChanged$0(ZZF)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmBackgroundHandler(Lcom/android/systemui/settings/ObricBrightnessController;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mBackgroundHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBrightnessObserver(Lcom/android/systemui/settings/ObricBrightnessController;)Lcom/android/systemui/settings/ObricBrightnessController$BrightnessObserver;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mBrightnessObserver:Lcom/android/systemui/settings/ObricBrightnessController$BrightnessObserver;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/systemui/settings/ObricBrightnessController;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDisplayListener(Lcom/android/systemui/settings/ObricBrightnessController;)Landroid/hardware/display/DisplayManager$DisplayListener;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDisplayManager(Lcom/android/systemui/settings/ObricBrightnessController;)Landroid/hardware/display/DisplayManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/systemui/settings/ObricBrightnessController;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastBrightness(Lcom/android/systemui/settings/ObricBrightnessController;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mLastBrightness:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmListening(Lcom/android/systemui/settings/ObricBrightnessController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mListening:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTracking(Lcom/android/systemui/settings/ObricBrightnessController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mTracking:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmUpdateModeRunnable(Lcom/android/systemui/settings/ObricBrightnessController;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mUpdateModeRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUpdateSliderRunnable(Lcom/android/systemui/settings/ObricBrightnessController;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mUpdateSliderRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmVrManager(Lcom/android/systemui/settings/ObricBrightnessController;)Landroid/service/vr/IVrManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mVrManager:Landroid/service/vr/IVrManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmVrStateCallbacks(Lcom/android/systemui/settings/ObricBrightnessController;)Landroid/service/vr/IVrStateCallbacks;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mVrStateCallbacks:Landroid/service/vr/IVrStateCallbacks;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmAutomatic(Lcom/android/systemui/settings/ObricBrightnessController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mAutomatic:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmExternalChange(Lcom/android/systemui/settings/ObricBrightnessController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mExternalChange:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsVrModeEnabled(Lcom/android/systemui/settings/ObricBrightnessController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mIsVrModeEnabled:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmLastBrightness(Lcom/android/systemui/settings/ObricBrightnessController;I)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mLastBrightness:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmListening(Lcom/android/systemui/settings/ObricBrightnessController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mListening:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmTracking(Lcom/android/systemui/settings/ObricBrightnessController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mTracking:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mperformHapticFeedback(Lcom/android/systemui/settings/ObricBrightnessController;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/settings/ObricBrightnessController;->performHapticFeedback(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateVrMode(Lcom/android/systemui/settings/ObricBrightnessController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/settings/ObricBrightnessController;->updateVrMode(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetBRIGHTNESS_MODE_URI()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/android/systemui/settings/ObricBrightnessController;->BRIGHTNESS_MODE_URI:Landroid/net/Uri;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetSCREEN_BRIGHTNESS_URI()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/android/systemui/settings/ObricBrightnessController;->SCREEN_BRIGHTNESS_URI:Landroid/net/Uri;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 63
    nop

    .line 64
    const-string/jumbo v0, "screen_brightness_mode"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/settings/ObricBrightnessController;->BRIGHTNESS_MODE_URI:Landroid/net/Uri;

    .line 65
    nop

    .line 66
    const-string/jumbo v0, "screen_brightness"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/settings/ObricBrightnessController;->SCREEN_BRIGHTNESS_URI:Landroid/net/Uri;

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/settings/brightness/BrightnessSliderView;Lcom/android/systemui/plugins/FalsingManager;Landroid/os/Handler;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "view"    # Lcom/android/systemui/settings/brightness/BrightnessSliderView;
    .param p3, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p4, "bgHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param

    .line 332
    invoke-direct {p0, p2}, Lcom/android/systemui/util/ObricViewController;-><init>(Landroid/view/View;)V

    .line 77
    new-instance v0, Lcom/android/systemui/settings/ObricBrightnessController$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/settings/ObricBrightnessController$1;-><init>(Lcom/android/systemui/settings/ObricBrightnessController;)V

    iput-object v0, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 100
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mLastBrightnessValue:F

    .line 168
    new-instance v0, Lcom/android/systemui/settings/ObricBrightnessController$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/settings/ObricBrightnessController$2;-><init>(Lcom/android/systemui/settings/ObricBrightnessController;)V

    iput-object v0, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mStartListeningRunnable:Ljava/lang/Runnable;

    .line 195
    new-instance v0, Lcom/android/systemui/settings/ObricBrightnessController$3;

    invoke-direct {v0, p0}, Lcom/android/systemui/settings/ObricBrightnessController$3;-><init>(Lcom/android/systemui/settings/ObricBrightnessController;)V

    iput-object v0, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mStopListeningRunnable:Ljava/lang/Runnable;

    .line 221
    new-instance v0, Lcom/android/systemui/settings/ObricBrightnessController$4;

    invoke-direct {v0, p0}, Lcom/android/systemui/settings/ObricBrightnessController$4;-><init>(Lcom/android/systemui/settings/ObricBrightnessController;)V

    iput-object v0, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mUpdateModeRunnable:Ljava/lang/Runnable;

    .line 237
    new-instance v0, Lcom/android/systemui/settings/ObricBrightnessController$5;

    invoke-direct {v0, p0}, Lcom/android/systemui/settings/ObricBrightnessController$5;-><init>(Lcom/android/systemui/settings/ObricBrightnessController;)V

    iput-object v0, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mUpdateSliderRunnable:Ljava/lang/Runnable;

    .line 259
    new-instance v0, Lcom/android/systemui/settings/ObricBrightnessController$6;

    invoke-direct {v0, p0}, Lcom/android/systemui/settings/ObricBrightnessController$6;-><init>(Lcom/android/systemui/settings/ObricBrightnessController;)V

    iput-object v0, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mVrStateCallbacks:Landroid/service/vr/IVrStateCallbacks;

    .line 267
    new-instance v0, Lcom/android/systemui/settings/ObricBrightnessController$7;

    invoke-direct {v0, p0}, Lcom/android/systemui/settings/ObricBrightnessController$7;-><init>(Lcom/android/systemui/settings/ObricBrightnessController;)V

    iput-object v0, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mHandler:Landroid/os/Handler;

    .line 305
    new-instance v0, Lcom/android/systemui/settings/ObricBrightnessController$8;

    invoke-direct {v0, p0}, Lcom/android/systemui/settings/ObricBrightnessController$8;-><init>(Lcom/android/systemui/settings/ObricBrightnessController;)V

    iput-object v0, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mSeekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 333
    iput-object p1, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mContext:Landroid/content/Context;

    .line 334
    iput-object p3, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 335
    const-string/jumbo v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mPowerManager:Landroid/os/PowerManager;

    .line 336
    iget-object v0, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->getMultiBitMinimumScreenBrightnessSetting()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mSliderMin:I

    .line 337
    iget-object v0, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->getMultiBitMaximumScreenBrightnessSetting()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mSliderMax:I

    .line 338
    iget-object v0, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    iget v1, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mSliderMin:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->setMin(I)V

    .line 339
    iget-object v0, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    iget v1, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mSliderMax:I

    invoke-virtual {v0, v1}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->setMax(I)V

    .line 340
    iput-object p4, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mBackgroundHandler:Landroid/os/Handler;

    .line 341
    new-instance v0, Lcom/android/systemui/settings/ObricBrightnessController$BrightnessObserver;

    iget-object v1, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/settings/ObricBrightnessController$BrightnessObserver;-><init>(Lcom/android/systemui/settings/ObricBrightnessController;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mBrightnessObserver:Lcom/android/systemui/settings/ObricBrightnessController$BrightnessObserver;

    .line 343
    iget-object v0, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mDisplayId:I

    .line 345
    const-class v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 346
    const-string/jumbo v0, "vrmanager"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/service/vr/IVrManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/vr/IVrManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mVrManager:Landroid/service/vr/IVrManager;

    .line 348
    iget-object v0, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/R$drawable;->oqs_icon_sun_2_1_dark:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/settings/ObricBrightnessController;->m21Drawable:Landroid/graphics/drawable/Drawable;

    .line 349
    iget-object v0, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/R$drawable;->oqs_icon_sun_2_1_light:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mBg21Drawable:Landroid/graphics/drawable/Drawable;

    .line 350
    iget-object v0, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/R$drawable;->oqs_icon_sun_1_2_dark:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/settings/ObricBrightnessController;->m12Drawable:Landroid/graphics/drawable/Drawable;

    .line 351
    iget-object v0, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/R$drawable;->oqs_icon_sun_1_2_light:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mBg12Drawable:Landroid/graphics/drawable/Drawable;

    .line 352
    iget-object v0, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/R$drawable;->oqs_icon_sun_3_2_dark:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/settings/ObricBrightnessController;->m32Drawable:Landroid/graphics/drawable/Drawable;

    .line 353
    iget-object v0, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/R$drawable;->oqs_icon_sun_3_2_light:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mBg32Drawable:Landroid/graphics/drawable/Drawable;

    .line 354
    iget-object v0, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/R$drawable;->oqs_icon_sun_2_3_dark:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/settings/ObricBrightnessController;->m23Drawable:Landroid/graphics/drawable/Drawable;

    .line 355
    iget-object v0, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/R$drawable;->oqs_icon_sun_2_3_light:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mBg23Drawable:Landroid/graphics/drawable/Drawable;

    .line 356
    return-void
.end method

.method static synthetic access$000(Lcom/android/systemui/settings/ObricBrightnessController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/settings/ObricBrightnessController;

    .line 53
    iget-object v0, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/systemui/settings/ObricBrightnessController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/settings/ObricBrightnessController;

    .line 53
    iget-object v0, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/systemui/settings/ObricBrightnessController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/settings/ObricBrightnessController;

    .line 53
    iget-object v0, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$300(Lcom/android/systemui/settings/ObricBrightnessController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/settings/ObricBrightnessController;

    .line 53
    iget-object v0, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mView:Landroid/view/View;

    return-object v0
.end method

.method private synthetic lambda$onChanged$0(ZZF)V
    .locals 1
    .param p1, "finalTrackingChanged"    # Z
    .param p2, "tracking"    # Z
    .param p3, "valFloat"    # F

    .line 423
    if-eqz p1, :cond_0

    .line 424
    invoke-direct {p0, p2, p3}, Lcom/android/systemui/settings/ObricBrightnessController;->startSetTemporaryBrightness(ZF)V

    .line 426
    :cond_0
    invoke-direct {p0, p3}, Lcom/android/systemui/settings/ObricBrightnessController;->setBrightness(F)V

    .line 427
    if-nez p2, :cond_1

    .line 428
    iget-object v0, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->getSmtEx()Landroid/os/PowerManagerSmtEx;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/os/PowerManagerSmtEx;->setBrightness(F)V

    .line 430
    :cond_1
    return-void
.end method

.method private performHapticFeedback(I)V
    .locals 2
    .param p1, "progress"    # I

    .line 297
    invoke-virtual {p0}, Lcom/android/systemui/settings/ObricBrightnessController;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 298
    .local v0, "context":Landroid/content/Context;
    iget v1, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mSliderMax:I

    if-ne p1, v1, :cond_0

    .line 299
    sget-object v1, Lcom/android/systemui/ObricVibratorHelper;->INSTANCE:Lcom/android/systemui/ObricVibratorHelper;

    invoke-virtual {v1, v0}, Lcom/android/systemui/ObricVibratorHelper;->rigid(Landroid/content/Context;)V

    goto :goto_0

    .line 300
    :cond_0
    iget v1, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mSliderMin:I

    if-ne p1, v1, :cond_1

    .line 301
    sget-object v1, Lcom/android/systemui/ObricVibratorHelper;->INSTANCE:Lcom/android/systemui/ObricVibratorHelper;

    invoke-virtual {v1, v0}, Lcom/android/systemui/ObricVibratorHelper;->soft(Landroid/content/Context;)V

    .line 303
    :cond_1
    :goto_0
    return-void
.end method

.method private setBrightness(F)V
    .locals 2
    .param p1, "brightness"    # F

    .line 434
    iget-object v0, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    iget v1, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mDisplayId:I

    invoke-virtual {v0, v1, p1}, Landroid/hardware/display/DisplayManager;->setTemporaryBrightness(IF)V

    .line 435
    return-void
.end method

.method private startSetTemporaryBrightness(ZF)V
    .locals 2
    .param p1, "start"    # Z
    .param p2, "brightness"    # F

    .line 438
    iget-object v0, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    iget v1, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mDisplayId:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/hardware/display/DisplayManager;->startSetTemporaryBrightness(IZF)V

    .line 439
    return-void
.end method

.method private updateVrMode(Z)V
    .locals 2
    .param p1, "isEnabled"    # Z

    .line 442
    iget-boolean v0, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mIsVrModeEnabled:Z

    if-eq v0, p1, :cond_0

    .line 443
    iput-boolean p1, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mIsVrModeEnabled:Z

    .line 444
    iget-object v0, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mBackgroundHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mUpdateSliderRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 446
    :cond_0
    return-void
.end method


# virtual methods
.method public onChanged(ZIZ)V
    .locals 1
    .param p1, "tracking"    # Z
    .param p2, "value"    # I
    .param p3, "stopTracking"    # Z

    .line 370
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/systemui/settings/ObricBrightnessController;->onChanged(ZIZZ)V

    .line 371
    return-void
.end method

.method public onChanged(ZIZZ)V
    .locals 9
    .param p1, "tracking"    # Z
    .param p2, "value"    # I
    .param p3, "stopTracking"    # Z
    .param p4, "onlyChangeUI"    # Z

    .line 374
    iget-boolean v0, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mExternalChange:Z

    if-eqz v0, :cond_0

    if-nez p4, :cond_0

    .line 375
    return-void

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mSliderMin:I

    iget v2, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mSliderMax:I

    invoke-static {v0, p2, v1, v2}, Lcom/android/internal/display/BrightnessSynchronizer;->multiBitBrightnessIntToFloatForNormal(Landroid/content/Context;III)F

    move-result v0

    .line 378
    .local v0, "valFloat":F
    if-eqz p3, :cond_1

    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "stopTracking Brightness="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CentralSurfaces.BrightnessController"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    :cond_1
    const/4 v1, 0x0

    .line 382
    .local v1, "icon":Landroid/graphics/drawable/Drawable;
    const/4 v2, 0x0

    .line 383
    .local v2, "bgIcon":Landroid/graphics/drawable/Drawable;
    float-to-double v3, v0

    const-wide v5, 0x3fd3333333333333L    # 0.3

    cmpg-double v3, v3, v5

    const v4, 0x3e99999a    # 0.3f

    if-gtz v3, :cond_3

    .line 385
    iget v3, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mLastBrightnessValue:F

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_2

    iget v3, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mLastBrightnessValue:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v3, v3, v4

    if-nez v3, :cond_6

    .line 386
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/settings/ObricBrightnessController;->m21Drawable:Landroid/graphics/drawable/Drawable;

    .line 387
    iget-object v2, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mBg21Drawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 389
    :cond_3
    float-to-double v5, v0

    const-wide v7, 0x3fe3333333333333L    # 0.6

    cmpg-double v3, v5, v7

    const v5, 0x3f19999a    # 0.6f

    if-gtz v3, :cond_5

    .line 390
    iget v3, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mLastBrightnessValue:F

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_4

    .line 391
    iget-object v1, p0, Lcom/android/systemui/settings/ObricBrightnessController;->m12Drawable:Landroid/graphics/drawable/Drawable;

    .line 392
    iget-object v2, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mBg12Drawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 393
    :cond_4
    iget v3, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mLastBrightnessValue:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_6

    .line 394
    iget-object v1, p0, Lcom/android/systemui/settings/ObricBrightnessController;->m32Drawable:Landroid/graphics/drawable/Drawable;

    .line 395
    iget-object v2, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mBg32Drawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 398
    :cond_5
    iget v3, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mLastBrightnessValue:F

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_6

    .line 399
    iget-object v1, p0, Lcom/android/systemui/settings/ObricBrightnessController;->m23Drawable:Landroid/graphics/drawable/Drawable;

    .line 400
    iget-object v2, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mBg23Drawable:Landroid/graphics/drawable/Drawable;

    .line 403
    :cond_6
    :goto_0
    if-eqz v1, :cond_7

    .line 404
    iget-object v3, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mView:Landroid/view/View;

    check-cast v3, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    invoke-virtual {v3, v1, v2}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->setProcessIcon(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 405
    instance-of v3, v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v3, :cond_7

    .line 406
    move-object v3, v1

    check-cast v3, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 407
    .local v3, "animatedVectorIcon":Landroid/graphics/drawable/AnimatedVectorDrawable;
    move-object v4, v2

    check-cast v4, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 408
    .local v4, "animatedVectorBgIcon":Landroid/graphics/drawable/AnimatedVectorDrawable;
    invoke-virtual {v3}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 409
    invoke-virtual {v4}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 412
    .end local v3    # "animatedVectorIcon":Landroid/graphics/drawable/AnimatedVectorDrawable;
    .end local v4    # "animatedVectorBgIcon":Landroid/graphics/drawable/AnimatedVectorDrawable;
    :cond_7
    iput v0, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mLastBrightnessValue:F

    .line 413
    if-eqz p4, :cond_8

    .line 414
    return-void

    .line 416
    :cond_8
    const/4 v3, 0x0

    .line 417
    .local v3, "trackingChanged":Z
    iget-boolean v4, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mLastTracking:Z

    if-eq v4, p1, :cond_9

    .line 418
    iput-boolean p1, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mLastTracking:Z

    .line 419
    const/4 v3, 0x1

    .line 421
    :cond_9
    move v4, v3

    .line 422
    .local v4, "finalTrackingChanged":Z
    new-instance v5, Lcom/android/systemui/settings/ObricBrightnessController$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, v4, p1, v0}, Lcom/android/systemui/settings/ObricBrightnessController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/settings/ObricBrightnessController;ZZF)V

    invoke-static {v5}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 431
    return-void
.end method

.method protected onViewAttached()V
    .locals 2

    .line 113
    invoke-virtual {p0}, Lcom/android/systemui/settings/ObricBrightnessController;->registerCallbacks()V

    .line 114
    iget-object v0, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    iget-object v1, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mSeekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 115
    return-void
.end method

.method protected onViewDetached()V
    .locals 2

    .line 119
    invoke-virtual {p0}, Lcom/android/systemui/settings/ObricBrightnessController;->unregisterCallbacks()V

    .line 120
    iget-object v0, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 121
    iget-object v0, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    invoke-virtual {v0, v1}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->setOnInterceptListener(Lcom/android/systemui/Gefingerpoken;)V

    .line 122
    return-void
.end method

.method public registerCallbacks()V
    .locals 2

    .line 359
    iget-object v0, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mBackgroundHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mStartListeningRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 360
    return-void
.end method

.method public setQsExpanded(Z)V
    .locals 2
    .param p1, "expanded"    # Z

    .line 449
    if-eqz p1, :cond_0

    .line 450
    iget-object v0, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mBackgroundHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mUpdateSliderRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 452
    :cond_0
    return-void
.end method

.method public unregisterCallbacks()V
    .locals 2

    .line 364
    iget-object v0, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mBackgroundHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mStopListeningRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 365
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/settings/ObricBrightnessController;->mControlValueInitialized:Z

    .line 366
    return-void
.end method
