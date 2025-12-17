.class Lcom/android/server/devicepolicy/EnterpriseSpecificIdCalculator;
.super Ljava/lang/Object;
.source "EnterpriseSpecificIdCalculator.java"


# static fields
.field private static final ESID_LENGTH:I = 0x10

.field private static final PADDED_ENTERPRISE_ID_LENGTH:I = 0x40

.field private static final PADDED_HW_ID_LENGTH:I = 0x10

.field private static final PADDED_PROFILE_OWNER_LENGTH:I = 0x40


# instance fields
.field private final mImei:Ljava/lang/String;

.field private final mMacAddress:Ljava/lang/String;

.field private final mMeid:Ljava/lang/String;

.field private final mSerialNumber:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 54
    .local v0, "telephonyService":Landroid/telephony/TelephonyManager;
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-string v4, "Unable to access telephony service"

    invoke-static {v3, v4}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 58
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/telephony/TelephonyManager;->getImei(I)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .local v3, "imei":Ljava/lang/String;
    goto :goto_1

    .line 59
    .end local v3    # "imei":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 64
    .local v3, "doesNotSupportGms":Ljava/lang/UnsupportedOperationException;
    const/4 v4, 0x0

    move-object v3, v4

    .line 66
    .local v3, "imei":Ljava/lang/String;
    :goto_1
    iput-object v3, p0, Lcom/android/server/devicepolicy/EnterpriseSpecificIdCalculator;->mImei:Ljava/lang/String;

    .line 69
    :try_start_1
    invoke-virtual {v0, v2}, Landroid/telephony/TelephonyManager;->getMeid(I)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .local v4, "meid":Ljava/lang/String;
    goto :goto_2

    .line 70
    .end local v4    # "meid":Ljava/lang/String;
    :catch_1
    move-exception v4

    .line 75
    .local v4, "doesNotSupportCdma":Ljava/lang/UnsupportedOperationException;
    const/4 v5, 0x0

    move-object v4, v5

    .line 77
    .local v4, "meid":Ljava/lang/String;
    :goto_2
    iput-object v4, p0, Lcom/android/server/devicepolicy/EnterpriseSpecificIdCalculator;->mMeid:Ljava/lang/String;

    .line 78
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/android/server/devicepolicy/EnterpriseSpecificIdCalculator;->mSerialNumber:Ljava/lang/String;

    .line 79
    const-class v5, Landroid/net/wifi/WifiManager;

    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/wifi/WifiManager;

    .line 80
    .local v5, "wifiManager":Landroid/net/wifi/WifiManager;
    if-eqz v5, :cond_1

    goto :goto_3

    :cond_1
    move v1, v2

    :goto_3
    const-string v6, "Unable to access WiFi service"

    invoke-static {v1, v6}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 81
    invoke-virtual {v5}, Landroid/net/wifi/WifiManager;->getFactoryMacAddresses()[Ljava/lang/String;

    move-result-object v1

    .line 82
    .local v1, "macAddresses":[Ljava/lang/String;
    if-eqz v1, :cond_2

    array-length v6, v1

    if-nez v6, :cond_3

    :cond_2
    goto :goto_4

    .line 85
    :cond_3
    aget-object v2, v1, v2

    iput-object v2, p0, Lcom/android/server/devicepolicy/EnterpriseSpecificIdCalculator;->mMacAddress:Ljava/lang/String;

    goto :goto_5

    .line 83
    :goto_4
    const-string v2, ""

    iput-object v2, p0, Lcom/android/server/devicepolicy/EnterpriseSpecificIdCalculator;->mMacAddress:Ljava/lang/String;

    .line 87
    :goto_5
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "imei"    # Ljava/lang/String;
    .param p2, "meid"    # Ljava/lang/String;
    .param p3, "serialNumber"    # Ljava/lang/String;
    .param p4, "macAddress"    # Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/android/server/devicepolicy/EnterpriseSpecificIdCalculator;->mImei:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/android/server/devicepolicy/EnterpriseSpecificIdCalculator;->mMeid:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lcom/android/server/devicepolicy/EnterpriseSpecificIdCalculator;->mSerialNumber:Ljava/lang/String;

    .line 49
    iput-object p4, p0, Lcom/android/server/devicepolicy/EnterpriseSpecificIdCalculator;->mMacAddress:Ljava/lang/String;

    .line 50
    return-void
.end method

.method private static getPaddedHardwareIdentifier(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "hardwareIdentifier"    # Ljava/lang/String;

    .line 95
    if-nez p0, :cond_0

    .line 96
    const-string p0, ""

    .line 98
    :cond_0
    const/16 v0, 0x10

    invoke-static {p0, v0}, Lcom/android/server/devicepolicy/EnterpriseSpecificIdCalculator;->getPaddedTruncatedString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getPaddedTruncatedString(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .param p0, "input"    # Ljava/lang/String;
    .param p1, "maxLength"    # I

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 91
    .local v0, "paddedValue":Ljava/lang/String;
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public calculateEnterpriseId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 16
    .param p1, "profileOwnerPackage"    # Ljava/lang/String;
    .param p2, "enterpriseIdString"    # Ljava/lang/String;

    .line 131
    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string/jumbo v3, "owner package must be specified."

    invoke-static {v1, v3}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 134
    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v1, "enterprise ID must either be null or non-empty."

    invoke-static {v2, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 137
    if-nez p2, :cond_2

    .line 138
    const-string v1, ""

    .end local p2    # "enterpriseIdString":Ljava/lang/String;
    .local v1, "enterpriseIdString":Ljava/lang/String;
    goto :goto_1

    .line 137
    .end local v1    # "enterpriseIdString":Ljava/lang/String;
    .restart local p2    # "enterpriseIdString":Ljava/lang/String;
    :cond_2
    move-object/from16 v1, p2

    .line 141
    .end local p2    # "enterpriseIdString":Ljava/lang/String;
    .restart local v1    # "enterpriseIdString":Ljava/lang/String;
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/devicepolicy/EnterpriseSpecificIdCalculator;->getPaddedSerialNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 142
    .local v2, "serialNumber":[B
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/devicepolicy/EnterpriseSpecificIdCalculator;->getPaddedImei()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 143
    .local v3, "imei":[B
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/devicepolicy/EnterpriseSpecificIdCalculator;->getPaddedMeid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 144
    .local v4, "meid":[B
    iget-object v5, v0, Lcom/android/server/devicepolicy/EnterpriseSpecificIdCalculator;->mMacAddress:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 145
    .local v5, "macAddress":[B
    array-length v6, v2

    array-length v7, v3

    add-int/2addr v6, v7

    array-length v7, v4

    add-int/2addr v6, v7

    array-length v7, v5

    add-int/2addr v6, v7

    .line 147
    .local v6, "totalIdentifiersLength":I
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 148
    .local v7, "fixedIdentifiers":Ljava/nio/ByteBuffer;
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 149
    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 150
    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 151
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 153
    invoke-virtual/range {p0 .. p1}, Lcom/android/server/devicepolicy/EnterpriseSpecificIdCalculator;->getPaddedProfileOwnerName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    .line 154
    .local v8, "dpcPackage":[B
    invoke-virtual {v0, v1}, Lcom/android/server/devicepolicy/EnterpriseSpecificIdCalculator;->getPaddedEnterpriseId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    .line 155
    .local v9, "enterpriseId":[B
    array-length v10, v8

    array-length v11, v9

    add-int/2addr v10, v11

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 156
    .local v10, "info":Ljava/nio/ByteBuffer;
    invoke-virtual {v10, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 157
    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 158
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    .line 159
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v12

    .line 158
    const-string v13, "HMACSHA256"

    const/4 v14, 0x0

    const/16 v15, 0x10

    invoke-static {v13, v11, v14, v12, v15}, Landroid/security/identity/Util;->computeHkdf(Ljava/lang/String;[B[B[BI)[B

    move-result-object v11

    .line 160
    .local v11, "esidBytes":[B
    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 162
    .local v12, "esidByteBuffer":Ljava/nio/ByteBuffer;
    new-instance v13, Landroid/content/pm/VerifierDeviceIdentity;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v14

    invoke-direct {v13, v14, v15}, Landroid/content/pm/VerifierDeviceIdentity;-><init>(J)V

    .line 163
    .local v13, "firstId":Landroid/content/pm/VerifierDeviceIdentity;
    new-instance v14, Landroid/content/pm/VerifierDeviceIdentity;

    move-object v15, v1

    .end local v1    # "enterpriseIdString":Ljava/lang/String;
    .local v15, "enterpriseIdString":Ljava/lang/String;
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-direct {v14, v0, v1}, Landroid/content/pm/VerifierDeviceIdentity;-><init>(J)V

    move-object v0, v14

    .line 164
    .local v0, "secondId":Landroid/content/pm/VerifierDeviceIdentity;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Landroid/content/pm/VerifierDeviceIdentity;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/pm/VerifierDeviceIdentity;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method getPaddedEnterpriseId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "enterpriseId"    # Ljava/lang/String;

    .line 118
    const/16 v0, 0x40

    invoke-static {p1, v0}, Lcom/android/server/devicepolicy/EnterpriseSpecificIdCalculator;->getPaddedTruncatedString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getPaddedImei()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/android/server/devicepolicy/EnterpriseSpecificIdCalculator;->mImei:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/server/devicepolicy/EnterpriseSpecificIdCalculator;->getPaddedHardwareIdentifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getPaddedMeid()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/android/server/devicepolicy/EnterpriseSpecificIdCalculator;->mMeid:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/server/devicepolicy/EnterpriseSpecificIdCalculator;->getPaddedHardwareIdentifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getPaddedProfileOwnerName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "profileOwnerPackage"    # Ljava/lang/String;

    .line 114
    const/16 v0, 0x40

    invoke-static {p1, v0}, Lcom/android/server/devicepolicy/EnterpriseSpecificIdCalculator;->getPaddedTruncatedString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getPaddedSerialNumber()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/android/server/devicepolicy/EnterpriseSpecificIdCalculator;->mSerialNumber:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/server/devicepolicy/EnterpriseSpecificIdCalculator;->getPaddedHardwareIdentifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
