.class final enum Lcom/android/systemui/statusbar/phone/ScrimState$2;
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

    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/phone/ScrimState;-><init>(Ljava/lang/String;ILcom/android/systemui/statusbar/phone/ScrimState-IA;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/android/systemui/statusbar/phone/ScrimState$2-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/ScrimState$2;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public prepare(Lcom/android/systemui/statusbar/phone/ScrimState;)V
    .locals 5
    .param p1, "previousState"    # Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$2;->mBlankScreen:Z

    .line 73
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$2;->mAnimateChange:Z

    .line 75
    sget-object v2, Lcom/android/systemui/statusbar/phone/ScrimState;->AOD:Lcom/android/systemui/statusbar/phone/ScrimState;

    const-wide/16 v3, 0x29b

    if-ne p1, v2, :cond_1

    .line 76
    iput-wide v3, p0, Lcom/android/systemui/statusbar/phone/ScrimState$2;->mAnimationDuration:J

    .line 77
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/ScrimState$2;->mDisplayRequiresBlanking:Z

    if-eqz v2, :cond_0

    .line 81
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$2;->mBlankScreen:Z

    .line 86
    :cond_0
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$2;->mAnimateChange:Z

    goto :goto_0

    .line 88
    :cond_1
    sget-object v1, Lcom/android/systemui/statusbar/phone/ScrimState;->KEYGUARD:Lcom/android/systemui/statusbar/phone/ScrimState;

    if-ne p1, v1, :cond_2

    .line 89
    iput-wide v3, p0, Lcom/android/systemui/statusbar/phone/ScrimState$2;->mAnimationDuration:J

    goto :goto_0

    .line 91
    :cond_2
    const-wide/16 v1, 0xdc

    iput-wide v1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$2;->mAnimationDuration:J

    .line 93
    :goto_0
    iget v1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$2;->mBackgroundColor:I

    iput v1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$2;->mFrontTint:I

    .line 94
    iget v1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$2;->mBackgroundColor:I

    iput v1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$2;->mBehindTint:I

    .line 95
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$2;->mClipQsScrim:Z

    if-eqz v1, :cond_3

    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$2;->mBackgroundColor:I

    :cond_3
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$2;->mNotifTint:I

    .line 97
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$2;->mFrontAlpha:F

    .line 98
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$2;->mClipQsScrim:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_4

    move v1, v2

    goto :goto_1

    :cond_4
    iget v1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$2;->mScrimBehindAlphaKeyguard:F

    :goto_1
    iput v1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$2;->mBehindAlpha:F

    .line 99
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$2;->mClipQsScrim:Z

    if-eqz v1, :cond_5

    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$2;->mScrimBehindAlphaKeyguard:F

    :cond_5
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$2;->mNotifAlpha:F

    .line 100
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$2;->mClipQsScrim:Z

    if-eqz v0, :cond_6

    .line 101
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$2;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    iget v1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$2;->mBackgroundColor:I

    invoke-virtual {p0, v0, v2, v1}, Lcom/android/systemui/statusbar/phone/ScrimState$2;->updateScrimColor(Lcom/android/systemui/scrim/ScrimView;FI)V

    .line 103
    :cond_6
    return-void
.end method
