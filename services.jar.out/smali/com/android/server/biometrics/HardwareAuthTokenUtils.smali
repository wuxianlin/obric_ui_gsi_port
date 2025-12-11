.class public Lcom/android/server/biometrics/HardwareAuthTokenUtils;
.super Ljava/lang/Object;
.source "HardwareAuthTokenUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static flipIfNativelyLittle(I)I
    .locals 2
    .param p0, "i"    # I

    .line 97
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    return v0

    .line 100
    :cond_0
    return p0
.end method

.method private static flipIfNativelyLittle(J)J
    .locals 2
    .param p0, "l"    # J

    .line 90
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 91
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    return-wide v0

    .line 93
    :cond_0
    return-wide p0
.end method

.method private static getInt([BI)I
    .locals 4
    .param p0, "array"    # [B
    .param p1, "offset"    # I

    .line 131
    const/4 v0, 0x0

    .line 133
    .local v0, "result":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 134
    add-int v2, v1, p1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v1, 0x8

    shl-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 133
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 136
    .end local v1    # "i":I
    return v0
.end method

.method private static getLong([BI)J
    .locals 7
    .param p0, "array"    # [B
    .param p1, "offset"    # I

    .line 122
    const-wide/16 v0, 0x0

    .line 124
    .local v0, "result":J
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    .line 125
    add-int v3, v2, p1

    aget-byte v3, p0, v3

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    mul-int/lit8 v5, v2, 0x8

    shl-long/2addr v3, v5

    add-long/2addr v0, v3

    .line 124
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 127
    .end local v2    # "i":I
    return-wide v0
.end method

.method public static toByteArray(Landroid/hardware/keymaster/HardwareAuthToken;)[B
    .locals 5
    .param p0, "hat"    # Landroid/hardware/keymaster/HardwareAuthToken;

    .line 32
    const/16 v0, 0x45

    new-array v0, v0, [B

    .line 35
    .local v0, "array":[B
    const/4 v1, 0x0

    aput-byte v1, v0, v1

    .line 38
    iget-wide v2, p0, Landroid/hardware/keymaster/HardwareAuthToken;->challenge:J

    const/4 v4, 0x1

    invoke-static {v2, v3, v0, v4}, Lcom/android/server/biometrics/HardwareAuthTokenUtils;->writeLong(J[BI)V

    .line 41
    iget-wide v2, p0, Landroid/hardware/keymaster/HardwareAuthToken;->userId:J

    const/16 v4, 0x9

    invoke-static {v2, v3, v0, v4}, Lcom/android/server/biometrics/HardwareAuthTokenUtils;->writeLong(J[BI)V

    .line 44
    iget-wide v2, p0, Landroid/hardware/keymaster/HardwareAuthToken;->authenticatorId:J

    const/16 v4, 0x11

    invoke-static {v2, v3, v0, v4}, Lcom/android/server/biometrics/HardwareAuthTokenUtils;->writeLong(J[BI)V

    .line 47
    iget v2, p0, Landroid/hardware/keymaster/HardwareAuthToken;->authenticatorType:I

    invoke-static {v2}, Lcom/android/server/biometrics/HardwareAuthTokenUtils;->flipIfNativelyLittle(I)I

    move-result v2

    const/16 v3, 0x19

    invoke-static {v2, v0, v3}, Lcom/android/server/biometrics/HardwareAuthTokenUtils;->writeInt(I[BI)V

    .line 50
    iget-object v2, p0, Landroid/hardware/keymaster/HardwareAuthToken;->timestamp:Landroid/hardware/keymaster/Timestamp;

    iget-wide v2, v2, Landroid/hardware/keymaster/Timestamp;->milliSeconds:J

    invoke-static {v2, v3}, Lcom/android/server/biometrics/HardwareAuthTokenUtils;->flipIfNativelyLittle(J)J

    move-result-wide v2

    const/16 v4, 0x1d

    invoke-static {v2, v3, v0, v4}, Lcom/android/server/biometrics/HardwareAuthTokenUtils;->writeLong(J[BI)V

    .line 53
    iget-object v2, p0, Landroid/hardware/keymaster/HardwareAuthToken;->mac:[B

    iget-object v3, p0, Landroid/hardware/keymaster/HardwareAuthToken;->mac:[B

    array-length v3, v3

    const/16 v4, 0x25

    invoke-static {v2, v1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    return-object v0
.end method

.method public static toHardwareAuthToken([B)Landroid/hardware/keymaster/HardwareAuthToken;
    .locals 6
    .param p0, "array"    # [B

    .line 59
    new-instance v0, Landroid/hardware/keymaster/HardwareAuthToken;

    invoke-direct {v0}, Landroid/hardware/keymaster/HardwareAuthToken;-><init>()V

    .line 63
    .local v0, "hardwareAuthToken":Landroid/hardware/keymaster/HardwareAuthToken;
    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/android/server/biometrics/HardwareAuthTokenUtils;->getLong([BI)J

    move-result-wide v1

    iput-wide v1, v0, Landroid/hardware/keymaster/HardwareAuthToken;->challenge:J

    .line 66
    const/16 v1, 0x9

    invoke-static {p0, v1}, Lcom/android/server/biometrics/HardwareAuthTokenUtils;->getLong([BI)J

    move-result-wide v1

    iput-wide v1, v0, Landroid/hardware/keymaster/HardwareAuthToken;->userId:J

    .line 69
    const/16 v1, 0x11

    invoke-static {p0, v1}, Lcom/android/server/biometrics/HardwareAuthTokenUtils;->getLong([BI)J

    move-result-wide v1

    iput-wide v1, v0, Landroid/hardware/keymaster/HardwareAuthToken;->authenticatorId:J

    .line 72
    const/16 v1, 0x19

    invoke-static {p0, v1}, Lcom/android/server/biometrics/HardwareAuthTokenUtils;->getInt([BI)I

    move-result v1

    invoke-static {v1}, Lcom/android/server/biometrics/HardwareAuthTokenUtils;->flipIfNativelyLittle(I)I

    move-result v1

    iput v1, v0, Landroid/hardware/keymaster/HardwareAuthToken;->authenticatorType:I

    .line 75
    new-instance v1, Landroid/hardware/keymaster/Timestamp;

    invoke-direct {v1}, Landroid/hardware/keymaster/Timestamp;-><init>()V

    .line 76
    .local v1, "timestamp":Landroid/hardware/keymaster/Timestamp;
    const/16 v2, 0x1d

    invoke-static {p0, v2}, Lcom/android/server/biometrics/HardwareAuthTokenUtils;->getLong([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/android/server/biometrics/HardwareAuthTokenUtils;->flipIfNativelyLittle(J)J

    move-result-wide v2

    iput-wide v2, v1, Landroid/hardware/keymaster/Timestamp;->milliSeconds:J

    .line 77
    iput-object v1, v0, Landroid/hardware/keymaster/HardwareAuthToken;->timestamp:Landroid/hardware/keymaster/Timestamp;

    .line 80
    const/16 v2, 0x20

    new-array v3, v2, [B

    iput-object v3, v0, Landroid/hardware/keymaster/HardwareAuthToken;->mac:[B

    .line 81
    iget-object v3, v0, Landroid/hardware/keymaster/HardwareAuthToken;->mac:[B

    const/4 v4, 0x0

    const/16 v5, 0x25

    invoke-static {p0, v5, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    return-object v0
.end method

.method private static writeInt(I[BI)V
    .locals 2
    .param p0, "i"    # I
    .param p1, "dest"    # [B
    .param p2, "offset"    # I

    .line 115
    add-int/lit8 v0, p2, 0x0

    int-to-byte v1, p0

    aput-byte v1, p1, v0

    .line 116
    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 117
    add-int/lit8 v0, p2, 0x2

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 118
    add-int/lit8 v0, p2, 0x3

    shr-int/lit8 v1, p0, 0x18

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 119
    return-void
.end method

.method private static writeLong(J[BI)V
    .locals 3
    .param p0, "l"    # J
    .param p2, "dest"    # [B
    .param p3, "offset"    # I

    .line 104
    add-int/lit8 v0, p3, 0x0

    long-to-int v1, p0

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 105
    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x8

    shr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 106
    add-int/lit8 v0, p3, 0x2

    const/16 v1, 0x10

    shr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 107
    add-int/lit8 v0, p3, 0x3

    const/16 v1, 0x18

    shr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 108
    add-int/lit8 v0, p3, 0x4

    const/16 v1, 0x20

    shr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 109
    add-int/lit8 v0, p3, 0x5

    const/16 v1, 0x28

    shr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 110
    add-int/lit8 v0, p3, 0x6

    const/16 v1, 0x30

    shr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 111
    add-int/lit8 v0, p3, 0x7

    const/16 v1, 0x38

    shr-long v1, p0, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    .line 112
    return-void
.end method
