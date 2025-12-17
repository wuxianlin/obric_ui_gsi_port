.class final enum Lcom/android/systemui/statusbar/phone/ScrimState$7;
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

    .line 183
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/phone/ScrimState;-><init>(Ljava/lang/String;ILcom/android/systemui/statusbar/phone/ScrimState-IA;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/android/systemui/statusbar/phone/ScrimState$7-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/ScrimState$7;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public prepare(Lcom/android/systemui/statusbar/phone/ScrimState;)V
    .locals 3
    .param p1, "previousState"    # Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 186
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$7;->mClipQsScrim:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$7;->mDefaultScrimAlpha:F

    :goto_0
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$7;->mBehindAlpha:F

    .line 187
    iput v1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$7;->mNotifAlpha:F

    .line 188
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$7;->mFrontAlpha:F

    .line 189
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$7;->mClipQsScrim:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$7;->mBackgroundColor:I

    :goto_1
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$7;->mBehindTint:I

    .line 193
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->isLockWallpaperEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 194
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$7;->mBackgroundColor:I

    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$7;->mNotifTint:I

    .line 195
    iput v1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$7;->mNotifAlpha:F

    .line 199
    :cond_2
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$7;->mClipQsScrim:Z

    if-eqz v0, :cond_3

    .line 200
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$7;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    iget v2, p0, Lcom/android/systemui/statusbar/phone/ScrimState$7;->mBackgroundColor:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/statusbar/phone/ScrimState$7;->updateScrimColor(Lcom/android/systemui/scrim/ScrimView;FI)V

    .line 202
    :cond_3
    return-void
.end method
