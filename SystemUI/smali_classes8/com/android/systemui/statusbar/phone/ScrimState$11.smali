.class final enum Lcom/android/systemui/statusbar/phone/ScrimState$11;
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

    .line 285
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/phone/ScrimState;-><init>(Ljava/lang/String;ILcom/android/systemui/statusbar/phone/ScrimState-IA;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/android/systemui/statusbar/phone/ScrimState$11-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/ScrimState$11;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public prepare(Lcom/android/systemui/statusbar/phone/ScrimState;)V
    .locals 5
    .param p1, "previousState"    # Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 289
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$11;->mClipQsScrim:Z

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$11;->mBehindAlpha:F

    .line 290
    iput v1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$11;->mNotifAlpha:F

    .line 291
    iput v1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$11;->mFrontAlpha:F

    .line 292
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$11;->mKeyguardFadingAway:Z

    if-eqz v0, :cond_1

    .line 293
    iget-wide v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$11;->mKeyguardFadingAwayDuration:J

    goto :goto_1

    .line 294
    :cond_1
    const-wide/16 v0, 0x12c

    :goto_1
    iput-wide v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$11;->mAnimationDuration:J

    .line 296
    sget-object v0, Lcom/android/systemui/statusbar/phone/ScrimState$11;->AOD:Lcom/android/systemui/statusbar/phone/ScrimState;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/android/systemui/statusbar/phone/ScrimState$11;->PULSING:Lcom/android/systemui/statusbar/phone/ScrimState;

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v0, v1

    .line 300
    .local v0, "fromAod":Z
    :goto_3
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/ScrimState$11;->mLaunchingAffordanceWithPreview:Z

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/ScrimState$11;->mOccludeAnimationPlaying:Z

    if-nez v4, :cond_4

    if-nez v0, :cond_4

    move v4, v1

    goto :goto_4

    :cond_4
    move v4, v3

    :goto_4
    iput-boolean v4, p0, Lcom/android/systemui/statusbar/phone/ScrimState$11;->mAnimateChange:Z

    .line 304
    iput v3, p0, Lcom/android/systemui/statusbar/phone/ScrimState$11;->mFrontTint:I

    .line 305
    iget v4, p0, Lcom/android/systemui/statusbar/phone/ScrimState$11;->mBackgroundColor:I

    iput v4, p0, Lcom/android/systemui/statusbar/phone/ScrimState$11;->mBehindTint:I

    .line 306
    iput-boolean v3, p0, Lcom/android/systemui/statusbar/phone/ScrimState$11;->mBlankScreen:Z

    .line 308
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/ScrimState$11;->mDisplayRequiresBlanking:Z

    if-eqz v3, :cond_5

    sget-object v3, Lcom/android/systemui/statusbar/phone/ScrimState;->AOD:Lcom/android/systemui/statusbar/phone/ScrimState;

    if-ne p1, v3, :cond_5

    .line 310
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/ScrimState$11;->mScrimInFront:Lcom/android/systemui/scrim/ScrimView;

    iget v4, p0, Lcom/android/systemui/statusbar/phone/ScrimState$11;->mBackgroundColor:I

    invoke-virtual {p0, v3, v2, v4}, Lcom/android/systemui/statusbar/phone/ScrimState$11;->updateScrimColor(Lcom/android/systemui/scrim/ScrimView;FI)V

    .line 311
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/ScrimState$11;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    iget v4, p0, Lcom/android/systemui/statusbar/phone/ScrimState$11;->mBackgroundColor:I

    invoke-virtual {p0, v3, v2, v4}, Lcom/android/systemui/statusbar/phone/ScrimState$11;->updateScrimColor(Lcom/android/systemui/scrim/ScrimView;FI)V

    .line 314
    iget v3, p0, Lcom/android/systemui/statusbar/phone/ScrimState$11;->mBackgroundColor:I

    iput v3, p0, Lcom/android/systemui/statusbar/phone/ScrimState$11;->mFrontTint:I

    .line 315
    iget v3, p0, Lcom/android/systemui/statusbar/phone/ScrimState$11;->mBackgroundColor:I

    iput v3, p0, Lcom/android/systemui/statusbar/phone/ScrimState$11;->mBehindTint:I

    .line 316
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$11;->mBlankScreen:Z

    .line 319
    :cond_5
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$11;->mClipQsScrim:Z

    if-eqz v1, :cond_6

    .line 320
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$11;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    iget v3, p0, Lcom/android/systemui/statusbar/phone/ScrimState$11;->mBackgroundColor:I

    invoke-virtual {p0, v1, v2, v3}, Lcom/android/systemui/statusbar/phone/ScrimState$11;->updateScrimColor(Lcom/android/systemui/scrim/ScrimView;FI)V

    .line 322
    :cond_6
    return-void
.end method
