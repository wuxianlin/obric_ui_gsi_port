.class final enum Lcom/android/systemui/statusbar/phone/ScrimState$10;
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

    .line 265
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/phone/ScrimState;-><init>(Ljava/lang/String;ILcom/android/systemui/statusbar/phone/ScrimState-IA;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/android/systemui/statusbar/phone/ScrimState$10-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/ScrimState$10;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public getMaxLightRevealScrimAlpha()F
    .locals 1

    .line 277
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$10;->mWakeLockScreenSensorActive:Z

    if-eqz v0, :cond_0

    const v0, 0x3f19999a    # 0.6f

    goto :goto_0

    .line 278
    :cond_0
    sget-object v0, Lcom/android/systemui/statusbar/phone/ScrimState$10;->AOD:Lcom/android/systemui/statusbar/phone/ScrimState;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/ScrimState;->getMaxLightRevealScrimAlpha()F

    move-result v0

    .line 277
    :goto_0
    return v0
.end method

.method public prepare(Lcom/android/systemui/statusbar/phone/ScrimState;)V
    .locals 2
    .param p1, "previousState"    # Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 268
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$10;->mAodFrontScrimAlpha:F

    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$10;->mFrontAlpha:F

    .line 269
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$10;->mBackgroundColor:I

    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$10;->mBehindTint:I

    .line 270
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$10;->mBackgroundColor:I

    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$10;->mFrontTint:I

    .line 271
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$10;->mDisplayRequiresBlanking:Z

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$10;->mBlankScreen:Z

    .line 272
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$10;->mWakeLockScreenSensorActive:Z

    if-eqz v0, :cond_0

    .line 273
    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0xdc

    :goto_0
    iput-wide v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$10;->mAnimationDuration:J

    .line 274
    return-void
.end method
