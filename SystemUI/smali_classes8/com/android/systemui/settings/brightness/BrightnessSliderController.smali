.class public Lcom/android/systemui/settings/brightness/BrightnessSliderController;
.super Lcom/android/systemui/util/ViewController;
.source "BrightnessSliderController.java"

# interfaces
.implements Lcom/android/systemui/settings/brightness/ToggleSlider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/settings/brightness/BrightnessSliderController$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ViewController<",
        "Lcom/android/systemui/settings/brightness/BrightnessSliderView;",
        ">;",
        "Lcom/android/systemui/settings/brightness/ToggleSlider;"
    }
.end annotation


# instance fields
.field private final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field private final mBrightnessSliderHapticPlugin:Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;

.field private final mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

.field private mListener:Lcom/android/systemui/settings/brightness/ToggleSlider$Listener;

.field private mMirror:Lcom/android/systemui/settings/brightness/ToggleSlider;

.field private mMirrorController:Lcom/android/systemui/settings/brightness/MirrorController;

.field private final mOnInterceptListener:Lcom/android/systemui/Gefingerpoken;

.field private final mSeekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private mTracking:Z

.field private final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public static synthetic $r8$lambda$6isYDeDjFRkHKET25zN7lrYOzoQ(Lcom/android/systemui/settings/brightness/BrightnessSliderController;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->lambda$setEnforcedAdmin$0(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmBrightnessSliderHapticPlugin(Lcom/android/systemui/settings/brightness/BrightnessSliderController;)Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mBrightnessSliderHapticPlugin:Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFalsingManager(Lcom/android/systemui/settings/brightness/BrightnessSliderController;)Lcom/android/systemui/plugins/FalsingManager;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmListener(Lcom/android/systemui/settings/brightness/BrightnessSliderController;)Lcom/android/systemui/settings/brightness/ToggleSlider$Listener;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mListener:Lcom/android/systemui/settings/brightness/ToggleSlider$Listener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMirrorController(Lcom/android/systemui/settings/brightness/BrightnessSliderController;)Lcom/android/systemui/settings/brightness/MirrorController;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mMirrorController:Lcom/android/systemui/settings/brightness/MirrorController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTracking(Lcom/android/systemui/settings/brightness/BrightnessSliderController;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mTracking:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmUiEventLogger(Lcom/android/systemui/settings/brightness/BrightnessSliderController;)Lcom/android/internal/logging/UiEventLogger;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmTracking(Lcom/android/systemui/settings/brightness/BrightnessSliderController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mTracking:Z

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/settings/brightness/BrightnessSliderView;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;Lcom/android/systemui/plugins/ActivityStarter;)V
    .locals 1
    .param p1, "brightnessSliderView"    # Lcom/android/systemui/settings/brightness/BrightnessSliderView;
    .param p2, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p3, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p4, "brightnessSliderHapticPlugin"    # Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;
    .param p5, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;

    .line 94
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 71
    new-instance v0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/settings/brightness/BrightnessSliderController$1;-><init>(Lcom/android/systemui/settings/brightness/BrightnessSliderController;)V

    iput-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mOnInterceptListener:Lcom/android/systemui/Gefingerpoken;

    .line 236
    new-instance v0, Lcom/android/systemui/settings/brightness/BrightnessSliderController$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/settings/brightness/BrightnessSliderController$2;-><init>(Lcom/android/systemui/settings/brightness/BrightnessSliderController;)V

    iput-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mSeekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 95
    iput-object p2, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 96
    iput-object p3, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 97
    iput-object p4, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mBrightnessSliderHapticPlugin:Lcom/android/systemui/haptics/slider/SeekbarHapticPlugin;

    .line 98
    iput-object p5, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 99
    return-void
.end method

.method static synthetic access$000(Lcom/android/systemui/settings/brightness/BrightnessSliderController;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/android/systemui/settings/brightness/BrightnessSliderController;

    .line 56
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mView:Landroid/view/View;

    return-object v0
.end method

.method private copyEventToMirror(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 136
    invoke-virtual {p1}, Landroid/view/MotionEvent;->copy()Landroid/view/MotionEvent;

    move-result-object v0

    .line 137
    .local v0, "copy":Landroid/view/MotionEvent;
    const/4 v1, 0x0

    .line 138
    .local v1, "out":Z
    iget-object v2, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mMirror:Lcom/android/systemui/settings/brightness/ToggleSlider;

    if-eqz v2, :cond_0

    .line 139
    iget-object v2, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mMirror:Lcom/android/systemui/settings/brightness/ToggleSlider;

    invoke-interface {v2, v0}, Lcom/android/systemui/settings/brightness/ToggleSlider;->mirrorTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 141
    :cond_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 142
    return v1
.end method

.method private synthetic lambda$setEnforcedAdmin$0(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)Z
    .locals 3
    .param p1, "admin"    # Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 151
    invoke-static {p1}, Lcom/android/settingslib/RestrictedLockUtils;->getShowAdminSupportDetailsIntent(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)Landroid/content/Intent;

    move-result-object v0

    .line 152
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;I)V

    .line 153
    const/4 v1, 0x1

    return v1
.end method

.method private setMirror(Lcom/android/systemui/settings/brightness/ToggleSlider;)V
    .locals 2
    .param p1, "toggleSlider"    # Lcom/android/systemui/settings/brightness/ToggleSlider;

    .line 159
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mMirror:Lcom/android/systemui/settings/brightness/ToggleSlider;

    .line 160
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mMirror:Lcom/android/systemui/settings/brightness/ToggleSlider;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mMirror:Lcom/android/systemui/settings/brightness/ToggleSlider;

    iget-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    invoke-virtual {v1}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->getMax()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/systemui/settings/brightness/ToggleSlider;->setMax(I)V

    .line 162
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mMirror:Lcom/android/systemui/settings/brightness/ToggleSlider;

    iget-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    invoke-virtual {v1}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->getValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/systemui/settings/brightness/ToggleSlider;->setValue(I)V

    .line 163
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    new-instance v1, Lcom/android/systemui/settings/brightness/BrightnessSliderController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/settings/brightness/BrightnessSliderController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/settings/brightness/BrightnessSliderController;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->setOnDispatchTouchEventListener(Lcom/android/systemui/settings/brightness/BrightnessSliderView$DispatchTouchEventListener;)V

    goto :goto_0

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->setOnDispatchTouchEventListener(Lcom/android/systemui/settings/brightness/BrightnessSliderView$DispatchTouchEventListener;)V

    .line 169
    :goto_0
    return-void
.end method


# virtual methods
.method public getMax()I
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    invoke-virtual {v0}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->getMax()I

    move-result v0

    return v0
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mView:Landroid/view/View;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    invoke-virtual {v0}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->getValue()I

    move-result v0

    return v0
.end method

.method public hideView()V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->setVisibility(I)V

    .line 220
    return-void
.end method

.method public isVisible()Z
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    invoke-virtual {v0}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->isVisibleToUser()Z

    move-result v0

    return v0
.end method

.method public mirrorTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 127
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mMirror:Lcom/android/systemui/settings/brightness/ToggleSlider;

    if-eqz v0, :cond_0

    .line 128
    invoke-direct {p0, p1}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->copyEventToMirror(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    invoke-virtual {v0, p1}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onViewAttached()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    iget-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mSeekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 112
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    iget-object v1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mOnInterceptListener:Lcom/android/systemui/Gefingerpoken;

    invoke-virtual {v0, v1}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->setOnInterceptListener(Lcom/android/systemui/Gefingerpoken;)V

    .line 113
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mMirror:Lcom/android/systemui/settings/brightness/ToggleSlider;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    new-instance v1, Lcom/android/systemui/settings/brightness/BrightnessSliderController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/systemui/settings/brightness/BrightnessSliderController$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/settings/brightness/BrightnessSliderController;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->setOnDispatchTouchEventListener(Lcom/android/systemui/settings/brightness/BrightnessSliderView$DispatchTouchEventListener;)V

    .line 116
    :cond_0
    return-void
.end method

.method protected onViewDetached()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 121
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    invoke-virtual {v0, v1}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->setOnDispatchTouchEventListener(Lcom/android/systemui/settings/brightness/BrightnessSliderView$DispatchTouchEventListener;)V

    .line 122
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    invoke-virtual {v0, v1}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->setOnInterceptListener(Lcom/android/systemui/Gefingerpoken;)V

    .line 123
    return-void
.end method

.method public setEnforcedAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V
    .locals 2
    .param p1, "admin"    # Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    .line 147
    if-nez p1, :cond_0

    .line 148
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->setAdminBlocker(Lcom/android/systemui/settings/brightness/ToggleSeekBar$AdminBlocker;)V

    goto :goto_0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    new-instance v1, Lcom/android/systemui/settings/brightness/BrightnessSliderController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/settings/brightness/BrightnessSliderController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/settings/brightness/BrightnessSliderController;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->setAdminBlocker(Lcom/android/systemui/settings/brightness/ToggleSeekBar$AdminBlocker;)V

    .line 156
    :goto_0
    return-void
.end method

.method public setMax(I)V
    .locals 1
    .param p1, "max"    # I

    .line 193
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    invoke-virtual {v0, p1}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->setMax(I)V

    .line 194
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mMirror:Lcom/android/systemui/settings/brightness/ToggleSlider;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mMirror:Lcom/android/systemui/settings/brightness/ToggleSlider;

    invoke-interface {v0, p1}, Lcom/android/systemui/settings/brightness/ToggleSlider;->setMax(I)V

    .line 197
    :cond_0
    return-void
.end method

.method public setMirrorControllerAndMirror(Lcom/android/systemui/settings/brightness/MirrorController;)V
    .locals 1
    .param p1, "c"    # Lcom/android/systemui/settings/brightness/MirrorController;

    .line 178
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mMirrorController:Lcom/android/systemui/settings/brightness/MirrorController;

    .line 179
    if-eqz p1, :cond_0

    .line 180
    invoke-interface {p1}, Lcom/android/systemui/settings/brightness/MirrorController;->getToggleSlider()Lcom/android/systemui/settings/brightness/ToggleSlider;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->setMirror(Lcom/android/systemui/settings/brightness/ToggleSlider;)V

    goto :goto_0

    .line 182
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->setMirror(Lcom/android/systemui/settings/brightness/ToggleSlider;)V

    .line 184
    :goto_0
    return-void
.end method

.method public setOnChangedListener(Lcom/android/systemui/settings/brightness/ToggleSlider$Listener;)V
    .locals 0
    .param p1, "l"    # Lcom/android/systemui/settings/brightness/ToggleSlider$Listener;

    .line 188
    iput-object p1, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mListener:Lcom/android/systemui/settings/brightness/ToggleSlider$Listener;

    .line 189
    return-void
.end method

.method public setValue(I)V
    .locals 1
    .param p1, "value"    # I

    .line 206
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    invoke-virtual {v0, p1}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->setValue(I)V

    .line 207
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mMirror:Lcom/android/systemui/settings/brightness/ToggleSlider;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mMirror:Lcom/android/systemui/settings/brightness/ToggleSlider;

    invoke-interface {v0, p1}, Lcom/android/systemui/settings/brightness/ToggleSlider;->setValue(I)V

    .line 210
    :cond_0
    return-void
.end method

.method public showView()V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/android/systemui/settings/brightness/BrightnessSliderController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/settings/brightness/BrightnessSliderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/settings/brightness/BrightnessSliderView;->setVisibility(I)V

    .line 225
    return-void
.end method
