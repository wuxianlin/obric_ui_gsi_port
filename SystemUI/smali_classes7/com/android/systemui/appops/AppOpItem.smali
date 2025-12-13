.class public Lcom/android/systemui/appops/AppOpItem;
.super Ljava/lang/Object;
.source "AppOpItem.java"


# instance fields
.field private mCode:I

.field private mIsDisabled:Z

.field private mPackageName:Ljava/lang/String;

.field private mState:Ljava/lang/StringBuilder;

.field private mTimeStartedElapsed:J

.field private mUid:I


# direct methods
.method public constructor <init>(IILjava/lang/String;J)V
    .locals 3
    .param p1, "code"    # I
    .param p2, "uid"    # I
    .param p3, "packageName"    # Ljava/lang/String;
    .param p4, "timeStartedElapsed"    # J

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/android/systemui/appops/AppOpItem;->mCode:I

    .line 33
    iput p2, p0, Lcom/android/systemui/appops/AppOpItem;->mUid:I

    .line 34
    iput-object p3, p0, Lcom/android/systemui/appops/AppOpItem;->mPackageName:Ljava/lang/String;

    .line 35
    iput-wide p4, p0, Lcom/android/systemui/appops/AppOpItem;->mTimeStartedElapsed:J

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v1, "AppOpItem("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 38
    const-string v1, "Op code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 39
    const-string v2, "UID="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 40
    const-string v2, "Package name="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 41
    const-string v1, "Paused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/appops/AppOpItem;->mState:Ljava/lang/StringBuilder;

    .line 42
    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/android/systemui/appops/AppOpItem;->mCode:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/android/systemui/appops/AppOpItem;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeStartedElapsed()J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/android/systemui/appops/AppOpItem;->mTimeStartedElapsed:J

    return-wide v0
.end method

.method public getUid()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/android/systemui/appops/AppOpItem;->mUid:I

    return v0
.end method

.method public isDisabled()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/android/systemui/appops/AppOpItem;->mIsDisabled:Z

    return v0
.end method

.method public setDisabled(Z)V
    .locals 0
    .param p1, "misDisabled"    # Z

    .line 61
    iput-boolean p1, p0, Lcom/android/systemui/appops/AppOpItem;->mIsDisabled:Z

    .line 62
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/android/systemui/appops/AppOpItem;->mState:Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/systemui/appops/AppOpItem;->mIsDisabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
