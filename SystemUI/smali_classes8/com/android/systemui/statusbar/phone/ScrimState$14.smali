.class final enum Lcom/android/systemui/statusbar/phone/ScrimState$14;
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

    .line 371
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/phone/ScrimState;-><init>(Ljava/lang/String;ILcom/android/systemui/statusbar/phone/ScrimState-IA;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/android/systemui/statusbar/phone/ScrimState$14-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/ScrimState$14;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public prepare(Lcom/android/systemui/statusbar/phone/ScrimState;)V
    .locals 2
    .param p1, "previousState"    # Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 375
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$14;->mBehindAlpha:F

    .line 376
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$14;->mNotifAlpha:F

    .line 377
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$14;->mFrontAlpha:F

    .line 379
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$14;->mFrontTint:I

    .line 380
    iget v1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$14;->mBackgroundColor:I

    iput v1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$14;->mBehindTint:I

    .line 381
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/ScrimState$14;->mClipQsScrim:Z

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$14;->mBackgroundColor:I

    :cond_0
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$14;->mNotifTint:I

    .line 382
    return-void
.end method
