.class public Lcom/android/server/location/gnss/GnssPositionMode;
.super Ljava/lang/Object;
.source "GnssPositionMode.java"


# instance fields
.field private final mLowPowerMode:Z

.field private final mMinInterval:I

.field private final mMode:I

.field private final mPreferredAccuracy:I

.field private final mPreferredTime:I

.field private final mRecurrence:I


# direct methods
.method public constructor <init>(IIIIIZ)V
    .locals 0
    .param p1, "mode"    # I
    .param p2, "recurrence"    # I
    .param p3, "minInterval"    # I
    .param p4, "preferredAccuracy"    # I
    .param p5, "preferredTime"    # I
    .param p6, "lowPowerMode"    # Z

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lcom/android/server/location/gnss/GnssPositionMode;->mMode:I

    .line 35
    iput p2, p0, Lcom/android/server/location/gnss/GnssPositionMode;->mRecurrence:I

    .line 36
    iput p3, p0, Lcom/android/server/location/gnss/GnssPositionMode;->mMinInterval:I

    .line 37
    iput p4, p0, Lcom/android/server/location/gnss/GnssPositionMode;->mPreferredAccuracy:I

    .line 38
    iput p5, p0, Lcom/android/server/location/gnss/GnssPositionMode;->mPreferredTime:I

    .line 39
    iput-boolean p6, p0, Lcom/android/server/location/gnss/GnssPositionMode;->mLowPowerMode:Z

    .line 40
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 44
    instance-of v0, p1, Lcom/android/server/location/gnss/GnssPositionMode;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 45
    move-object v0, p1

    check-cast v0, Lcom/android/server/location/gnss/GnssPositionMode;

    .line 46
    .local v0, "that":Lcom/android/server/location/gnss/GnssPositionMode;
    iget v2, p0, Lcom/android/server/location/gnss/GnssPositionMode;->mMode:I

    iget v3, v0, Lcom/android/server/location/gnss/GnssPositionMode;->mMode:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/android/server/location/gnss/GnssPositionMode;->mRecurrence:I

    iget v3, v0, Lcom/android/server/location/gnss/GnssPositionMode;->mRecurrence:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/android/server/location/gnss/GnssPositionMode;->mMinInterval:I

    iget v3, v0, Lcom/android/server/location/gnss/GnssPositionMode;->mMinInterval:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/android/server/location/gnss/GnssPositionMode;->mPreferredAccuracy:I

    iget v3, v0, Lcom/android/server/location/gnss/GnssPositionMode;->mPreferredAccuracy:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/android/server/location/gnss/GnssPositionMode;->mPreferredTime:I

    iget v3, v0, Lcom/android/server/location/gnss/GnssPositionMode;->mPreferredTime:I

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Lcom/android/server/location/gnss/GnssPositionMode;->mLowPowerMode:Z

    iget-boolean v3, v0, Lcom/android/server/location/gnss/GnssPositionMode;->mLowPowerMode:Z

    if-ne v2, v3, :cond_0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 46
    :goto_0
    return v1

    .line 53
    .end local v0    # "that":Lcom/android/server/location/gnss/GnssPositionMode;
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 8

    .line 58
    iget v0, p0, Lcom/android/server/location/gnss/GnssPositionMode;->mMode:I

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, Lcom/android/server/location/gnss/GnssPositionMode;->mRecurrence:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lcom/android/server/location/gnss/GnssPositionMode;->mMinInterval:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, Lcom/android/server/location/gnss/GnssPositionMode;->mPreferredAccuracy:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p0, Lcom/android/server/location/gnss/GnssPositionMode;->mPreferredTime:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-boolean v0, p0, Lcom/android/server/location/gnss/GnssPositionMode;->mLowPowerMode:Z

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
