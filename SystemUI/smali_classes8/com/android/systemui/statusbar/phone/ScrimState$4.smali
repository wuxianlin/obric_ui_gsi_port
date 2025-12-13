.class final enum Lcom/android/systemui/statusbar/phone/ScrimState$4;
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

    .line 120
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/phone/ScrimState;-><init>(Ljava/lang/String;ILcom/android/systemui/statusbar/phone/ScrimState-IA;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/android/systemui/statusbar/phone/ScrimState$4-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/ScrimState$4;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public prepare(Lcom/android/systemui/statusbar/phone/ScrimState;)V
    .locals 1
    .param p1, "previousState"    # Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 123
    iget v0, p1, Lcom/android/systemui/statusbar/phone/ScrimState;->mNotifTint:I

    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$4;->mNotifTint:I

    .line 124
    iget v0, p1, Lcom/android/systemui/statusbar/phone/ScrimState;->mNotifAlpha:F

    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$4;->mNotifAlpha:F

    .line 126
    iget v0, p1, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindTint:I

    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$4;->mBehindTint:I

    .line 127
    iget v0, p1, Lcom/android/systemui/statusbar/phone/ScrimState;->mBehindAlpha:F

    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$4;->mBehindAlpha:F

    .line 129
    iget v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$4;->mBackgroundColor:I

    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$4;->mFrontTint:I

    .line 130
    const v0, 0x3f28f5c3    # 0.66f

    iput v0, p0, Lcom/android/systemui/statusbar/phone/ScrimState$4;->mFrontAlpha:F

    .line 131
    return-void
.end method
