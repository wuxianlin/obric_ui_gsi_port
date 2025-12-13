.class public Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;
.super Ljava/lang/Object;
.source "BrightnessSliderController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/settings/brightness/BrightnessSliderController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field private final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field private final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field private final mSystemClock:Lcom/android/systemui/util/time/SystemClock;

.field private final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field private final mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/plugins/ActivityStarter;)V
    .locals 0
    .param p1, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p2, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p3, "vibratorHelper"    # Lcom/android/systemui/statusbar/VibratorHelper;
    .param p4, "clock"    # Lcom/android/systemui/util/time/SystemClock;
    .param p5, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 298
    iput-object p2, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 299
    iput-object p3, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;->mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 300
    iput-object p4, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 301
    iput-object p5, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 302
    return-void
.end method

.method private getLayout()I
    .locals 1

    .line 329
    sget v0, Lcom/android/systemui/res/R$layout;->quick_settings_brightness_dialog:I

    return v0
.end method


# virtual methods
.method public create(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/android/systemui/settings/brightness/BrightnessSliderController;
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "viewRoot"    # Landroid/view/ViewGroup;

    .line 314
    invoke-direct {p0}, Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;->getLayout()I

    move-result v0

    .line 315
    .local v0, "layout":I
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 316
    const/4 v2, 0x0

    invoke-virtual {v1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    .line 317
    .local v1, "root":Lcom/android/systemui/settings/brightness/BrightnessSliderView;
    new-instance v2, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;

    iget-object v3, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;->mVibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    iget-object v4, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;->mSystemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-direct {v2, v3, v4}, Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;-><init>(Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/util/time/SystemClock;)V

    move-object v8, v2

    .line 320
    .local v8, "plugin":Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;
    invoke-static {}, Lcom/android/systemui/Flags;->hapticBrightnessSlider()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 321
    invoke-static {p2, v8}, Lcom/android/systemui/haptics/slider/HapticSliderViewBinder;->bind(Landroid/view/View;Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;)V

    .line 323
    :cond_0
    new-instance v9, Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    iget-object v4, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    iget-object v5, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    iget-object v7, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    move-object v2, v9

    move-object v3, v1

    move-object v6, v8

    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;-><init>(Lcom/android/systemui/settings/brightness/BrightnessSliderView;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;Lcom/android/systemui/plugins/ActivityStarter;)V

    return-object v9
.end method
