.class public Lcom/android/systemui/accessibility/MagnificationSettingsController;
.super Ljava/lang/Object;
.source "MagnificationSettingsController.java"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;
    }
.end annotation


# static fields
.field private static final A11Y_ACTION_SCALE_RANGE:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mConfiguration:Landroid/content/res/Configuration;

.field private final mContext:Landroid/content/Context;

.field private final mDisplayId:I

.field private final mSettingsControllerCallback:Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;

.field private mWindowMagnificationSettings:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

.field final mWindowMagnificationSettingsCallback:Lcom/android/systemui/accessibility/WindowMagnificationSettingsCallback;


# direct methods
.method static bridge synthetic -$$Nest$fgetmDisplayId(Lcom/android/systemui/accessibility/MagnificationSettingsController;)I
    .locals 0

    iget p0, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mDisplayId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSettingsControllerCallback(Lcom/android/systemui/accessibility/MagnificationSettingsController;)Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mSettingsControllerCallback:Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$sfgetA11Y_ACTION_SCALE_RANGE()Landroid/util/Range;
    .locals 1

    sget-object v0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->A11Y_ACTION_SCALE_RANGE:Landroid/util/Range;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 43
    new-instance v0, Landroid/util/Range;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->A11Y_ACTION_SCALE_RANGE:Landroid/util/Range;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;Lcom/android/systemui/util/settings/SecureSettings;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "sfVsyncFrameProvider"    # Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;
    .param p3, "settingsControllerCallback"    # Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;
    .param p4, "secureSettings"    # Lcom/android/systemui/util/settings/SecureSettings;

    .line 62
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/accessibility/MagnificationSettingsController;-><init>(Landroid/content/Context;Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/accessibility/WindowMagnificationSettings;)V

    .line 63
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/accessibility/WindowMagnificationSettings;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "sfVsyncFrameProvider"    # Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;
    .param p3, "settingsControllerCallback"    # Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;
    .param p4, "secureSettings"    # Lcom/android/systemui/util/settings/SecureSettings;
    .param p5, "windowMagnificationSettings"    # Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    new-instance v0, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/accessibility/MagnificationSettingsController$1;-><init>(Lcom/android/systemui/accessibility/MagnificationSettingsController;)V

    iput-object v0, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mWindowMagnificationSettingsCallback:Lcom/android/systemui/accessibility/WindowMagnificationSettingsCallback;

    .line 72
    nop

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    .line 72
    const/16 v1, 0x7e8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mContext:Landroid/content/Context;

    .line 76
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$style;->Theme_SystemUI:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->setTheme(I)V

    .line 77
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplayId()I

    move-result v0

    iput v0, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mDisplayId:I

    .line 78
    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mConfiguration:Landroid/content/res/Configuration;

    .line 79
    iput-object p3, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mSettingsControllerCallback:Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;

    .line 80
    if-eqz p5, :cond_0

    .line 81
    iput-object p5, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mWindowMagnificationSettings:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    goto :goto_0

    .line 83
    :cond_0
    new-instance v0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    iget-object v1, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mWindowMagnificationSettingsCallback:Lcom/android/systemui/accessibility/WindowMagnificationSettingsCallback;

    invoke-direct {v0, v1, v2, p2, p4}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;-><init>(Landroid/content/Context;Lcom/android/systemui/accessibility/WindowMagnificationSettingsCallback;Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;Lcom/android/systemui/util/settings/SecureSettings;)V

    iput-object v0, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mWindowMagnificationSettings:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 87
    :goto_0
    return-void
.end method


# virtual methods
.method closeMagnificationSettings()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 103
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mWindowMagnificationSettings:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->hideSettingPanel()V

    .line 104
    return-void
.end method

.method isMagnificationSettingsShowing()Z
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mWindowMagnificationSettings:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->isSettingPanelShowing()Z

    move-result v0

    return v0
.end method

.method onConfigurationChanged(I)V
    .locals 1
    .param p1, "configDiff"    # I

    .line 123
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mWindowMagnificationSettings:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    invoke-virtual {v0, p1}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->onConfigurationChanged(I)V

    .line 124
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 116
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v0

    .line 117
    .local v0, "configDiff":I
    iget-object v1, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 118
    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/MagnificationSettingsController;->onConfigurationChanged(I)V

    .line 119
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 129
    return-void
.end method

.method setMagnificationScale(F)V
    .locals 1
    .param p1, "scale"    # F

    .line 111
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mWindowMagnificationSettings:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    invoke-virtual {v0, p1}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->setMagnificationScale(F)V

    .line 112
    return-void
.end method

.method toggleSettingsPanelVisibility()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mWindowMagnificationSettings:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->isSettingPanelShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/accessibility/MagnificationSettingsController;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 96
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/MagnificationSettingsController;->mWindowMagnificationSettings:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    invoke-virtual {v0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->toggleSettingsPanelVisibility()V

    .line 99
    return-void
.end method
