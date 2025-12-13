.class final enum Lcom/android/systemui/statusbar/phone/ScrimState$9;
.super Lcom/android/systemui/statusbar/phone/ScrimState;
.source "ScrimState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/ScrimState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
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

    .line 219
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/phone/ScrimState;-><init>(Ljava/lang/String;ILcom/android/systemui/statusbar/phone/ScrimState-IA;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/android/systemui/statusbar/phone/ScrimState$9-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/ScrimState$9;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public getMaxLightRevealScrimAlpha()F
    .locals 1

    .line 248
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$9;->mWallpaperSupportsAmbientMode:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$9;->mHasBackdrop:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method

.method public isLowPowerState()Z
    .locals 1

    .line 253
    const/4 v0, 0x1

    return v0
.end method

.method public prepare(Lcom/android/systemui/statusbar/phone/ScrimState;)V
    .locals 5
    .param p1, "previousState"    # Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 222
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$9;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/DozeParameters;->getAlwaysOn()Z

    move-result v0

    .line 223
    .local v0, "alwaysOnEnabled":Z
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$9;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/phone/DozeParameters;->isQuickPickupEnabled()Z

    move-result v1

    .line 224
    .local v1, "quickPickupEnabled":Z
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/ScrimState$9;->mDockManager:Lcom/android/systemui/dock/DockManager;

    invoke-interface {v2}, Lcom/android/systemui/dock/DockManager;->isDocked()Z

    move-result v2

    .line 225
    .local v2, "isDocked":Z
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/ScrimState$9;->mDisplayRequiresBlanking:Z

    iput-boolean v3, p0, Lcom/android/systemui/statusbar/phone/ScrimState$9;->mBlankScreen:Z

    .line 227
    iget v3, p0, Lcom/android/systemui/statusbar/phone/ScrimState$9;->mBackgroundColor:I

    iput v3, p0, Lcom/android/systemui/statusbar/phone/ScrimState$9;->mFrontTint:I

    .line 228
    if-nez v0, :cond_1

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 229
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    :goto_0
    iget v3, p0, Lcom/android/systemui/statusbar/phone/ScrimState$9;->mAodFrontScrimAlpha:F

    :goto_1
    iput v3, p0, Lcom/android/systemui/statusbar/phone/ScrimState$9;->mFrontAlpha:F

    .line 231
    iget v3, p0, Lcom/android/systemui/statusbar/phone/ScrimState$9;->mBackgroundColor:I

    iput v3, p0, Lcom/android/systemui/statusbar/phone/ScrimState$9;->mBehindTint:I

    .line 232
    const/4 v3, 0x0

    iput v3, p0, Lcom/android/systemui/statusbar/phone/ScrimState$9;->mBehindAlpha:F

    .line 234
    const-wide/16 v3, 0x3e8

    iput-wide v3, p0, Lcom/android/systemui/statusbar/phone/ScrimState$9;->mAnimationDuration:J

    .line 235
    sget-object v3, Lcom/android/systemui/statusbar/phone/ScrimState$9;->OFF:Lcom/android/systemui/statusbar/phone/ScrimState;

    const/4 v4, 0x0

    if-ne p1, v3, :cond_2

    .line 236
    iput-boolean v4, p0, Lcom/android/systemui/statusbar/phone/ScrimState$9;->mAnimateChange:Z

    goto :goto_3

    .line 241
    :cond_2
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/ScrimState$9;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/DozeParameters;->shouldControlScreenOff()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/ScrimState$9;->mDozeParameters:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 242
    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/DozeParameters;->shouldShowLightRevealScrim()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    nop

    :goto_2
    iput-boolean v4, p0, Lcom/android/systemui/statusbar/phone/ScrimState$9;->mAnimateChange:Z

    .line 244
    :goto_3
    return-void
.end method

.method public shouldBlendWithMainColor()Z
    .locals 1

    .line 258
    const/4 v0, 0x0

    return v0
.end method
