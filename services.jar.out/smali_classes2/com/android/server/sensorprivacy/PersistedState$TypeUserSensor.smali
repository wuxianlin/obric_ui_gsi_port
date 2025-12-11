.class Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;
.super Ljava/lang/Object;
.source "PersistedState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/sensorprivacy/PersistedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TypeUserSensor"
.end annotation


# instance fields
.field mSensor:I

.field mType:I

.field mUserId:I


# direct methods
.method constructor <init>(III)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "userId"    # I
    .param p3, "sensor"    # I

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    iput p1, p0, Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;->mType:I

    .line 250
    iput p2, p0, Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;->mUserId:I

    .line 251
    iput p3, p0, Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;->mSensor:I

    .line 252
    return-void
.end method

.method constructor <init>(Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;)V
    .locals 3
    .param p1, "typeUserSensor"    # Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;

    .line 255
    iget v0, p1, Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;->mType:I

    iget v1, p1, Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;->mUserId:I

    iget v2, p1, Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;->mSensor:I

    invoke-direct {p0, v0, v1, v2}, Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;-><init>(III)V

    .line 256
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 260
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 261
    :cond_0
    instance-of v1, p1, Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 262
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;

    .line 263
    .local v1, "that":Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;
    iget v3, p0, Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;->mType:I

    iget v4, v1, Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;->mType:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;->mUserId:I

    iget v4, v1, Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;->mUserId:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;->mSensor:I

    iget v4, v1, Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;->mSensor:I

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 268
    iget v0, p0, Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;->mType:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;->mUserId:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/android/server/sensorprivacy/PersistedState$TypeUserSensor;->mSensor:I

    add-int/2addr v0, v1

    return v0
.end method
