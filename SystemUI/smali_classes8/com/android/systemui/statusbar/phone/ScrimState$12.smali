.class final enum Lcom/android/systemui/statusbar/phone/ScrimState$12;
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

    .line 325
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/phone/ScrimState;-><init>(Ljava/lang/String;ILcom/android/systemui/statusbar/phone/ScrimState-IA;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/android/systemui/statusbar/phone/ScrimState$12-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/ScrimState$12;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public prepare(Lcom/android/systemui/statusbar/phone/ScrimState;)V
    .locals 4
    .param p1, "previousState"    # Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 328
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$12;->mFrontTint:I

    .line 329
    iget v1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$12;->mBackgroundColor:I

    iput v1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$12;->mBehindTint:I

    .line 330
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$12;->mClipQsScrim:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$12;->mBackgroundColor:I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput v1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$12;->mNotifTint:I

    .line 332
    const/4 v1, 0x0

    iput v1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$12;->mFrontAlpha:F

    .line 333
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/phone/ScrimState$12;->mClipQsScrim:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iput v2, p0, Lcom/android/systemui/statusbar/phone/ScrimState$12;->mBehindAlpha:F

    .line 334
    iput v1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$12;->mNotifAlpha:F

    .line 336
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$12;->mBlankScreen:Z

    .line 338
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$12;->mClipQsScrim:Z

    if-eqz v0, :cond_2

    .line 339
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$12;->mScrimBehind:Lcom/android/systemui/scrim/ScrimView;

    iget v1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$12;->mBackgroundColor:I

    invoke-virtual {p0, v0, v3, v1}, Lcom/android/systemui/statusbar/phone/ScrimState$12;->updateScrimColor(Lcom/android/systemui/scrim/ScrimView;FI)V

    .line 341
    :cond_2
    return-void
.end method
