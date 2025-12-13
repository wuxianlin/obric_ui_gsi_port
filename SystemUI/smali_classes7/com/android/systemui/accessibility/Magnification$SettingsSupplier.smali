.class Lcom/android/systemui/accessibility/Magnification$SettingsSupplier;
.super Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;
.source "Magnification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/accessibility/Magnification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SettingsSupplier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/accessibility/DisplayIdIndexSupplier<",
        "Lcom/android/systemui/accessibility/MagnificationSettingsController;",
        ">;"
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field private final mSettingsControllerCallback:Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;Landroid/hardware/display/DisplayManager;Lcom/android/systemui/util/settings/SecureSettings;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "settingsControllerCallback"    # Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;
    .param p3, "displayManager"    # Landroid/hardware/display/DisplayManager;
    .param p4, "secureSettings"    # Lcom/android/systemui/util/settings/SecureSettings;

    .line 200
    invoke-direct {p0, p3}, Lcom/android/systemui/accessibility/DisplayIdIndexSupplier;-><init>(Landroid/hardware/display/DisplayManager;)V

    .line 201
    iput-object p1, p0, Lcom/android/systemui/accessibility/Magnification$SettingsSupplier;->mContext:Landroid/content/Context;

    .line 202
    iput-object p2, p0, Lcom/android/systemui/accessibility/Magnification$SettingsSupplier;->mSettingsControllerCallback:Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;

    .line 203
    iput-object p4, p0, Lcom/android/systemui/accessibility/Magnification$SettingsSupplier;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 204
    return-void
.end method


# virtual methods
.method protected createInstance(Landroid/view/Display;)Lcom/android/systemui/accessibility/MagnificationSettingsController;
    .locals 5
    .param p1, "display"    # Landroid/view/Display;

    .line 208
    iget-object v0, p0, Lcom/android/systemui/accessibility/Magnification$SettingsSupplier;->mContext:Landroid/content/Context;

    const/16 v1, 0x7f0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->createWindowContext(Landroid/view/Display;ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object v0

    .line 210
    .local v0, "windowContext":Landroid/content/Context;
    sget v1, Lcom/android/systemui/res/R$style;->Theme_SystemUI:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->setTheme(I)V

    .line 211
    new-instance v1, Lcom/android/systemui/accessibility/MagnificationSettingsController;

    new-instance v2, Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;

    invoke-direct {v2}, Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;-><init>()V

    iget-object v3, p0, Lcom/android/systemui/accessibility/Magnification$SettingsSupplier;->mSettingsControllerCallback:Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;

    iget-object v4, p0, Lcom/android/systemui/accessibility/Magnification$SettingsSupplier;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/android/systemui/accessibility/MagnificationSettingsController;-><init>(Landroid/content/Context;Lcom/android/internal/graphics/SfVsyncFrameCallbackProvider;Lcom/android/systemui/accessibility/MagnificationSettingsController$Callback;Lcom/android/systemui/util/settings/SecureSettings;)V

    return-object v1
.end method

.method protected bridge synthetic createInstance(Landroid/view/Display;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 189
    invoke-virtual {p0, p1}, Lcom/android/systemui/accessibility/Magnification$SettingsSupplier;->createInstance(Landroid/view/Display;)Lcom/android/systemui/accessibility/MagnificationSettingsController;

    move-result-object p1

    return-object p1
.end method
