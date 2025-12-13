.class public final Lcom/android/settingslib/media/flags/FeatureFlagsImpl;
.super Ljava/lang/Object;
.source "FeatureFlagsImpl.java"

# interfaces
.implements Lcom/android/settingslib/media/flags/FeatureFlags;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enableOutputSwitcherForSystemRouting()Z
    .locals 1

    .line 10
    const/4 v0, 0x1

    return v0
.end method

.method public enableTvMediaOutputDialog()Z
    .locals 1

    .line 17
    const/4 v0, 0x0

    return v0
.end method

.method public removeUnnecessaryRouteScanning()Z
    .locals 1

    .line 24
    const/4 v0, 0x1

    return v0
.end method

.method public useMediaRouter2ForInfoMediaManager()Z
    .locals 1

    .line 31
    const/4 v0, 0x1

    return v0
.end method

.method public usePlaybackInfoForRoutingControls()Z
    .locals 1

    .line 38
    const/4 v0, 0x1

    return v0
.end method
