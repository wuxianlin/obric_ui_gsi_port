.class public Lcom/android/server/accessibility/magnification/AlwaysOnMagnificationFeatureFlag;
.super Lcom/android/server/accessibility/magnification/MagnificationFeatureFlagBase;
.source "AlwaysOnMagnificationFeatureFlag.java"


# static fields
.field private static final FEATURE_NAME_ENABLE_ALWAYS_ON_MAGNIFICATION:Ljava/lang/String; = "AlwaysOnMagnifier__enable_always_on_magnifier"

.field private static final NAMESPACE:Ljava/lang/String; = "window_manager"


# instance fields
.field private mContext:Landroid/content/Context;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 37
    invoke-direct {p0}, Lcom/android/server/accessibility/magnification/MagnificationFeatureFlagBase;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/server/accessibility/magnification/AlwaysOnMagnificationFeatureFlag;->mContext:Landroid/content/Context;

    .line 39
    return-void
.end method


# virtual methods
.method public bridge synthetic addOnChangedListener(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Landroid/provider/DeviceConfig$OnPropertiesChangedListener;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 28
    invoke-super {p0, p1, p2}, Lcom/android/server/accessibility/magnification/MagnificationFeatureFlagBase;->addOnChangedListener(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    move-result-object p1

    return-object p1
.end method

.method getDefaultValue()Z
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/android/server/accessibility/magnification/AlwaysOnMagnificationFeatureFlag;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x11101d7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method getFeatureName()Ljava/lang/String;
    .locals 1

    .line 48
    const-string v0, "AlwaysOnMagnifier__enable_always_on_magnifier"

    return-object v0
.end method

.method getNamespace()Ljava/lang/String;
    .locals 1

    .line 43
    const-string/jumbo v0, "window_manager"

    return-object v0
.end method

.method public bridge synthetic isFeatureFlagEnabled()Z
    .locals 1

    .line 28
    invoke-super {p0}, Lcom/android/server/accessibility/magnification/MagnificationFeatureFlagBase;->isFeatureFlagEnabled()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic removeOnChangedListener(Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V
    .locals 0
    .param p1    # Landroid/provider/DeviceConfig$OnPropertiesChangedListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 28
    invoke-super {p0, p1}, Lcom/android/server/accessibility/magnification/MagnificationFeatureFlagBase;->removeOnChangedListener(Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    return-void
.end method

.method public bridge synthetic setFeatureFlagEnabled(Z)Z
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 28
    invoke-super {p0, p1}, Lcom/android/server/accessibility/magnification/MagnificationFeatureFlagBase;->setFeatureFlagEnabled(Z)Z

    move-result p1

    return p1
.end method
