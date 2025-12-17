.class public Lcom/android/server/power/teardown/hwteardown/CameraTeardownResult$CameraInfoKey;
.super Ljava/lang/Object;
.source "CameraTeardownResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/teardown/hwteardown/CameraTeardownResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CameraInfoKey"
.end annotation


# instance fields
.field mCameraId:I

.field mModeIndex:I

.field mPkg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string v0, "Unknown"

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/CameraTeardownResult$CameraInfoKey;->mPkg:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1
    .param p1, "cameraId"    # I
    .param p2, "modeIndex"    # I
    .param p3, "pkg"    # Ljava/lang/String;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/android/server/power/teardown/hwteardown/CameraTeardownResult$CameraInfoKey;->mCameraId:I

    .line 26
    iput p2, p0, Lcom/android/server/power/teardown/hwteardown/CameraTeardownResult$CameraInfoKey;->mModeIndex:I

    .line 27
    if-eqz p3, :cond_0

    move-object v0, p3

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/CameraTeardownResult$CameraInfoKey;->mPkg:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public cameraIdToString(I)Ljava/lang/String;
    .locals 1
    .param p1, "cameraId"    # I

    .line 61
    packed-switch p1, :pswitch_data_0

    .line 71
    :pswitch_0
    const-string v0, "Unknown"

    return-object v0

    .line 69
    :pswitch_1
    const-string v0, "RearSat"

    return-object v0

    .line 67
    :pswitch_2
    const-string v0, "RearUltraWide"

    return-object v0

    .line 65
    :pswitch_3
    const-string v0, "Front"

    return-object v0

    .line 63
    :pswitch_4
    const-string v0, "RearMain"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 48
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 49
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    :cond_1
    goto :goto_1

    .line 50
    :cond_2
    move-object v2, p1

    check-cast v2, Lcom/android/server/power/teardown/hwteardown/CameraTeardownResult$CameraInfoKey;

    .line 51
    .local v2, "that":Lcom/android/server/power/teardown/hwteardown/CameraTeardownResult$CameraInfoKey;
    iget v3, p0, Lcom/android/server/power/teardown/hwteardown/CameraTeardownResult$CameraInfoKey;->mCameraId:I

    iget v4, v2, Lcom/android/server/power/teardown/hwteardown/CameraTeardownResult$CameraInfoKey;->mCameraId:I

    if-ne v3, v4, :cond_3

    iget v3, p0, Lcom/android/server/power/teardown/hwteardown/CameraTeardownResult$CameraInfoKey;->mModeIndex:I

    iget v4, v2, Lcom/android/server/power/teardown/hwteardown/CameraTeardownResult$CameraInfoKey;->mModeIndex:I

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/android/server/power/teardown/hwteardown/CameraTeardownResult$CameraInfoKey;->mPkg:Ljava/lang/String;

    iget-object v4, v2, Lcom/android/server/power/teardown/hwteardown/CameraTeardownResult$CameraInfoKey;->mPkg:Ljava/lang/String;

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    .line 51
    :goto_0
    return v0

    .line 49
    .end local v2    # "that":Lcom/android/server/power/teardown/hwteardown/CameraTeardownResult$CameraInfoKey;
    :goto_1
    return v1
.end method

.method public getmCameraId()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/android/server/power/teardown/hwteardown/CameraTeardownResult$CameraInfoKey;->mCameraId:I

    return v0
.end method

.method public getmModeIndex()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/android/server/power/teardown/hwteardown/CameraTeardownResult$CameraInfoKey;->mModeIndex:I

    return v0
.end method

.method public getmPkg()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/CameraTeardownResult$CameraInfoKey;->mPkg:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/CameraTeardownResult$CameraInfoKey;->mPkg:Ljava/lang/String;

    iget v1, p0, Lcom/android/server/power/teardown/hwteardown/CameraTeardownResult$CameraInfoKey;->mCameraId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/android/server/power/teardown/hwteardown/CameraTeardownResult$CameraInfoKey;->mModeIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "camera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/power/teardown/hwteardown/CameraTeardownResult$CameraInfoKey;->mCameraId:I

    invoke-virtual {p0, v1}, Lcom/android/server/power/teardown/hwteardown/CameraTeardownResult$CameraInfoKey;->cameraIdToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", modeIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/power/teardown/hwteardown/CameraTeardownResult$CameraInfoKey;->mModeIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pkg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/CameraTeardownResult$CameraInfoKey;->mPkg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
