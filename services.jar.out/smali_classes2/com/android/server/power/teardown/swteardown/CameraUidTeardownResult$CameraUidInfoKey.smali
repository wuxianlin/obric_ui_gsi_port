.class public Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraUidInfoKey;
.super Ljava/lang/Object;
.source "CameraUidTeardownResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CameraUidInfoKey"
.end annotation


# instance fields
.field mCameraId:I

.field mModeIndex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .param p1, "cameraId"    # I
    .param p2, "modeIndex"    # I

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput p1, p0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraUidInfoKey;->mCameraId:I

    .line 146
    iput p2, p0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraUidInfoKey;->mModeIndex:I

    .line 147
    return-void
.end method


# virtual methods
.method public cameraIdToString(I)Ljava/lang/String;
    .locals 1
    .param p1, "cameraId"    # I

    .line 168
    packed-switch p1, :pswitch_data_0

    .line 178
    :pswitch_0
    const-string v0, "Unknown"

    return-object v0

    .line 176
    :pswitch_1
    const-string v0, "RearSat"

    return-object v0

    .line 174
    :pswitch_2
    const-string v0, "RearUltraWide"

    return-object v0

    .line 172
    :pswitch_3
    const-string v0, "Front"

    return-object v0

    .line 170
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
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .line 162
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    :cond_0
    goto :goto_0

    .line 163
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraUidInfoKey;

    .line 164
    .local v1, "that":Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraUidInfoKey;
    iget v2, p0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraUidInfoKey;->mCameraId:I

    iget v3, v1, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraUidInfoKey;->mCameraId:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraUidInfoKey;->mModeIndex:I

    iget v3, v1, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraUidInfoKey;->mModeIndex:I

    if-ne v2, v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    .line 162
    .end local v1    # "that":Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraUidInfoKey;
    :goto_0
    return v0
.end method

.method public getmCameraId()I
    .locals 1

    .line 153
    iget v0, p0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraUidInfoKey;->mCameraId:I

    return v0
.end method

.method public getmModeIndex()I
    .locals 1

    .line 157
    iget v0, p0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraUidInfoKey;->mModeIndex:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 184
    iget v0, p0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraUidInfoKey;->mCameraId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraUidInfoKey;->mModeIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "camera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraUidInfoKey;->mCameraId:I

    invoke-virtual {p0, v1}, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraUidInfoKey;->cameraIdToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", modeIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/power/teardown/swteardown/CameraUidTeardownResult$CameraUidInfoKey;->mModeIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
