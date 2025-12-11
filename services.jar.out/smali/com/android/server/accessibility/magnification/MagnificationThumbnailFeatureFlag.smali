.class public Lcom/android/server/accessibility/magnification/MagnificationThumbnailFeatureFlag;
.super Lcom/android/server/accessibility/magnification/MagnificationFeatureFlagBase;
.source "MagnificationThumbnailFeatureFlag.java"


# static fields
.field private static final FEATURE_NAME_ENABLE_MAGNIFIER_THUMBNAIL:Ljava/lang/String; = "enable_magnifier_thumbnail"

.field private static final NAMESPACE:Ljava/lang/String; = "accessibility"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/android/server/accessibility/magnification/MagnificationFeatureFlagBase;-><init>()V

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

    .line 26
    invoke-super {p0, p1, p2}, Lcom/android/server/accessibility/magnification/MagnificationFeatureFlagBase;->addOnChangedListener(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    move-result-object p1

    return-object p1
.end method

.method getDefaultValue()Z
    .locals 1

    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method getFeatureName()Ljava/lang/String;
    .locals 1

    .line 39
    const-string v0, "enable_magnifier_thumbnail"

    return-object v0
.end method

.method getNamespace()Ljava/lang/String;
    .locals 1

    .line 34
    const-string v0, "accessibility"

    return-object v0
.end method

.method public bridge synthetic isFeatureFlagEnabled()Z
    .locals 1

    .line 26
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

    .line 26
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

    .line 26
    invoke-super {p0, p1}, Lcom/android/server/accessibility/magnification/MagnificationFeatureFlagBase;->setFeatureFlagEnabled(Z)Z

    move-result p1

    return p1
.end method
