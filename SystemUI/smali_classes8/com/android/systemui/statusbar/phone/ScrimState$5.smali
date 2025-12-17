.class final enum Lcom/android/systemui/statusbar/phone/ScrimState$5;
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

    .line 137
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/phone/ScrimState;-><init>(Ljava/lang/String;ILcom/android/systemui/statusbar/phone/ScrimState-IA;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/android/systemui/statusbar/phone/ScrimState$5-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/ScrimState$5;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public prepare(Lcom/android/systemui/statusbar/phone/ScrimState;)V
    .locals 3
    .param p1, "previousState"    # Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 140
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$5;->mClipQsScrim:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$5;->mDefaultScrimAlpha:F

    :goto_0
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$5;->mBehindAlpha:F

    .line 141
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$5;->mClipQsScrim:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$5;->mBackgroundColor:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$5;->mSurfaceColor:I

    :goto_1
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$5;->mBehindTint:I

    .line 142
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$5;->mClipQsScrim:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$5;->mDefaultScrimAlpha:F

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$5;->mNotifAlpha:F

    .line 143
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$5;->mNotifTint:I

    .line 144
    iput v2, p0, Lcom/android/systemui/statusbar/phone/ScrimState$5;->mFrontAlpha:F

    .line 146
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->isLockWallpaperEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 147
    iput v1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$5;->mNotifAlpha:F

    .line 148
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$5;->mBackgroundColor:I

    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$5;->mNotifTint:I

    .line 151
    :cond_3
    return-void
.end method

.method public setSurfaceColor(I)V
    .locals 1
    .param p1, "surfaceColor"    # I

    .line 155
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/ScrimState;->setSurfaceColor(I)V

    .line 156
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$5;->mClipQsScrim:Z

    if-nez v0, :cond_0

    .line 157
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$5;->mSurfaceColor:I

    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$5;->mBehindTint:I

    .line 159
    :cond_0
    return-void
.end method
