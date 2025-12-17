.class public Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;
.super Ljava/lang/Object;
.source "SettingTeardownResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SettingFlags"
.end annotation


# instance fields
.field flags:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->flags:I

    return-void
.end method


# virtual methods
.method public disableFeature(I)V
    .locals 2
    .param p1, "mask"    # I

    .line 44
    iget v0, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->flags:I

    not-int v1, p1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->flags:I

    .line 45
    return-void
.end method

.method public enableFeature(I)V
    .locals 1
    .param p1, "mask"    # I

    .line 40
    iget v0, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->flags:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->flags:I

    .line 41
    return-void
.end method

.method public isFeatureEnabled(I)Z
    .locals 1
    .param p1, "mask"    # I

    .line 48
    iget v0, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->flags:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSettingFlag(I)I
    .locals 1
    .param p1, "mask"    # I

    .line 52
    iget v0, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->flags:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
