.class final enum Lcom/android/systemui/statusbar/phone/ScrimState$6;
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

    .line 165
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/phone/ScrimState;-><init>(Ljava/lang/String;ILcom/android/systemui/statusbar/phone/ScrimState-IA;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/android/systemui/statusbar/phone/ScrimState$6-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/ScrimState$6;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public prepare(Lcom/android/systemui/statusbar/phone/ScrimState;)V
    .locals 2
    .param p1, "previousState"    # Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 168
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$6;->mBehindAlpha:F

    .line 169
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$6;->mDefaultScrimAlpha:F

    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$6;->mFrontAlpha:F

    .line 171
    invoke-static {}, Lcom/android/systemui/FeatureUtils;->isLockWallpaperEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$6;->mBackgroundColor:I

    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$6;->mFrontTint:I

    .line 173
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$6;->mFrontAlpha:F

    .line 174
    sget-object v1, Lcom/android/systemui/statusbar/phone/ScrimState$6;->SHADE_LOCKED:Lcom/android/systemui/statusbar/phone/ScrimState;

    if-ne p1, v1, :cond_0

    .line 175
    iget v1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$6;->mBackgroundColor:I

    iput v1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$6;->mNotifTint:I

    .line 176
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$6;->mNotifAlpha:F

    .line 180
    :cond_0
    return-void
.end method
