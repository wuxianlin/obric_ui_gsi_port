.class Lcom/android/server/locksettings/SyntheticPasswordManager;
.super Ljava/lang/Object;
.source "SyntheticPasswordManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverDiedRecipient;,
        Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;,
        Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;,
        Lcom/android/server/locksettings/SyntheticPasswordManager$TokenData;,
        Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;,
        Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;,
        Lcom/android/server/locksettings/SyntheticPasswordManager$TokenType;
    }
.end annotation


# static fields
.field private static final DEFAULT_PASSWORD:[B

.field private static final INVALID_WEAVER_SLOT:I = -0x1

.field public static final NULL_PROTECTOR_ID:J = 0x0L

.field private static final PASSWORD_DATA_NAME:Ljava/lang/String; = "pwd"

.field private static final PASSWORD_METRICS_NAME:Ljava/lang/String; = "metrics"

.field private static final PASSWORD_SALT_LENGTH:I = 0x10

.field private static final PASSWORD_SCRYPT_LOG_N:I = 0xb

.field private static final PASSWORD_SCRYPT_LOG_P:I = 0x1

.field private static final PASSWORD_SCRYPT_LOG_R:I = 0x3

.field private static final PERSONALIZATION_AUTHSECRET_ENCRYPTION_KEY:[B

.field private static final PERSONALIZATION_AUTHSECRET_KEY:[B

.field private static final PERSONALIZATION_CONTEXT:[B

.field private static final PERSONALIZATION_E0:[B

.field private static final PERSONALIZATION_FBE_KEY:[B

.field private static final PERSONALIZATION_KEY_STORE_PASSWORD:[B

.field private static final PERSONALIZATION_PASSWORD_HASH:[B

.field private static final PERSONALIZATION_PASSWORD_METRICS:[B

.field private static final PERSONALIZATION_SECDISCARDABLE:[B

.field private static final PERSONALIZATION_SP_GK_AUTH:[B

.field private static final PERSONALIZATION_SP_SPLIT:[B

.field private static final PERSONALIZATION_USER_GK_AUTH:[B

.field private static final PERSONALIZATION_WEAVER_KEY:[B

.field private static final PERSONALIZATION_WEAVER_PASSWORD:[B

.field private static final PERSONALIZATION_WEAVER_TOKEN:[B

.field private static final PROTECTOR_KEY_ALIAS_PREFIX:Ljava/lang/String; = "synthetic_password_"

.field private static final PROTECTOR_TYPE_LSKF_BASED:B = 0x0t

.field private static final PROTECTOR_TYPE_STRONG_TOKEN_BASED:B = 0x1t

.field private static final PROTECTOR_TYPE_WEAK_TOKEN_BASED:B = 0x2t

.field private static final SECDISCARDABLE_LENGTH:I = 0x4000

.field private static final SECDISCARDABLE_NAME:Ljava/lang/String; = "secdis"

.field private static final SP_BLOB_NAME:Ljava/lang/String; = "spblob"

.field private static final SP_E0_NAME:Ljava/lang/String; = "e0"

.field private static final SP_HANDLE_NAME:Ljava/lang/String; = "handle"

.field private static final SP_P1_NAME:Ljava/lang/String; = "p1"

.field private static final STRETCHED_LSKF_LENGTH:I = 0x20

.field private static final SYNTHETIC_PASSWORD_SECURITY_STRENGTH:I = 0x20

.field private static final SYNTHETIC_PASSWORD_VERSION_V1:B = 0x1t

.field private static final SYNTHETIC_PASSWORD_VERSION_V2:B = 0x2t

.field private static final SYNTHETIC_PASSWORD_VERSION_V3:B = 0x3t

.field private static final TAG:Ljava/lang/String; = "SyntheticPasswordManager"

.field static final TOKEN_TYPE_STRONG:I = 0x0

.field static final TOKEN_TYPE_WEAK:I = 0x1

.field private static final VENDOR_AUTH_SECRET_NAME:Ljava/lang/String; = "vendor_auth_secret"

.field private static final WEAVER_SLOT_NAME:Ljava/lang/String; = "weaver"

.field private static final WEAVER_VERSION:B = 0x1t


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mListeners:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lcom/android/internal/widget/IWeakEscrowTokenRemovedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPasswordSlotManager:Lcom/android/server/locksettings/PasswordSlotManager;

.field private mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

.field private final mUserManager:Landroid/os/UserManager;

.field private volatile mWeaver:Landroid/hardware/weaver/IWeaver;

.field private mWeaverConfig:Landroid/hardware/weaver/WeaverConfig;

.field private tokenMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Long;",
            "Lcom/android/server/locksettings/SyntheticPasswordManager$TokenData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmWeaver(Lcom/android/server/locksettings/SyntheticPasswordManager;)Landroid/hardware/weaver/IWeaver;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mWeaver:Landroid/hardware/weaver/IWeaver;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmWeaver(Lcom/android/server/locksettings/SyntheticPasswordManager;Landroid/hardware/weaver/IWeaver;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mWeaver:Landroid/hardware/weaver/IWeaver;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetPERSONALIZATION_AUTHSECRET_ENCRYPTION_KEY()[B
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_AUTHSECRET_ENCRYPTION_KEY:[B

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetPERSONALIZATION_AUTHSECRET_KEY()[B
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_AUTHSECRET_KEY:[B

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetPERSONALIZATION_CONTEXT()[B
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_CONTEXT:[B

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetPERSONALIZATION_E0()[B
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_E0:[B

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetPERSONALIZATION_FBE_KEY()[B
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_FBE_KEY:[B

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetPERSONALIZATION_KEY_STORE_PASSWORD()[B
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_KEY_STORE_PASSWORD:[B

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetPERSONALIZATION_PASSWORD_HASH()[B
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_PASSWORD_HASH:[B

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetPERSONALIZATION_PASSWORD_METRICS()[B
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_PASSWORD_METRICS:[B

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetPERSONALIZATION_SP_GK_AUTH()[B
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_SP_GK_AUTH:[B

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetPERSONALIZATION_SP_SPLIT()[B
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_SP_SPLIT:[B

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 144
    const-string v0, "default-password"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->DEFAULT_PASSWORD:[B

    .line 172
    const-string/jumbo v0, "secdiscardable-transform"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_SECDISCARDABLE:[B

    .line 173
    const-string/jumbo v0, "keystore-password"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_KEY_STORE_PASSWORD:[B

    .line 174
    const-string/jumbo v0, "user-gk-authentication"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_USER_GK_AUTH:[B

    .line 175
    const-string/jumbo v0, "sp-gk-authentication"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_SP_GK_AUTH:[B

    .line 176
    const-string v0, "fbe-key"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_FBE_KEY:[B

    .line 177
    const-string v0, "authsecret-hal"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_AUTHSECRET_KEY:[B

    .line 178
    nop

    .line 179
    const-string/jumbo v0, "vendor-authsecret-encryption-key"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_AUTHSECRET_ENCRYPTION_KEY:[B

    .line 180
    const-string/jumbo v0, "sp-split"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_SP_SPLIT:[B

    .line 181
    const-string/jumbo v0, "pw-hash"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_PASSWORD_HASH:[B

    .line 182
    const-string v0, "e0-encryption"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_E0:[B

    .line 183
    const-string/jumbo v0, "weaver-pwd"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_WEAVER_PASSWORD:[B

    .line 184
    const-string/jumbo v0, "weaver-key"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_WEAVER_KEY:[B

    .line 185
    const-string/jumbo v0, "weaver-token"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_WEAVER_TOKEN:[B

    .line 186
    const-string/jumbo v0, "password-metrics"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_PASSWORD_METRICS:[B

    .line 187
    nop

    .line 188
    const-string v0, "android-synthetic-password-personalization-context"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_CONTEXT:[B

    .line 187
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/locksettings/LockSettingsStorage;Landroid/os/UserManager;Lcom/android/server/locksettings/PasswordSlotManager;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "storage"    # Lcom/android/server/locksettings/LockSettingsStorage;
    .param p3, "userManager"    # Landroid/os/UserManager;
    .param p4, "passwordSlotManager"    # Lcom/android/server/locksettings/PasswordSlotManager;

    .line 523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 519
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mListeners:Landroid/os/RemoteCallbackList;

    .line 1251
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->tokenMap:Landroid/util/ArrayMap;

    .line 524
    iput-object p1, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mContext:Landroid/content/Context;

    .line 525
    iput-object p2, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    .line 526
    iput-object p3, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mUserManager:Landroid/os/UserManager;

    .line 527
    iput-object p4, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mPasswordSlotManager:Lcom/android/server/locksettings/PasswordSlotManager;

    .line 528
    return-void
.end method

.method static bytesToHex([B)[B
    .locals 1
    .param p0, "bytes"    # [B
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1979
    invoke-static {p0}, Llibcore/util/HexEncoding;->encodeToString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method private createSecdiscardable(JI)[B
    .locals 1
    .param p1, "protectorId"    # J
    .param p3, "userId"    # I

    .line 1796
    const/16 v0, 0x4000

    invoke-static {v0}, Lcom/android/server/locksettings/SecureRandomUtils;->randomBytes(I)[B

    move-result-object v0

    .line 1797
    .local v0, "data":[B
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->saveSecdiscardable(J[BI)V

    .line 1798
    return-object v0
.end method

.method private createSyntheticPasswordBlob(JBLcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;[BJI)V
    .locals 11
    .param p1, "protectorId"    # J
    .param p3, "protectorType"    # B
    .param p4, "sp"    # Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;
    .param p5, "protectorSecret"    # [B
    .param p6, "sid"    # J
    .param p8, "userId"    # I

    .line 1344
    move v0, p3

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    if-ne v0, v2, :cond_1

    :cond_0
    goto :goto_0

    .line 1348
    :cond_1
    invoke-virtual {p4}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->getSyntheticPassword()[B

    move-result-object v1

    .local v1, "spSecret":[B
    goto :goto_1

    .line 1346
    .end local v1    # "spSecret":[B
    :goto_0
    invoke-virtual {p4}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->getEscrowSecret()[B

    move-result-object v1

    .line 1350
    .restart local v1    # "spSecret":[B
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getProtectorKeyAlias(J)Ljava/lang/String;

    move-result-object v4

    move-object v3, p0

    move-object v5, v1

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/locksettings/SyntheticPasswordManager;->createSpBlob(Ljava/lang/String;[B[BJ)[B

    move-result-object v3

    .line 1357
    .local v3, "content":[B
    invoke-static {p4}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->-$$Nest$fgetmVersion(Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;)B

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    .line 1358
    move v2, v5

    goto :goto_2

    :cond_2
    nop

    .line 1360
    .local v2, "version":B
    :goto_2
    invoke-static {v2, p3, v3}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;->create(BB[B)Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;

    move-result-object v4

    .line 1361
    .local v4, "blob":Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;
    const-string/jumbo v6, "spblob"

    invoke-virtual {v4}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;->toByte()[B

    move-result-object v7

    move-object v5, p0

    move-wide v8, p1

    move/from16 v10, p8

    invoke-direct/range {v5 .. v10}, Lcom/android/server/locksettings/SyntheticPasswordManager;->saveState(Ljava/lang/String;[BJI)V

    .line 1362
    return-void
.end method

.method private derivePinLength(IZI)I
    .locals 1
    .param p1, "sizeOfCredential"    # I
    .param p2, "isPinCredential"    # Z
    .param p3, "userId"    # I

    .line 1081
    nop

    nop

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    .line 1082
    invoke-virtual {v0, p3}, Lcom/android/server/locksettings/LockSettingsStorage;->isAutoPinConfirmSettingEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    if-ge p1, v0, :cond_1

    :cond_0
    goto :goto_0

    .line 1086
    :cond_1
    return p1

    .line 1084
    :cond_2
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method private destroyProtectorCommon(JI)V
    .locals 1
    .param p1, "protectorId"    # J
    .param p3, "userId"    # I

    .line 1770
    const-string/jumbo v0, "spblob"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->destroyState(Ljava/lang/String;JI)V

    .line 1771
    invoke-direct {p0, p1, p2}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getProtectorKeyAlias(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->destroyProtectorKey(Ljava/lang/String;)V

    .line 1772
    const-string/jumbo v0, "secdis"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->destroyState(Ljava/lang/String;JI)V

    .line 1773
    const-string/jumbo v0, "weaver"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->hasState(Ljava/lang/String;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1774
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->destroyWeaverSlot(JI)V

    .line 1776
    :cond_0
    return-void
.end method

.method private destroyState(Ljava/lang/String;JI)V
    .locals 1
    .param p1, "stateName"    # Ljava/lang/String;
    .param p2, "protectorId"    # J
    .param p4, "userId"    # I

    .line 1890
    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {v0, p4, p2, p3, p1}, Lcom/android/server/locksettings/LockSettingsStorage;->deleteSyntheticPasswordState(IJLjava/lang/String;)V

    .line 1891
    return-void
.end method

.method private destroyWeaverSlot(JI)V
    .locals 6
    .param p1, "protectorId"    # J
    .param p3, "userId"    # I

    .line 925
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->loadWeaverSlot(JI)I

    move-result v0

    .line 926
    .local v0, "slot":I
    const-string/jumbo v1, "weaver"

    invoke-direct {p0, v1, p1, p2, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->destroyState(Ljava/lang/String;JI)V

    .line 927
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 928
    invoke-direct {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getWeaverService()Landroid/hardware/weaver/IWeaver;

    move-result-object v1

    .line 929
    .local v1, "weaver":Landroid/hardware/weaver/IWeaver;
    const-string v2, "SyntheticPasswordManager"

    if-nez v1, :cond_0

    .line 930
    const-string v3, "Cannot erase Weaver slot because Weaver is unavailable"

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 931
    return-void

    .line 933
    :cond_0
    invoke-direct {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getUsedWeaverSlots()Ljava/util/Set;

    move-result-object v3

    .line 934
    .local v3, "usedSlots":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 935
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Erasing Weaver slot %d"

    invoke-static {v2, v5, v4}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 936
    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2, v2}, Lcom/android/server/locksettings/SyntheticPasswordManager;->weaverEnroll(Landroid/hardware/weaver/IWeaver;I[B[B)[B

    .line 937
    iget-object v2, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mPasswordSlotManager:Lcom/android/server/locksettings/PasswordSlotManager;

    invoke-virtual {v2, v0}, Lcom/android/server/locksettings/PasswordSlotManager;->markSlotDeleted(I)V

    goto :goto_0

    .line 939
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Weaver slot %d was already reused; not erasing it"

    invoke-static {v2, v5, v4}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 942
    .end local v1    # "weaver":Landroid/hardware/weaver/IWeaver;
    .end local v3    # "usedSlots":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    :cond_2
    :goto_0
    return-void
.end method

.method static fakeUserId(I)I
    .locals 1
    .param p0, "userId"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1920
    const v0, 0x186a0

    add-int/2addr v0, p0

    return v0
.end method

.method private static generateProtectorId()J
    .locals 4

    .line 1911
    nop

    :goto_0
    invoke-static {}, Lcom/android/server/locksettings/SecureRandomUtils;->randomLong()J

    move-result-wide v0

    .line 1912
    .local v0, "result":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 1913
    return-wide v0

    .line 1912
    :cond_0
    nop

    .line 1915
    .end local v0    # "result":J
    goto :goto_0
.end method

.method private getNextAvailableWeaverSlot()I
    .locals 4

    .line 968
    invoke-direct {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getUsedWeaverSlots()Ljava/util/Set;

    move-result-object v0

    .line 969
    .local v0, "usedSlots":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    iget-object v1, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mPasswordSlotManager:Lcom/android/server/locksettings/PasswordSlotManager;

    invoke-virtual {v1}, Lcom/android/server/locksettings/PasswordSlotManager;->getUsedSlots()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 974
    invoke-direct {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->isDeviceProvisioned()Z

    move-result v1

    if-nez v1, :cond_0

    .line 975
    iget-object v1, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {v1}, Lcom/android/server/locksettings/LockSettingsStorage;->readPersistentDataBlock()Lcom/android/server/locksettings/LockSettingsStorage$PersistentData;

    move-result-object v1

    .line 976
    .local v1, "persistentData":Lcom/android/server/locksettings/LockSettingsStorage$PersistentData;
    if-eqz v1, :cond_0

    iget v2, v1, Lcom/android/server/locksettings/LockSettingsStorage$PersistentData;->type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 977
    iget v2, v1, Lcom/android/server/locksettings/LockSettingsStorage$PersistentData;->userId:I

    .line 978
    .local v2, "slot":I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 981
    .end local v1    # "persistentData":Lcom/android/server/locksettings/LockSettingsStorage$PersistentData;
    .end local v2    # "slot":I
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mWeaverConfig:Landroid/hardware/weaver/WeaverConfig;

    iget v2, v2, Landroid/hardware/weaver/WeaverConfig;->slots:I

    if-ge v1, v2, :cond_2

    .line 982
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 983
    return v1

    .line 981
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 986
    .end local v1    # "i":I
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Run out of weaver slots."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private getProtectorKeyAlias(J)Ljava/lang/String;
    .locals 2
    .param p1, "protectorId"    # J

    .line 1927
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "synthetic_password_"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s%x"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getSpecialUserPersistentData(I)Lcom/android/server/locksettings/LockSettingsStorage$PersistentData;
    .locals 3
    .param p1, "userId"    # I

    .line 798
    const/16 v0, -0x270f

    if-ne p1, v0, :cond_0

    .line 799
    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {v0}, Lcom/android/server/locksettings/LockSettingsStorage;->readPersistentDataBlock()Lcom/android/server/locksettings/LockSettingsStorage$PersistentData;

    move-result-object v0

    return-object v0

    .line 801
    :cond_0
    const/16 v0, -0x270e

    if-ne p1, v0, :cond_1

    .line 802
    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {v0}, Lcom/android/server/locksettings/LockSettingsStorage;->readRepairModePersistentData()Lcom/android/server/locksettings/LockSettingsStorage$PersistentData;

    move-result-object v0

    return-object v0

    .line 804
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown special user id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getTokenBasedProtectorType(I)B
    .locals 1
    .param p1, "type"    # I

    .line 1814
    packed-switch p1, :pswitch_data_0

    .line 1819
    const/4 v0, 0x1

    return v0

    .line 1816
    :pswitch_0
    const/4 v0, 0x2

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private getUsedWeaverSlots()Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 955
    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    .line 956
    const-string/jumbo v1, "weaver"

    invoke-virtual {v0, v1}, Lcom/android/server/locksettings/LockSettingsStorage;->listSyntheticPasswordProtectorsForAllUsers(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 957
    .local v0, "protectorIds":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/util/List<Ljava/lang/Long;>;>;"
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 958
    .local v1, "slots":Ljava/util/HashSet;, "Ljava/util/HashSet<Ljava/lang/Integer;>;"
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 959
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/util/List<Ljava/lang/Long;>;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    nop

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 960
    .local v5, "protectorId":Ljava/lang/Long;
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-direct {p0, v6, v7, v8}, Lcom/android/server/locksettings/SyntheticPasswordManager;->loadWeaverSlot(JI)I

    move-result v6

    .line 961
    .local v6, "slot":I
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 962
    .end local v5    # "protectorId":Ljava/lang/Long;
    .end local v6    # "slot":I
    goto :goto_1

    .line 963
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Integer;Ljava/util/List<Ljava/lang/Long;>;>;"
    :cond_0
    goto :goto_0

    .line 964
    :cond_1
    return-object v1
.end method

.method private getWeaverAidlService()Landroid/hardware/weaver/IWeaver;
    .locals 6
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 562
    const-string v0, "SyntheticPasswordManager"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/hardware/weaver/IWeaver;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/default"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 564
    invoke-static {v2}, Landroid/os/ServiceManager;->waitForDeclaredService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    .line 563
    invoke-static {v2}, Landroid/hardware/weaver/IWeaver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/weaver/IWeaver;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 568
    .local v2, "aidlWeaver":Landroid/hardware/weaver/IWeaver;
    nop

    .line 569
    if-nez v2, :cond_0

    .line 570
    return-object v1

    .line 574
    :cond_0
    :try_start_1
    invoke-interface {v2}, Landroid/hardware/weaver/IWeaver;->getInterfaceVersion()I

    move-result v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 578
    .local v3, "aidlVersion":I
    nop

    .line 579
    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    .line 580
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ignoring AIDL weaver service v"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " because only v2 and later are supported"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    return-object v1

    .line 586
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Found AIDL weaver service v"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    return-object v2

    .line 575
    .end local v3    # "aidlVersion":I
    :catch_0
    move-exception v3

    .line 576
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, "Cannot get AIDL weaver service version"

    invoke-static {v0, v4, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 577
    return-object v1

    .line 565
    .end local v2    # "aidlWeaver":Landroid/hardware/weaver/IWeaver;
    .end local v3    # "e":Landroid/os/RemoteException;
    :catch_1
    move-exception v2

    .line 566
    .local v2, "e":Ljava/lang/SecurityException;
    const-string v3, "Does not have permissions to get AIDL weaver service"

    invoke-static {v0, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    return-object v1
.end method

.method private declared-synchronized getWeaverService()Landroid/hardware/weaver/IWeaver;
    .locals 5
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    monitor-enter p0

    .line 627
    :try_start_0
    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mWeaver:Landroid/hardware/weaver/IWeaver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 628
    .local v0, "weaver":Landroid/hardware/weaver/IWeaver;
    if-eqz v0, :cond_0

    .line 629
    monitor-exit p0

    return-object v0

    .line 633
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getWeaverServiceInternal()Landroid/hardware/weaver/IWeaver;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 634
    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 635
    monitor-exit p0

    return-object v1

    .line 640
    :cond_1
    :try_start_2
    invoke-interface {v0}, Landroid/hardware/weaver/IWeaver;->getConfig()Landroid/hardware/weaver/WeaverConfig;

    move-result-object v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/ServiceSpecificException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 644
    .local v2, "weaverConfig":Landroid/hardware/weaver/WeaverConfig;
    nop

    .line 645
    if-eqz v2, :cond_3

    :try_start_3
    iget v3, v2, Landroid/hardware/weaver/WeaverConfig;->slots:I

    if-gtz v3, :cond_2

    goto :goto_0

    .line 650
    :cond_2
    iput-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mWeaver:Landroid/hardware/weaver/IWeaver;

    .line 651
    iput-object v2, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mWeaverConfig:Landroid/hardware/weaver/WeaverConfig;

    .line 652
    iget-object v1, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mPasswordSlotManager:Lcom/android/server/locksettings/PasswordSlotManager;

    invoke-direct {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getUsedWeaverSlots()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/server/locksettings/PasswordSlotManager;->refreshActiveSlots(Ljava/util/Set;)V

    .line 653
    const-string v1, "SyntheticPasswordManager"

    const-string v3, "Weaver service initialized"

    invoke-static {v1, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 654
    monitor-exit p0

    return-object v0

    .line 626
    .end local v0    # "weaver":Landroid/hardware/weaver/IWeaver;
    .end local v2    # "weaverConfig":Landroid/hardware/weaver/WeaverConfig;
    .end local p0    # "this":Lcom/android/server/locksettings/SyntheticPasswordManager;
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 646
    .restart local v0    # "weaver":Landroid/hardware/weaver/IWeaver;
    .restart local v2    # "weaverConfig":Landroid/hardware/weaver/WeaverConfig;
    :cond_3
    :goto_0
    :try_start_4
    const-string v3, "SyntheticPasswordManager"

    const-string v4, "Invalid weaver config"

    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 647
    monitor-exit p0

    return-object v1

    .line 641
    .end local v2    # "weaverConfig":Landroid/hardware/weaver/WeaverConfig;
    :catch_0
    move-exception v2

    .line 642
    .local v2, "e":Ljava/lang/Exception;
    :try_start_5
    const-string v3, "SyntheticPasswordManager"

    const-string v4, "Failed to get weaver config"

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 643
    monitor-exit p0

    return-object v1

    .line 626
    .end local v0    # "weaver":Landroid/hardware/weaver/IWeaver;
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private getWeaverServiceInternal()Landroid/hardware/weaver/IWeaver;
    .locals 5
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 592
    invoke-direct {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getWeaverAidlService()Landroid/hardware/weaver/IWeaver;

    move-result-object v0

    .line 593
    .local v0, "aidlWeaver":Landroid/hardware/weaver/IWeaver;
    const/4 v1, 0x0

    const-string v2, "SyntheticPasswordManager"

    if-eqz v0, :cond_0

    .line 594
    const-string v3, "Using AIDL weaver service"

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    :try_start_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    new-instance v4, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverDiedRecipient;

    invoke-direct {v4, p0, v1}, Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverDiedRecipient;-><init>(Lcom/android/server/locksettings/SyntheticPasswordManager;Lcom/android/server/locksettings/SyntheticPasswordManager$WeaverDiedRecipient-IA;)V

    const/4 v1, 0x0

    invoke-interface {v3, v4, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 599
    goto :goto_0

    .line 597
    :catch_0
    move-exception v1

    .line 598
    .local v1, "e":Landroid/os/RemoteException;
    const-string v3, "Unable to register Weaver death recipient"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 600
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    return-object v0

    .line 605
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getWeaverHidlService()Landroid/hardware/weaver/V1_0/IWeaver;

    move-result-object v3

    .line 606
    .local v3, "hidlWeaver":Landroid/hardware/weaver/V1_0/IWeaver;
    if-eqz v3, :cond_1

    .line 607
    const-string v4, "Using HIDL weaver service"

    invoke-static {v2, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 608
    new-instance v4, Lcom/android/server/locksettings/WeaverHidlAdapter;

    invoke-direct {v4, v3}, Lcom/android/server/locksettings/WeaverHidlAdapter;-><init>(Landroid/hardware/weaver/V1_0/IWeaver;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v4

    .line 610
    .end local v3    # "hidlWeaver":Landroid/hardware/weaver/V1_0/IWeaver;
    :catch_1
    move-exception v3

    goto :goto_1

    .line 606
    .restart local v3    # "hidlWeaver":Landroid/hardware/weaver/V1_0/IWeaver;
    :cond_1
    nop

    .line 612
    .end local v3    # "hidlWeaver":Landroid/hardware/weaver/V1_0/IWeaver;
    goto :goto_2

    .line 610
    :goto_1
    nop

    .line 611
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, "Failed to get HIDL weaver service."

    invoke-static {v2, v4, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 613
    .end local v3    # "e":Landroid/os/RemoteException;
    :goto_2
    const-string v3, "Device does not support weaver"

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 614
    return-object v1
.end method

.method private hasState(Ljava/lang/String;JI)Z
    .locals 1
    .param p1, "stateName"    # Ljava/lang/String;
    .param p2, "protectorId"    # J
    .param p4, "userId"    # I

    .line 1867
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/locksettings/SyntheticPasswordManager;->loadState(Ljava/lang/String;JI)[B

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/util/ArrayUtils;->isEmpty([B)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private isDeviceProvisioned()Z
    .locals 3

    .line 531
    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "device_provisioned"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private static isNoneCredential(Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;)Z
    .locals 2
    .param p0, "pwd"    # Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;

    .line 1146
    if-eqz p0, :cond_0

    iget v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->credentialType:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private loadEscrowData(Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;I)Z
    .locals 4
    .param p1, "sp"    # Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;
    .param p2, "userId"    # I

    .line 866
    const-string v0, "e0"

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/android/server/locksettings/SyntheticPasswordManager;->loadState(Ljava/lang/String;JI)[B

    move-result-object v0

    .line 867
    .local v0, "e0":[B
    const-string/jumbo v3, "p1"

    invoke-direct {p0, v3, v1, v2, p2}, Lcom/android/server/locksettings/SyntheticPasswordManager;->loadState(Ljava/lang/String;JI)[B

    move-result-object v1

    .line 868
    .local v1, "p1":[B
    invoke-virtual {p1, v0, v1}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->setEscrowData([B[B)V

    .line 869
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private loadSecdiscardable(JI)[B
    .locals 1
    .param p1, "protectorId"    # J
    .param p3, "userId"    # I

    .line 1810
    const-string/jumbo v0, "secdis"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->loadState(Ljava/lang/String;JI)[B

    move-result-object v0

    return-object v0
.end method

.method private loadState(Ljava/lang/String;JI)[B
    .locals 1
    .param p1, "stateName"    # Ljava/lang/String;
    .param p2, "protectorId"    # J
    .param p4, "userId"    # I

    .line 1871
    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {v0, p4, p2, p3, p1}, Lcom/android/server/locksettings/LockSettingsStorage;->readSyntheticPasswordState(IJLjava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method private loadSyntheticPasswordHandle(I)[B
    .locals 3
    .param p1, "userId"    # I

    .line 857
    const-string/jumbo v0, "handle"

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->loadState(Ljava/lang/String;JI)[B

    move-result-object v0

    return-object v0
.end method

.method private loadWeaverSlot(JI)I
    .locals 6
    .param p1, "protectorId"    # J
    .param p3, "userId"    # I

    .line 898
    const/4 v0, 0x5

    .line 899
    .local v0, "LENGTH":I
    const-string/jumbo v1, "weaver"

    invoke-direct {p0, v1, p1, p2, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->loadState(Ljava/lang/String;JI)[B

    move-result-object v1

    .line 900
    .local v1, "data":[B
    const/4 v2, -0x1

    if-eqz v1, :cond_0

    array-length v3, v1

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    :cond_0
    goto :goto_0

    .line 903
    :cond_1
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 904
    .local v3, "buffer":Ljava/nio/ByteBuffer;
    const/4 v4, 0x0

    array-length v5, v1

    invoke-virtual {v3, v1, v4, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 905
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 906
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    .line 907
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid weaver slot version for protector "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SyntheticPasswordManager"

    invoke-static {v5, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 908
    return v2

    .line 910
    :cond_2
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    return v2

    .line 901
    .end local v3    # "buffer":Ljava/nio/ByteBuffer;
    :goto_0
    return v2
.end method

.method private native nativeSidFromPasswordHandle([B)J
.end method

.method private notifyWeakEscrowTokenRemovedListeners(JI)V
    .locals 4
    .param p1, "protectorId"    # J
    .param p3, "userId"    # I

    .line 2011
    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 2013
    .local v0, "i":I
    :goto_0
    if-lez v0, :cond_0

    .line 2014
    add-int/lit8 v0, v0, -0x1

    .line 2016
    :try_start_0
    iget-object v1, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/android/internal/widget/IWeakEscrowTokenRemovedListener;

    invoke-interface {v1, p1, p2, p3}, Lcom/android/internal/widget/IWeakEscrowTokenRemovedListener;->onWeakEscrowTokenRemoved(JI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2020
    goto :goto_0

    .line 2023
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 2017
    :catch_0
    move-exception v1

    nop

    .line 2018
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v2, "SyntheticPasswordManager"

    const-string v3, "Exception while notifying WeakEscrowTokenRemovedListener."

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2020
    nop

    .end local v1    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 2023
    :goto_1
    iget-object v2, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 2024
    throw v1

    .line 2023
    :cond_0
    iget-object v1, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 2024
    nop

    .line 2025
    return-void
.end method

.method private static responseFromTimeout(Landroid/hardware/weaver/WeaverReadResponse;)Lcom/android/internal/widget/VerifyCredentialResponse;
    .locals 4
    .param p0, "response"    # Landroid/hardware/weaver/WeaverReadResponse;

    .line 695
    iget-wide v0, p0, Landroid/hardware/weaver/WeaverReadResponse;->timeout:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Landroid/hardware/weaver/WeaverReadResponse;->timeout:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 697
    :cond_1
    iget-wide v0, p0, Landroid/hardware/weaver/WeaverReadResponse;->timeout:J

    long-to-int v0, v0

    goto :goto_1

    .line 696
    :goto_0
    const v0, 0x7fffffff

    .line 697
    :goto_1
    nop

    .line 698
    .local v0, "timeout":I
    invoke-static {v0}, Lcom/android/internal/widget/VerifyCredentialResponse;->fromTimeout(I)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object v1

    return-object v1
.end method

.method private saveEscrowData(Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;I)V
    .locals 11
    .param p1, "sp"    # Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;
    .param p2, "userId"    # I

    .line 878
    invoke-static {p1}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->-$$Nest$fgetmEncryptedEscrowSplit0(Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;)[B

    move-result-object v2

    const-wide/16 v3, 0x0

    const-string v1, "e0"

    move-object v0, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/server/locksettings/SyntheticPasswordManager;->saveState(Ljava/lang/String;[BJI)V

    .line 879
    invoke-static {p1}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->-$$Nest$fgetmEscrowSplit1(Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;)[B

    move-result-object v7

    const-wide/16 v8, 0x0

    const-string/jumbo v6, "p1"

    move-object v5, p0

    move v10, p2

    invoke-direct/range {v5 .. v10}, Lcom/android/server/locksettings/SyntheticPasswordManager;->saveState(Ljava/lang/String;[BJI)V

    .line 880
    return-void
.end method

.method private savePasswordMetrics(Lcom/android/internal/widget/LockscreenCredential;Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;JI)V
    .locals 9
    .param p1, "credential"    # Lcom/android/internal/widget/LockscreenCredential;
    .param p2, "sp"    # Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;
    .param p3, "protectorId"    # J
    .param p5, "userId"    # I

    .line 1855
    invoke-virtual {p2}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->deriveMetricsKey()[B

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [B

    new-instance v2, Lcom/android/server/locksettings/VersionedPasswordMetrics;

    invoke-direct {v2, p1}, Lcom/android/server/locksettings/VersionedPasswordMetrics;-><init>(Lcom/android/internal/widget/LockscreenCredential;)V

    .line 1857
    invoke-virtual {v2}, Lcom/android/server/locksettings/VersionedPasswordMetrics;->serialize()[B

    move-result-object v2

    .line 1855
    invoke-static {v0, v1, v2}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->encrypt([B[B[B)[B

    move-result-object v0

    .line 1858
    .local v0, "encrypted":[B
    const-string/jumbo v4, "metrics"

    move-object v3, p0

    move-object v5, v0

    move-wide v6, p3

    move v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/android/server/locksettings/SyntheticPasswordManager;->saveState(Ljava/lang/String;[BJI)V

    .line 1859
    return-void
.end method

.method private saveSecdiscardable(J[BI)V
    .locals 6
    .param p1, "protectorId"    # J
    .param p3, "secdiscardable"    # [B
    .param p4, "userId"    # I

    .line 1806
    const-string/jumbo v1, "secdis"

    move-object v0, p0

    move-object v2, p3

    move-wide v3, p1

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/server/locksettings/SyntheticPasswordManager;->saveState(Ljava/lang/String;[BJI)V

    .line 1807
    return-void
.end method

.method private saveState(Ljava/lang/String;[BJI)V
    .locals 6
    .param p1, "stateName"    # Ljava/lang/String;
    .param p2, "data"    # [B
    .param p3, "protectorId"    # J
    .param p5, "userId"    # I

    .line 1882
    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    move v1, p5

    move-wide v2, p3

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/locksettings/LockSettingsStorage;->writeSyntheticPasswordState(IJLjava/lang/String;[B)V

    .line 1883
    return-void
.end method

.method private saveSyntheticPasswordHandle([BI)V
    .locals 6
    .param p1, "spHandle"    # [B
    .param p2, "userId"    # I

    .line 861
    const-string/jumbo v1, "handle"

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/server/locksettings/SyntheticPasswordManager;->saveState(Ljava/lang/String;[BJI)V

    .line 862
    invoke-direct {p0, p2}, Lcom/android/server/locksettings/SyntheticPasswordManager;->syncState(I)V

    .line 863
    return-void
.end method

.method private saveWeaverSlot(IJI)V
    .locals 8
    .param p1, "slot"    # I
    .param p2, "protectorId"    # J
    .param p4, "userId"    # I

    .line 918
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 919
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 920
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 921
    const-string/jumbo v3, "weaver"

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    move-object v2, p0

    move-wide v5, p2

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/android/server/locksettings/SyntheticPasswordManager;->saveState(Ljava/lang/String;[BJI)V

    .line 922
    return-void
.end method

.method private shouldSynchronizeFrpCredential(Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;I)Z
    .locals 4
    .param p1, "pwd"    # Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "userId"    # I

    .line 1150
    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {v0}, Lcom/android/server/locksettings/LockSettingsStorage;->getPersistentDataBlockManager()Lcom/android/server/pdb/PersistentDataBlockManagerInternal;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1151
    return v1

    .line 1153
    :cond_0
    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0, p2}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 1154
    .local v0, "userInfo":Landroid/content/pm/UserInfo;
    iget-object v2, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/android/internal/widget/LockPatternUtils;->userOwnsFrpCredential(Landroid/content/Context;Landroid/content/pm/UserInfo;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1155
    return v1

    .line 1167
    :cond_1
    invoke-static {p1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->isNoneCredential(Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->isDeviceProvisioned()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1168
    const-string v2, "SyntheticPasswordManager"

    const-string v3, "Not clearing FRP credential yet because device is not yet provisioned"

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1169
    return v1

    .line 1171
    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method private shouldWriteRepairModeCredential(I)Z
    .locals 5
    .param p1, "userId"    # I

    .line 1235
    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0, p1}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    .line 1236
    .local v0, "userInfo":Landroid/content/pm/UserInfo;
    iget-object v1, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/android/internal/widget/LockPatternUtils;->canUserEnterRepairMode(Landroid/content/Context;Landroid/content/pm/UserInfo;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "SyntheticPasswordManager"

    if-nez v1, :cond_0

    .line 1237
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "User %d can\'t enter repair mode"

    invoke-static {v3, v4, v1}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1238
    return v2

    .line 1240
    :cond_0
    iget-object v1, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/internal/widget/LockPatternUtils;->isRepairModeActive(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1241
    const-string v1, "Can\'t write repair mode credential while repair mode is already active"

    invoke-static {v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1242
    return v2

    .line 1244
    :cond_1
    invoke-static {}, Lcom/android/internal/widget/LockPatternUtils;->isGsiRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1245
    const-string v1, "Can\'t write repair mode credential while GSI is running"

    invoke-static {v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1246
    return v2

    .line 1248
    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method private stretchedLskfToGkPassword([B)[B
    .locals 2
    .param p1, "stretchedLskf"    # [B

    .line 1952
    sget-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_USER_GK_AUTH:[B

    filled-new-array {p1}, [[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->personalizedHash([B[[B)[B

    move-result-object v0

    return-object v0
.end method

.method private stretchedLskfToWeaverKey([B)[B
    .locals 3
    .param p1, "stretchedLskf"    # [B

    .line 1957
    sget-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_WEAVER_KEY:[B

    filled-new-array {p1}, [[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->personalizedHash([B[[B)[B

    move-result-object v0

    .line 1959
    .local v0, "key":[B
    array-length v1, v0

    iget-object v2, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mWeaverConfig:Landroid/hardware/weaver/WeaverConfig;

    iget v2, v2, Landroid/hardware/weaver/WeaverConfig;->keySize:I

    if-lt v1, v2, :cond_0

    .line 1962
    iget-object v1, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mWeaverConfig:Landroid/hardware/weaver/WeaverConfig;

    iget v1, v1, Landroid/hardware/weaver/WeaverConfig;->keySize:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    return-object v1

    .line 1960
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "weaver key length too small"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private syncState(I)V
    .locals 1
    .param p1, "userId"    # I

    .line 1886
    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {v0, p1}, Lcom/android/server/locksettings/LockSettingsStorage;->syncSyntheticPasswordState(I)V

    .line 1887
    return-void
.end method

.method private synchronizeGatekeeperFrpPassword(Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;II)V
    .locals 3
    .param p1, "pwd"    # Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "requestedQuality"    # I
    .param p3, "userId"    # I

    .line 1176
    invoke-direct {p0, p1, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->shouldSynchronizeFrpCredential(Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1177
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "SyntheticPasswordManager"

    const-string v2, "Syncing Gatekeeper-based FRP credential tied to user %d"

    invoke-static {v1, v2, v0}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1178
    invoke-static {p1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->isNoneCredential(Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1179
    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    .line 1180
    invoke-virtual {p1}, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->toBytes()[B

    move-result-object v1

    .line 1179
    const/4 v2, 0x1

    invoke-virtual {v0, v2, p3, p2, v1}, Lcom/android/server/locksettings/LockSettingsStorage;->writePersistentDataBlock(III[B)V

    goto :goto_0

    .line 1182
    :cond_0
    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p3, v2, v1}, Lcom/android/server/locksettings/LockSettingsStorage;->writePersistentDataBlock(III[B)V

    .line 1185
    :cond_1
    :goto_0
    return-void
.end method

.method private synchronizeWeaverFrpPassword(Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;III)V
    .locals 3
    .param p1, "pwd"    # Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "requestedQuality"    # I
    .param p3, "userId"    # I
    .param p4, "weaverSlot"    # I

    .line 1189
    invoke-direct {p0, p1, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->shouldSynchronizeFrpCredential(Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1190
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "SyntheticPasswordManager"

    const-string v2, "Syncing Weaver-based FRP credential tied to user %d"

    invoke-static {v1, v2, v0}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1191
    invoke-static {p1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->isNoneCredential(Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1192
    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    .line 1193
    invoke-virtual {p1}, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->toBytes()[B

    move-result-object v1

    .line 1192
    const/4 v2, 0x2

    invoke-virtual {v0, v2, p4, p2, v1}, Lcom/android/server/locksettings/LockSettingsStorage;->writePersistentDataBlock(III[B)V

    goto :goto_0

    .line 1195
    :cond_0
    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Lcom/android/server/locksettings/LockSettingsStorage;->writePersistentDataBlock(III[B)V

    .line 1198
    :cond_1
    :goto_0
    return-void
.end method

.method private transformUnderSecdiscardable([B[B)[B
    .locals 2
    .param p1, "data"    # [B
    .param p2, "rawSecdiscardable"    # [B

    .line 1785
    sget-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_SECDISCARDABLE:[B

    filled-new-array {p2}, [[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->personalizedHash([B[[B)[B

    move-result-object v0

    .line 1787
    .local v0, "secdiscardable":[B
    filled-new-array {p1, v0}, [[B

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/util/ArrayUtils;->concat([[B)[B

    move-result-object v1

    return-object v1
.end method

.method private transformUnderWeaverSecret([B[B)[B
    .locals 2
    .param p1, "data"    # [B
    .param p2, "secret"    # [B

    .line 1779
    sget-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_WEAVER_PASSWORD:[B

    filled-new-array {p2}, [[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->personalizedHash([B[[B)[B

    move-result-object v0

    .line 1781
    .local v0, "weaverSecret":[B
    filled-new-array {p1, v0}, [[B

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/util/ArrayUtils;->concat([[B)[B

    move-result-object v1

    return-object v1
.end method

.method private unlockTokenBasedProtectorInternal(Landroid/service/gatekeeper/IGateKeeperService;JB[BI)Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;
    .locals 17
    .param p1, "gatekeeper"    # Landroid/service/gatekeeper/IGateKeeperService;
    .param p2, "protectorId"    # J
    .param p4, "expectedProtectorType"    # B
    .param p5, "token"    # [B
    .param p6, "userId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1579
    move-object/from16 v8, p0

    move-wide/from16 v9, p2

    move/from16 v11, p6

    new-instance v0, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;

    invoke-direct {v0}, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;-><init>()V

    move-object v12, v0

    .line 1580
    .local v12, "result":Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;
    invoke-direct {v8, v9, v10, v11}, Lcom/android/server/locksettings/SyntheticPasswordManager;->loadSecdiscardable(JI)[B

    move-result-object v0

    .line 1581
    .local v0, "secdiscardable":[B
    const-string v1, "SyntheticPasswordManager"

    if-nez v0, :cond_0

    .line 1582
    const-string/jumbo v2, "secdiscardable file not found"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1583
    sget-object v1, Lcom/android/internal/widget/VerifyCredentialResponse;->ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    iput-object v1, v12, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->gkResponse:Lcom/android/internal/widget/VerifyCredentialResponse;

    .line 1584
    return-object v12

    .line 1586
    :cond_0
    invoke-direct {v8, v9, v10, v11}, Lcom/android/server/locksettings/SyntheticPasswordManager;->loadWeaverSlot(JI)I

    move-result v13

    .line 1587
    .local v13, "slotId":I
    const/4 v2, -0x1

    if-eq v13, v2, :cond_4

    .line 1588
    invoke-direct/range {p0 .. p0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getWeaverService()Landroid/hardware/weaver/IWeaver;

    move-result-object v2

    .line 1589
    .local v2, "weaver":Landroid/hardware/weaver/IWeaver;
    if-nez v2, :cond_1

    .line 1590
    const-string v3, "Protector uses Weaver, but Weaver is unavailable"

    invoke-static {v1, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1591
    sget-object v1, Lcom/android/internal/widget/VerifyCredentialResponse;->ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    iput-object v1, v12, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->gkResponse:Lcom/android/internal/widget/VerifyCredentialResponse;

    .line 1592
    return-object v12

    .line 1594
    :cond_1
    const/4 v3, 0x0

    invoke-direct {v8, v2, v13, v3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->weaverVerify(Landroid/hardware/weaver/IWeaver;I[B)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object v3

    .line 1595
    .local v3, "response":Lcom/android/internal/widget/VerifyCredentialResponse;
    invoke-virtual {v3}, Lcom/android/internal/widget/VerifyCredentialResponse;->getResponseCode()I

    move-result v4

    if-nez v4, :cond_3

    .line 1596
    invoke-virtual {v3}, Lcom/android/internal/widget/VerifyCredentialResponse;->getGatekeeperHAT()[B

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 1602
    :cond_2
    invoke-virtual {v3}, Lcom/android/internal/widget/VerifyCredentialResponse;->getGatekeeperHAT()[B

    move-result-object v1

    sget-object v4, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_WEAVER_TOKEN:[B

    invoke-static {v1, v4, v0}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->decrypt([B[B[B)[B

    move-result-object v0

    move-object v14, v0

    goto :goto_1

    .line 1597
    :cond_3
    :goto_0
    const-string v4, "Failed to retrieve Weaver secret when unlocking token-based protector"

    invoke-static {v1, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1599
    sget-object v1, Lcom/android/internal/widget/VerifyCredentialResponse;->ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    iput-object v1, v12, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->gkResponse:Lcom/android/internal/widget/VerifyCredentialResponse;

    .line 1600
    return-object v12

    .line 1587
    .end local v2    # "weaver":Landroid/hardware/weaver/IWeaver;
    .end local v3    # "response":Lcom/android/internal/widget/VerifyCredentialResponse;
    :cond_4
    move-object v14, v0

    .line 1605
    .end local v0    # "secdiscardable":[B
    .local v14, "secdiscardable":[B
    :goto_1
    move-object/from16 v15, p5

    invoke-direct {v8, v15, v14}, Lcom/android/server/locksettings/SyntheticPasswordManager;->transformUnderSecdiscardable([B[B)[B

    move-result-object v16

    .line 1606
    .local v16, "protectorSecret":[B
    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v4, v16

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/android/server/locksettings/SyntheticPasswordManager;->unwrapSyntheticPasswordBlob(JB[BJI)Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    move-result-object v0

    iput-object v0, v12, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->syntheticPassword:Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    .line 1608
    iget-object v0, v12, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->syntheticPassword:Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    if-eqz v0, :cond_5

    .line 1609
    iget-object v2, v12, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->syntheticPassword:Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    const-wide/16 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/locksettings/SyntheticPasswordManager;->verifyChallenge(Landroid/service/gatekeeper/IGateKeeperService;Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;JI)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object v0

    iput-object v0, v12, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->gkResponse:Lcom/android/internal/widget/VerifyCredentialResponse;

    .line 1610
    iget-object v0, v12, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->gkResponse:Lcom/android/internal/widget/VerifyCredentialResponse;

    if-nez v0, :cond_6

    .line 1613
    sget-object v0, Lcom/android/internal/widget/VerifyCredentialResponse;->OK:Lcom/android/internal/widget/VerifyCredentialResponse;

    iput-object v0, v12, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->gkResponse:Lcom/android/internal/widget/VerifyCredentialResponse;

    goto :goto_2

    .line 1616
    :cond_5
    sget-object v0, Lcom/android/internal/widget/VerifyCredentialResponse;->ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    iput-object v0, v12, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->gkResponse:Lcom/android/internal/widget/VerifyCredentialResponse;

    .line 1618
    :cond_6
    :goto_2
    return-object v12
.end method

.method private unwrapSyntheticPasswordBlob(JB[BJI)Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;
    .locals 18
    .param p1, "protectorId"    # J
    .param p3, "expectedProtectorType"    # B
    .param p4, "protectorSecret"    # [B
    .param p5, "sid"    # J
    .param p7, "userId"    # I

    .line 1623
    move-object/from16 v9, p0

    move-object/from16 v10, p4

    move/from16 v11, p7

    const-string/jumbo v0, "spblob"

    move-wide/from16 v12, p1

    invoke-direct {v9, v0, v12, v13, v11}, Lcom/android/server/locksettings/SyntheticPasswordManager;->loadState(Ljava/lang/String;JI)[B

    move-result-object v14

    .line 1624
    .local v14, "data":[B
    const/4 v0, 0x0

    if-nez v14, :cond_0

    .line 1625
    return-object v0

    .line 1627
    :cond_0
    invoke-static {v14}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;->fromBytes([B)Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;

    move-result-object v15

    .line 1628
    .local v15, "blob":Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;
    iget-byte v1, v15, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;->mVersion:B

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    iget-byte v1, v15, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;->mVersion:B

    if-eq v1, v3, :cond_1

    iget-byte v1, v15, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;->mVersion:B

    if-ne v1, v4, :cond_2

    :cond_1
    goto :goto_0

    .line 1631
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown blob version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, v15, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;->mVersion:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1633
    :goto_0
    iget-byte v1, v15, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;->mProtectorType:B

    move/from16 v8, p3

    if-ne v1, v8, :cond_9

    .line 1637
    iget-byte v1, v15, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;->mVersion:B

    if-ne v1, v4, :cond_3

    .line 1638
    invoke-direct/range {p0 .. p2}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getProtectorKeyAlias(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v15, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;->mContent:[B

    invoke-static {v1, v2, v10}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->decryptBlobV1(Ljava/lang/String;[B[B)[B

    move-result-object v1

    move-object v6, v1

    .local v1, "spSecret":[B
    goto :goto_1

    .line 1641
    .end local v1    # "spSecret":[B
    :cond_3
    invoke-direct/range {p0 .. p2}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getProtectorKeyAlias(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v15, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;->mContent:[B

    invoke-virtual {v9, v1, v2, v10}, Lcom/android/server/locksettings/SyntheticPasswordManager;->decryptSpBlob(Ljava/lang/String;[B[B)[B

    move-result-object v1

    move-object v6, v1

    .line 1644
    .local v6, "spSecret":[B
    :goto_1
    const-string v1, "SyntheticPasswordManager"

    if-nez v6, :cond_4

    .line 1645
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fail to decrypt SP for user "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1646
    return-object v0

    .line 1648
    :cond_4
    new-instance v2, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    iget-byte v5, v15, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;->mVersion:B

    invoke-direct {v2, v5}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;-><init>(B)V

    move-object v7, v2

    .line 1649
    .local v7, "result":Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;
    iget-byte v2, v15, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;->mProtectorType:B

    if-eq v2, v4, :cond_5

    iget-byte v2, v15, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;->mProtectorType:B

    if-ne v2, v3, :cond_6

    :cond_5
    goto :goto_2

    .line 1657
    :cond_6
    invoke-virtual {v7, v6}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->recreateDirectly([B)V

    goto :goto_3

    .line 1651
    :goto_2
    invoke-direct {v9, v7, v11}, Lcom/android/server/locksettings/SyntheticPasswordManager;->loadEscrowData(Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1652
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "User is not escrowable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1653
    return-object v0

    .line 1655
    :cond_7
    invoke-virtual {v7, v6}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->recreateFromEscrow([B)V

    .line 1659
    :goto_3
    iget-byte v0, v15, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;->mVersion:B

    if-ne v0, v4, :cond_8

    .line 1660
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Upgrading v1 SP blob for user "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", protectorType = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, v15, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;->mProtectorType:B

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1662
    iget-byte v3, v15, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;->mProtectorType:B

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object v4, v7

    move-object/from16 v5, p4

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    .end local v6    # "spSecret":[B
    .end local v7    # "result":Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;
    .local v16, "spSecret":[B
    .local v17, "result":Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;
    move-wide/from16 v6, p5

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/android/server/locksettings/SyntheticPasswordManager;->createSyntheticPasswordBlob(JBLcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;[BJI)V

    .line 1664
    invoke-direct {v9, v11}, Lcom/android/server/locksettings/SyntheticPasswordManager;->syncState(I)V

    goto :goto_4

    .line 1659
    .end local v16    # "spSecret":[B
    .end local v17    # "result":Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;
    .restart local v6    # "spSecret":[B
    .restart local v7    # "result":Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;
    :cond_8
    move-object/from16 v16, v6

    move-object/from16 v17, v7

    .line 1666
    .end local v6    # "spSecret":[B
    .end local v7    # "result":Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;
    .restart local v16    # "spSecret":[B
    .restart local v17    # "result":Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;
    :goto_4
    return-object v17

    .line 1634
    .end local v16    # "spSecret":[B
    .end local v17    # "result":Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid protector type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, v15, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;->mProtectorType:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private weaverEnroll(Landroid/hardware/weaver/IWeaver;I[B[B)[B
    .locals 5
    .param p1, "weaver"    # Landroid/hardware/weaver/IWeaver;
    .param p2, "slot"    # I
    .param p3, "key"    # [B
    .param p4, "value"    # [B
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 665
    const-string v0, "SyntheticPasswordManager"

    const/4 v1, -0x1

    if-eq p2, v1, :cond_3

    iget-object v1, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mWeaverConfig:Landroid/hardware/weaver/WeaverConfig;

    iget v1, v1, Landroid/hardware/weaver/WeaverConfig;->slots:I

    if-ge p2, v1, :cond_3

    .line 668
    if-nez p3, :cond_0

    .line 669
    iget-object v1, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mWeaverConfig:Landroid/hardware/weaver/WeaverConfig;

    iget v1, v1, Landroid/hardware/weaver/WeaverConfig;->keySize:I

    new-array p3, v1, [B

    goto :goto_0

    .line 670
    :cond_0
    array-length v1, p3

    iget-object v2, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mWeaverConfig:Landroid/hardware/weaver/WeaverConfig;

    iget v2, v2, Landroid/hardware/weaver/WeaverConfig;->keySize:I

    if-ne v1, v2, :cond_2

    .line 673
    :goto_0
    if-nez p4, :cond_1

    .line 674
    iget-object v1, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mWeaverConfig:Landroid/hardware/weaver/WeaverConfig;

    iget v1, v1, Landroid/hardware/weaver/WeaverConfig;->valueSize:I

    invoke-static {v1}, Lcom/android/server/locksettings/SecureRandomUtils;->randomBytes(I)[B

    move-result-object p4

    .line 677
    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1, p2, p3, p4}, Landroid/hardware/weaver/IWeaver;->write(I[B[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/ServiceSpecificException; {:try_start_0 .. :try_end_0} :catch_0

    .line 684
    nop

    .line 685
    return-object p4

    .line 681
    :catch_0
    move-exception v2

    .line 682
    .local v2, "e":Landroid/os/ServiceSpecificException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "weaver write failed, slot: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 683
    return-object v1

    .line 678
    .end local v2    # "e":Landroid/os/ServiceSpecificException;
    :catch_1
    move-exception v2

    .line 679
    .local v2, "e":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "weaver write binder call failed, slot: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 680
    return-object v1

    .line 671
    .end local v2    # "e":Landroid/os/RemoteException;
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid key size for weaver"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 666
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid slot for weaver"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private weaverVerify(Landroid/hardware/weaver/IWeaver;I[B)Lcom/android/internal/widget/VerifyCredentialResponse;
    .locals 6
    .param p1, "weaver"    # Landroid/hardware/weaver/IWeaver;
    .param p2, "slot"    # I
    .param p3, "key"    # [B

    .line 707
    const-string v0, "SyntheticPasswordManager"

    const/4 v1, -0x1

    if-eq p2, v1, :cond_3

    iget-object v1, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mWeaverConfig:Landroid/hardware/weaver/WeaverConfig;

    iget v1, v1, Landroid/hardware/weaver/WeaverConfig;->slots:I

    if-ge p2, v1, :cond_3

    .line 710
    if-nez p3, :cond_0

    .line 711
    iget-object v1, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mWeaverConfig:Landroid/hardware/weaver/WeaverConfig;

    iget v1, v1, Landroid/hardware/weaver/WeaverConfig;->keySize:I

    new-array p3, v1, [B

    goto :goto_0

    .line 712
    :cond_0
    array-length v1, p3

    iget-object v2, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mWeaverConfig:Landroid/hardware/weaver/WeaverConfig;

    iget v2, v2, Landroid/hardware/weaver/WeaverConfig;->keySize:I

    if-ne v1, v2, :cond_2

    .line 717
    :goto_0
    :try_start_0
    invoke-interface {p1, p2, p3}, Landroid/hardware/weaver/IWeaver;->read(I[B)Landroid/hardware/weaver/WeaverReadResponse;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 721
    .local v1, "readResponse":Landroid/hardware/weaver/WeaverReadResponse;
    nop

    .line 723
    iget v2, v1, Landroid/hardware/weaver/WeaverReadResponse;->status:I

    packed-switch v2, :pswitch_data_0

    .line 743
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "weaver read unknown status "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Landroid/hardware/weaver/WeaverReadResponse;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", slot: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 746
    sget-object v0, Lcom/android/internal/widget/VerifyCredentialResponse;->ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    return-object v0

    .line 729
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "weaver read failed (THROTTLE), slot: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 730
    invoke-static {v1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->responseFromTimeout(Landroid/hardware/weaver/WeaverReadResponse;)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object v0

    return-object v0

    .line 732
    :pswitch_1
    iget-wide v2, v1, Landroid/hardware/weaver/WeaverReadResponse;->timeout:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 733
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "weaver read failed (INCORRECT_KEY), slot: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 734
    sget-object v0, Lcom/android/internal/widget/VerifyCredentialResponse;->ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    return-object v0

    .line 736
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "weaver read failed (INCORRECT_KEY/THROTTLE), slot: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 737
    invoke-static {v1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->responseFromTimeout(Landroid/hardware/weaver/WeaverReadResponse;)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object v0

    return-object v0

    .line 740
    :pswitch_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "weaver read failed (FAILED), slot: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 741
    sget-object v0, Lcom/android/internal/widget/VerifyCredentialResponse;->ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    return-object v0

    .line 725
    :pswitch_3
    new-instance v0, Lcom/android/internal/widget/VerifyCredentialResponse$Builder;

    invoke-direct {v0}, Lcom/android/internal/widget/VerifyCredentialResponse$Builder;-><init>()V

    iget-object v2, v1, Landroid/hardware/weaver/WeaverReadResponse;->value:[B

    .line 726
    invoke-virtual {v0, v2}, Lcom/android/internal/widget/VerifyCredentialResponse$Builder;->setGatekeeperHAT([B)Lcom/android/internal/widget/VerifyCredentialResponse$Builder;

    move-result-object v0

    .line 727
    invoke-virtual {v0}, Lcom/android/internal/widget/VerifyCredentialResponse$Builder;->build()Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object v0

    .line 725
    return-object v0

    .line 718
    .end local v1    # "readResponse":Landroid/hardware/weaver/WeaverReadResponse;
    :catch_0
    move-exception v1

    .line 719
    .local v1, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "weaver read failed, slot: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 720
    sget-object v0, Lcom/android/internal/widget/VerifyCredentialResponse;->ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    return-object v0

    .line 713
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid key size for weaver"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 708
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid slot for weaver"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addPendingToken([BIILcom/android/internal/widget/LockPatternUtils$EscrowTokenStateChangeCallback;)J
    .locals 6
    .param p1, "token"    # [B
    .param p2, "type"    # I
    .param p3, "userId"    # I
    .param p4, "changeCallback"    # Lcom/android/internal/widget/LockPatternUtils$EscrowTokenStateChangeCallback;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 1264
    invoke-static {}, Lcom/android/server/locksettings/SyntheticPasswordManager;->generateProtectorId()J

    move-result-wide v0

    .line 1265
    .local v0, "tokenHandle":J
    iget-object v2, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->tokenMap:Landroid/util/ArrayMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1266
    iget-object v2, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->tokenMap:Landroid/util/ArrayMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    invoke-virtual {v2, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1268
    :cond_0
    new-instance v2, Lcom/android/server/locksettings/SyntheticPasswordManager$TokenData;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/server/locksettings/SyntheticPasswordManager$TokenData;-><init>(Lcom/android/server/locksettings/SyntheticPasswordManager$TokenData-IA;)V

    .line 1269
    .local v2, "tokenData":Lcom/android/server/locksettings/SyntheticPasswordManager$TokenData;
    iput p2, v2, Lcom/android/server/locksettings/SyntheticPasswordManager$TokenData;->mType:I

    .line 1270
    const/16 v4, 0x4000

    invoke-static {v4}, Lcom/android/server/locksettings/SecureRandomUtils;->randomBytes(I)[B

    move-result-object v4

    .line 1271
    .local v4, "secdiscardable":[B
    invoke-direct {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getWeaverService()Landroid/hardware/weaver/IWeaver;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 1272
    iget-object v3, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mWeaverConfig:Landroid/hardware/weaver/WeaverConfig;

    iget v3, v3, Landroid/hardware/weaver/WeaverConfig;->valueSize:I

    invoke-static {v3}, Lcom/android/server/locksettings/SecureRandomUtils;->randomBytes(I)[B

    move-result-object v3

    iput-object v3, v2, Lcom/android/server/locksettings/SyntheticPasswordManager$TokenData;->weaverSecret:[B

    .line 1273
    iget-object v3, v2, Lcom/android/server/locksettings/SyntheticPasswordManager$TokenData;->weaverSecret:[B

    sget-object v5, Lcom/android/server/locksettings/SyntheticPasswordManager;->PERSONALIZATION_WEAVER_TOKEN:[B

    invoke-static {v3, v5, v4}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->encrypt([B[B[B)[B

    move-result-object v3

    iput-object v3, v2, Lcom/android/server/locksettings/SyntheticPasswordManager$TokenData;->secdiscardableOnDisk:[B

    goto :goto_0

    .line 1276
    :cond_1
    iput-object v4, v2, Lcom/android/server/locksettings/SyntheticPasswordManager$TokenData;->secdiscardableOnDisk:[B

    .line 1277
    iput-object v3, v2, Lcom/android/server/locksettings/SyntheticPasswordManager$TokenData;->weaverSecret:[B

    .line 1279
    :goto_0
    invoke-direct {p0, p1, v4}, Lcom/android/server/locksettings/SyntheticPasswordManager;->transformUnderSecdiscardable([B[B)[B

    move-result-object v3

    iput-object v3, v2, Lcom/android/server/locksettings/SyntheticPasswordManager$TokenData;->aggregatedSecret:[B

    .line 1280
    iput-object p4, v2, Lcom/android/server/locksettings/SyntheticPasswordManager$TokenData;->mCallback:Lcom/android/internal/widget/LockPatternUtils$EscrowTokenStateChangeCallback;

    .line 1282
    iget-object v3, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->tokenMap:Landroid/util/ArrayMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/ArrayMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1283
    return-wide v0
.end method

.method public clearSidForUser(I)V
    .locals 3
    .param p1, "userId"    # I

    .line 847
    const-string/jumbo v0, "handle"

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->destroyState(Ljava/lang/String;JI)V

    .line 848
    return-void
.end method

.method public createLskfBasedProtector(Landroid/service/gatekeeper/IGateKeeperService;Lcom/android/internal/widget/LockscreenCredential;Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;I)J
    .locals 21
    .param p1, "gatekeeper"    # Landroid/service/gatekeeper/IGateKeeperService;
    .param p2, "credential"    # Lcom/android/internal/widget/LockscreenCredential;
    .param p3, "sp"    # Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;
    .param p4, "userId"    # I

    .line 1000
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p4

    const-string v1, "Failed to enroll LSKF for new SP protector for user "

    invoke-static {}, Lcom/android/server/locksettings/SyntheticPasswordManager;->generateProtectorId()J

    move-result-wide v13

    .line 1001
    .local v13, "protectorId":J
    const/4 v0, -0x1

    .line 1002
    .local v0, "pinLength":I
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->isAutoPinConfirmationFeatureAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1003
    invoke-virtual/range {p2 .. p2}, Lcom/android/internal/widget/LockscreenCredential;->size()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lcom/android/internal/widget/LockscreenCredential;->isPin()Z

    move-result v3

    invoke-direct {v10, v2, v3, v12}, Lcom/android/server/locksettings/SyntheticPasswordManager;->derivePinLength(IZI)I

    move-result v0

    move v15, v0

    goto :goto_0

    .line 1002
    :cond_0
    move v15, v0

    .line 1006
    .end local v0    # "pinLength":I
    .local v15, "pinLength":I
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/internal/widget/LockscreenCredential;->isNone()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 1007
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/android/internal/widget/LockscreenCredential;->getType()I

    move-result v0

    invoke-static {v0, v15}, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->create(II)Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;

    move-result-object v0

    :goto_1
    move-object v9, v0

    .line 1008
    .local v9, "pwd":Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;
    move-object/from16 v7, p2

    invoke-virtual {v10, v7, v9}, Lcom/android/server/locksettings/SyntheticPasswordManager;->stretchLskf(Lcom/android/internal/widget/LockscreenCredential;Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;)[B

    move-result-object v8

    .line 1009
    .local v8, "stretchedLskf":[B
    const-wide/16 v3, 0x0

    .line 1012
    .local v3, "sid":J
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    const-string v5, "SyntheticPasswordManager"

    const-string v6, "Creating LSKF-based protector %016x for user %d"

    invoke-static {v5, v6, v0}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1014
    invoke-direct/range {p0 .. p0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getWeaverService()Landroid/hardware/weaver/IWeaver;

    move-result-object v6

    .line 1015
    .local v6, "weaver":Landroid/hardware/weaver/IWeaver;
    if-eqz v6, :cond_3

    .line 1018
    invoke-direct/range {p0 .. p0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getNextAvailableWeaverSlot()I

    move-result v0

    .line 1019
    .local v0, "weaverSlot":I
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Enrolling LSKF for user %d into Weaver slot %d"

    invoke-static {v5, v2, v1}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1020
    nop

    .line 1021
    invoke-direct {v10, v8}, Lcom/android/server/locksettings/SyntheticPasswordManager;->stretchedLskfToWeaverKey([B)[B

    move-result-object v1

    .line 1020
    const/4 v2, 0x0

    invoke-direct {v10, v6, v0, v1, v2}, Lcom/android/server/locksettings/SyntheticPasswordManager;->weaverEnroll(Landroid/hardware/weaver/IWeaver;I[B[B)[B

    move-result-object v1

    .line 1022
    .local v1, "weaverSecret":[B
    if-eqz v1, :cond_2

    .line 1026
    invoke-direct {v10, v0, v13, v14, v12}, Lcom/android/server/locksettings/SyntheticPasswordManager;->saveWeaverSlot(IJI)V

    .line 1027
    iget-object v2, v10, Lcom/android/server/locksettings/SyntheticPasswordManager;->mPasswordSlotManager:Lcom/android/server/locksettings/PasswordSlotManager;

    invoke-virtual {v2, v0}, Lcom/android/server/locksettings/PasswordSlotManager;->markSlotInUse(I)V

    .line 1029
    const/4 v2, 0x0

    invoke-direct {v10, v9, v2, v12, v0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->synchronizeWeaverFrpPassword(Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;III)V

    .line 1031
    invoke-direct {v10, v8, v1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->transformUnderWeaverSecret([B[B)[B

    move-result-object v0

    .line 1032
    .end local v1    # "weaverSecret":[B
    .local v0, "protectorSecret":[B
    move-wide/from16 v16, v3

    goto/16 :goto_4

    .line 1023
    .local v0, "weaverSlot":I
    .restart local v1    # "weaverSecret":[B
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v0

    .end local v0    # "weaverSlot":I
    .local v16, "weaverSlot":I
    const-string v0, "Fail to enroll user password under weaver "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1041
    .end local v1    # "weaverSecret":[B
    .end local v16    # "weaverSlot":I
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/android/internal/widget/LockscreenCredential;->isNone()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1045
    :try_start_0
    invoke-static/range {p4 .. p4}, Lcom/android/server/locksettings/SyntheticPasswordManager;->fakeUserId(I)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/service/gatekeeper/IGateKeeperService;->clearSecureUserId(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1048
    goto :goto_2

    .line 1046
    :catch_0
    move-exception v0

    .line 1047
    .local v0, "ignore":Landroid/os/RemoteException;
    const-string v2, "Failed to clear SID from gatekeeper"

    invoke-static {v5, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1049
    .end local v0    # "ignore":Landroid/os/RemoteException;
    :goto_2
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Enrolling LSKF for user %d into Gatekeeper"

    invoke-static {v5, v2, v0}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1052
    :try_start_1
    invoke-static/range {p4 .. p4}, Lcom/android/server/locksettings/SyntheticPasswordManager;->fakeUserId(I)I

    move-result v0

    .line 1053
    invoke-direct {v10, v8}, Lcom/android/server/locksettings/SyntheticPasswordManager;->stretchedLskfToGkPassword([B)[B

    move-result-object v2

    .line 1052
    const/4 v5, 0x0

    invoke-interface {v11, v0, v5, v5, v2}, Landroid/service/gatekeeper/IGateKeeperService;->enroll(I[B[B[B)Landroid/service/gatekeeper/GateKeeperResponse;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1057
    .local v0, "response":Landroid/service/gatekeeper/GateKeeperResponse;
    nop

    .line 1058
    invoke-virtual {v0}, Landroid/service/gatekeeper/GateKeeperResponse;->getResponseCode()I

    move-result v2

    if-nez v2, :cond_4

    .line 1062
    invoke-virtual {v0}, Landroid/service/gatekeeper/GateKeeperResponse;->getPayload()[B

    move-result-object v1

    iput-object v1, v9, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->passwordHandle:[B

    .line 1063
    iget-object v1, v9, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->passwordHandle:[B

    invoke-virtual {v10, v1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->sidFromPasswordHandle([B)J

    move-result-wide v3

    goto :goto_3

    .line 1059
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1054
    .end local v0    # "response":Landroid/service/gatekeeper/GateKeeperResponse;
    :catch_1
    move-exception v0

    .line 1055
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 1065
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_5
    :goto_3
    nop

    .line 1066
    invoke-direct {v10, v13, v14, v12}, Lcom/android/server/locksettings/SyntheticPasswordManager;->createSecdiscardable(JI)[B

    move-result-object v0

    .line 1065
    invoke-direct {v10, v8, v0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->transformUnderSecdiscardable([B[B)[B

    move-result-object v0

    .line 1068
    .local v0, "protectorSecret":[B
    const/4 v1, 0x0

    invoke-direct {v10, v9, v1, v12}, Lcom/android/server/locksettings/SyntheticPasswordManager;->synchronizeGatekeeperFrpPassword(Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;II)V

    move-wide/from16 v16, v3

    .line 1070
    .end local v3    # "sid":J
    .local v16, "sid":J
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/android/internal/widget/LockscreenCredential;->isNone()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1071
    const-string/jumbo v2, "pwd"

    invoke-virtual {v9}, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->toBytes()[B

    move-result-object v3

    move-object/from16 v1, p0

    move-wide v4, v13

    move-object/from16 v18, v6

    .end local v6    # "weaver":Landroid/hardware/weaver/IWeaver;
    .local v18, "weaver":Landroid/hardware/weaver/IWeaver;
    move/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/server/locksettings/SyntheticPasswordManager;->saveState(Ljava/lang/String;[BJI)V

    .line 1072
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/server/locksettings/SyntheticPasswordManager;->savePasswordMetrics(Lcom/android/internal/widget/LockscreenCredential;Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;JI)V

    goto :goto_5

    .line 1070
    .end local v18    # "weaver":Landroid/hardware/weaver/IWeaver;
    .restart local v6    # "weaver":Landroid/hardware/weaver/IWeaver;
    :cond_6
    move-object/from16 v18, v6

    .line 1074
    .end local v6    # "weaver":Landroid/hardware/weaver/IWeaver;
    .restart local v18    # "weaver":Landroid/hardware/weaver/IWeaver;
    :goto_5
    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-wide v2, v13

    move-object/from16 v5, p3

    move-object v6, v0

    move-object/from16 v19, v8

    .end local v8    # "stretchedLskf":[B
    .local v19, "stretchedLskf":[B
    move-wide/from16 v7, v16

    move-object/from16 v20, v9

    .end local v9    # "pwd":Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;
    .local v20, "pwd":Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;
    move/from16 v9, p4

    invoke-direct/range {v1 .. v9}, Lcom/android/server/locksettings/SyntheticPasswordManager;->createSyntheticPasswordBlob(JBLcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;[BJI)V

    .line 1076
    invoke-direct {v10, v12}, Lcom/android/server/locksettings/SyntheticPasswordManager;->syncState(I)V

    .line 1077
    return-wide v13
.end method

.method protected createSpBlob(Ljava/lang/String;[B[BJ)[B
    .locals 1
    .param p1, "protectorKeyAlias"    # Ljava/lang/String;
    .param p2, "data"    # [B
    .param p3, "protectorSecret"    # [B
    .param p4, "sid"    # J
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1901
    invoke-static {p1, p2, p3, p4, p5}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->createBlob(Ljava/lang/String;[B[BJ)[B

    move-result-object v0

    return-object v0
.end method

.method public createTokenBasedProtector(JLcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;I)Z
    .locals 16
    .param p1, "tokenHandle"    # J
    .param p3, "sp"    # Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;
    .param p4, "userId"    # I

    .line 1302
    move-object/from16 v9, p0

    move-wide/from16 v10, p1

    move/from16 v12, p4

    iget-object v0, v9, Lcom/android/server/locksettings/SyntheticPasswordManager;->tokenMap:Landroid/util/ArrayMap;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1303
    return v1

    .line 1305
    :cond_0
    iget-object v0, v9, Lcom/android/server/locksettings/SyntheticPasswordManager;->tokenMap:Landroid/util/ArrayMap;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArrayMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/android/server/locksettings/SyntheticPasswordManager$TokenData;

    .line 1306
    .local v13, "tokenData":Lcom/android/server/locksettings/SyntheticPasswordManager$TokenData;
    if-nez v13, :cond_1

    .line 1307
    return v1

    .line 1309
    :cond_1
    move-object/from16 v14, p3

    invoke-direct {v9, v14, v12}, Lcom/android/server/locksettings/SyntheticPasswordManager;->loadEscrowData(Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;I)Z

    move-result v0

    const-string v2, "SyntheticPasswordManager"

    if-nez v0, :cond_2

    .line 1310
    const-string v0, "User is not escrowable"

    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1311
    return v1

    .line 1313
    :cond_2
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Creating token-based protector %016x for user %d"

    invoke-static {v2, v3, v0}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1314
    invoke-direct/range {p0 .. p0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getWeaverService()Landroid/hardware/weaver/IWeaver;

    move-result-object v15

    .line 1315
    .local v15, "weaver":Landroid/hardware/weaver/IWeaver;
    if-eqz v15, :cond_4

    .line 1316
    invoke-direct/range {p0 .. p0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getNextAvailableWeaverSlot()I

    move-result v0

    .line 1317
    .local v0, "slot":I
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Using Weaver slot %d for new token-based protector"

    invoke-static {v2, v4, v3}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1318
    const/4 v3, 0x0

    iget-object v4, v13, Lcom/android/server/locksettings/SyntheticPasswordManager$TokenData;->weaverSecret:[B

    invoke-direct {v9, v15, v0, v3, v4}, Lcom/android/server/locksettings/SyntheticPasswordManager;->weaverEnroll(Landroid/hardware/weaver/IWeaver;I[B[B)[B

    move-result-object v3

    if-nez v3, :cond_3

    .line 1319
    const-string v3, "Failed to enroll weaver secret when activating token"

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1320
    return v1

    .line 1322
    :cond_3
    invoke-direct {v9, v0, v10, v11, v12}, Lcom/android/server/locksettings/SyntheticPasswordManager;->saveWeaverSlot(IJI)V

    .line 1323
    iget-object v1, v9, Lcom/android/server/locksettings/SyntheticPasswordManager;->mPasswordSlotManager:Lcom/android/server/locksettings/PasswordSlotManager;

    invoke-virtual {v1, v0}, Lcom/android/server/locksettings/PasswordSlotManager;->markSlotInUse(I)V

    .line 1325
    .end local v0    # "slot":I
    :cond_4
    iget-object v0, v13, Lcom/android/server/locksettings/SyntheticPasswordManager$TokenData;->secdiscardableOnDisk:[B

    invoke-direct {v9, v10, v11, v0, v12}, Lcom/android/server/locksettings/SyntheticPasswordManager;->saveSecdiscardable(J[BI)V

    .line 1326
    iget v0, v13, Lcom/android/server/locksettings/SyntheticPasswordManager$TokenData;->mType:I

    invoke-direct {v9, v0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getTokenBasedProtectorType(I)B

    move-result v3

    iget-object v5, v13, Lcom/android/server/locksettings/SyntheticPasswordManager$TokenData;->aggregatedSecret:[B

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v4, p3

    move/from16 v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/android/server/locksettings/SyntheticPasswordManager;->createSyntheticPasswordBlob(JBLcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;[BJI)V

    .line 1328
    invoke-direct {v9, v12}, Lcom/android/server/locksettings/SyntheticPasswordManager;->syncState(I)V

    .line 1329
    iget-object v0, v9, Lcom/android/server/locksettings/SyntheticPasswordManager;->tokenMap:Landroid/util/ArrayMap;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArrayMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    iget-object v0, v13, Lcom/android/server/locksettings/SyntheticPasswordManager$TokenData;->mCallback:Lcom/android/internal/widget/LockPatternUtils$EscrowTokenStateChangeCallback;

    if-eqz v0, :cond_5

    .line 1331
    iget-object v0, v13, Lcom/android/server/locksettings/SyntheticPasswordManager$TokenData;->mCallback:Lcom/android/internal/widget/LockPatternUtils$EscrowTokenStateChangeCallback;

    invoke-interface {v0, v10, v11, v12}, Lcom/android/internal/widget/LockPatternUtils$EscrowTokenStateChangeCallback;->onEscrowTokenActivated(JI)V

    .line 1333
    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method protected decryptSpBlob(Ljava/lang/String;[B[B)[B
    .locals 1
    .param p1, "protectorKeyAlias"    # Ljava/lang/String;
    .param p2, "blob"    # [B
    .param p3, "protectorSecret"    # [B
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1895
    invoke-static {p1, p2, p3}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->decryptBlob(Ljava/lang/String;[B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public destroyAllWeakTokenBasedProtectors(I)V
    .locals 8
    .param p1, "userId"    # I

    .line 1748
    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    .line 1749
    const-string/jumbo v1, "spblob"

    invoke-virtual {v0, v1, p1}, Lcom/android/server/locksettings/LockSettingsStorage;->listSyntheticPasswordProtectorsForUser(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 1750
    .local v0, "protectorIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 1751
    .local v3, "protectorId":J
    invoke-direct {p0, v1, v3, v4, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->loadState(Ljava/lang/String;JI)[B

    move-result-object v5

    invoke-static {v5}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;->fromBytes([B)Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;

    move-result-object v5

    .line 1753
    .local v5, "blob":Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;
    iget-byte v6, v5, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;->mProtectorType:B

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    .line 1754
    invoke-virtual {p0, v3, v4, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->destroyTokenBasedProtector(JI)V

    .line 1756
    .end local v3    # "protectorId":J
    .end local v5    # "blob":Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;
    :cond_0
    goto :goto_0

    .line 1757
    :cond_1
    return-void
.end method

.method public destroyEscrowData(I)V
    .locals 3
    .param p1, "userId"    # I

    .line 893
    const-string v0, "e0"

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->destroyState(Ljava/lang/String;JI)V

    .line 894
    const-string/jumbo v0, "p1"

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->destroyState(Ljava/lang/String;JI)V

    .line 895
    return-void
.end method

.method public destroyLskfBasedProtector(JI)V
    .locals 3
    .param p1, "protectorId"    # J
    .param p3, "userId"    # I

    .line 1763
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "SyntheticPasswordManager"

    const-string v2, "Destroying LSKF-based protector %016x for user %d"

    invoke-static {v1, v2, v0}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1764
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->destroyProtectorCommon(JI)V

    .line 1765
    const-string/jumbo v0, "pwd"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->destroyState(Ljava/lang/String;JI)V

    .line 1766
    const-string/jumbo v0, "metrics"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->destroyState(Ljava/lang/String;JI)V

    .line 1767
    return-void
.end method

.method protected destroyProtectorKey(Ljava/lang/String;)V
    .locals 0
    .param p1, "keyAlias"    # Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1906
    invoke-static {p1}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->destroyProtectorKey(Ljava/lang/String;)V

    .line 1907
    return-void
.end method

.method public destroyTokenBasedProtector(JI)V
    .locals 3
    .param p1, "protectorId"    # J
    .param p3, "userId"    # I

    .line 1737
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "SyntheticPasswordManager"

    const-string v2, "Destroying token-based protector %016x for user %d"

    invoke-static {v1, v2, v0}, Lcom/android/server/utils/Slogf;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1738
    const-string/jumbo v0, "spblob"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->loadState(Ljava/lang/String;JI)[B

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;->fromBytes([B)Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;

    move-result-object v0

    .line 1740
    .local v0, "blob":Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->destroyProtectorCommon(JI)V

    .line 1741
    iget-byte v1, v0, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;->mProtectorType:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 1742
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->notifyWeakEscrowTokenRemovedListeners(JI)V

    .line 1744
    :cond_0
    return-void
.end method

.method getCredentialType(JI)I
    .locals 2
    .param p1, "protectorId"    # J
    .param p3, "userId"    # I

    .line 774
    const-string/jumbo v0, "pwd"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->loadState(Ljava/lang/String;JI)[B

    move-result-object v0

    .line 775
    .local v0, "passwordData":[B
    if-nez v0, :cond_0

    .line 776
    const/4 v1, -0x1

    return v1

    .line 778
    :cond_0
    invoke-static {v0}, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->fromBytes([B)Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;

    move-result-object v1

    iget v1, v1, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->credentialType:I

    return v1
.end method

.method public getPasswordMetrics(Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;JI)Landroid/app/admin/PasswordMetrics;
    .locals 6
    .param p1, "sp"    # Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;
    .param p2, "protectorId"    # J
    .param p4, "userId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1834
    const-string/jumbo v0, "metrics"

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/android/server/locksettings/SyntheticPasswordManager;->loadState(Ljava/lang/String;JI)[B

    move-result-object v0

    .line 1835
    .local v0, "encrypted":[B
    const/4 v1, 0x0

    const-string v2, "SyntheticPasswordManager"

    if-nez v0, :cond_0

    .line 1836
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Failed to read password metrics file for user %d"

    invoke-static {v2, v4, v3}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1837
    return-object v1

    .line 1839
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->deriveMetricsKey()[B

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [B

    invoke-static {v3, v4, v0}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->decrypt([B[B[B)[B

    move-result-object v3

    .line 1841
    .local v3, "decrypted":[B
    if-nez v3, :cond_1

    .line 1842
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Failed to decrypt password metrics file for user %d"

    invoke-static {v2, v5, v4}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1843
    return-object v1

    .line 1845
    :cond_1
    invoke-static {v3}, Lcom/android/server/locksettings/VersionedPasswordMetrics;->deserialize([B)Lcom/android/server/locksettings/VersionedPasswordMetrics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/server/locksettings/VersionedPasswordMetrics;->getMetrics()Landroid/app/admin/PasswordMetrics;

    move-result-object v1

    return-object v1
.end method

.method public getPendingTokensForUser(I)Ljava/util/Set;
    .locals 3
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1287
    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->tokenMap:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1288
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 1290
    :cond_0
    new-instance v0, Landroid/util/ArraySet;

    iget-object v1, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->tokenMap:Landroid/util/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method getPinLength(JI)I
    .locals 2
    .param p1, "protectorId"    # J
    .param p3, "userId"    # I

    .line 766
    const-string/jumbo v0, "pwd"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->loadState(Ljava/lang/String;JI)[B

    move-result-object v0

    .line 767
    .local v0, "passwordData":[B
    if-nez v0, :cond_0

    .line 768
    const/4 v1, -0x1

    return v1

    .line 770
    :cond_0
    invoke-static {v0}, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->fromBytes([B)Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;

    move-result-object v1

    iget v1, v1, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->pinLength:I

    return v1
.end method

.method getSpecialUserCredentialType(I)I
    .locals 5
    .param p1, "userId"    # I

    .line 782
    invoke-direct {p0, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getSpecialUserPersistentData(I)Lcom/android/server/locksettings/LockSettingsStorage$PersistentData;

    move-result-object v0

    .line 783
    .local v0, "data":Lcom/android/server/locksettings/LockSettingsStorage$PersistentData;
    iget v1, v0, Lcom/android/server/locksettings/LockSettingsStorage$PersistentData;->type:I

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x2

    if-eq v1, v2, :cond_0

    iget v1, v0, Lcom/android/server/locksettings/LockSettingsStorage$PersistentData;->type:I

    if-eq v1, v4, :cond_0

    .line 785
    return v3

    .line 787
    :cond_0
    iget-object v1, v0, Lcom/android/server/locksettings/LockSettingsStorage$PersistentData;->payload:[B

    if-nez v1, :cond_1

    .line 788
    return v3

    .line 790
    :cond_1
    iget-object v1, v0, Lcom/android/server/locksettings/LockSettingsStorage$PersistentData;->payload:[B

    invoke-static {v1}, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->fromBytes([B)Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;

    move-result-object v1

    iget v1, v1, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->credentialType:I

    .line 791
    .local v1, "credentialType":I
    if-eq v1, v4, :cond_2

    .line 792
    return v1

    .line 794
    :cond_2
    iget v2, v0, Lcom/android/server/locksettings/LockSettingsStorage$PersistentData;->qualityForUi:I

    invoke-static {v2}, Lcom/android/internal/widget/LockPatternUtils;->pinOrPasswordQualityToCredentialType(I)I

    move-result v2

    return v2
.end method

.method protected getWeaverHidlService()Landroid/hardware/weaver/V1_0/IWeaver;
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 538
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Landroid/hardware/weaver/V1_0/IWeaver;->getService(Z)Landroid/hardware/weaver/V1_0/IWeaver;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 539
    :catch_0
    move-exception v0

    .line 540
    .local v0, "e":Ljava/util/NoSuchElementException;
    const/4 v1, 0x0

    return-object v1
.end method

.method public hasAnyEscrowData(I)Z
    .locals 3
    .param p1, "userId"    # I

    .line 888
    const-string v0, "e0"

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->hasState(Ljava/lang/String;JI)Z

    move-result v0

    nop

    if-nez v0, :cond_1

    .line 889
    const-string/jumbo v0, "p1"

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->hasState(Ljava/lang/String;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 888
    :goto_1
    return v0
.end method

.method public hasEscrowData(I)Z
    .locals 3
    .param p1, "userId"    # I

    .line 883
    const-string v0, "e0"

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->hasState(Ljava/lang/String;JI)Z

    move-result v0

    nop

    if-eqz v0, :cond_0

    .line 884
    const-string/jumbo v0, "p1"

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->hasState(Ljava/lang/String;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 883
    :goto_0
    return v0
.end method

.method hasPasswordData(JI)Z
    .locals 1
    .param p1, "protectorId"    # J
    .param p3, "userId"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1825
    const-string/jumbo v0, "pwd"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->hasState(Ljava/lang/String;JI)Z

    move-result v0

    return v0
.end method

.method hasPasswordMetrics(JI)Z
    .locals 1
    .param p1, "protectorId"    # J
    .param p3, "userId"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1863
    const-string/jumbo v0, "metrics"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->hasState(Ljava/lang/String;JI)Z

    move-result v0

    return v0
.end method

.method public hasSidForUser(I)Z
    .locals 3
    .param p1, "userId"    # I

    .line 851
    const-string/jumbo v0, "handle"

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->hasState(Ljava/lang/String;JI)Z

    move-result v0

    return v0
.end method

.method public isAutoPinConfirmationFeatureAvailable()Z
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 619
    invoke-static {}, Lcom/android/internal/widget/LockPatternUtils;->isAutoPinConfirmFeatureAvailable()Z

    move-result v0

    return v0
.end method

.method public migrateFrpPasswordLocked(JLandroid/content/pm/UserInfo;I)V
    .locals 3
    .param p1, "protectorId"    # J
    .param p3, "userInfo"    # Landroid/content/pm/UserInfo;
    .param p4, "requestedQuality"    # I

    .line 1129
    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {v0}, Lcom/android/server/locksettings/LockSettingsStorage;->getPersistentDataBlockManager()Lcom/android/server/pdb/PersistentDataBlockManagerInternal;

    move-result-object v0

    nop

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mContext:Landroid/content/Context;

    .line 1130
    invoke-static {v0, p3}, Lcom/android/internal/widget/LockPatternUtils;->userOwnsFrpCredential(Landroid/content/Context;Landroid/content/pm/UserInfo;)Z

    move-result v0

    nop

    if-eqz v0, :cond_1

    iget v0, p3, Landroid/content/pm/UserInfo;->id:I

    .line 1131
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getCredentialType(JI)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 1133
    const-string v0, "SyntheticPasswordManager"

    const-string v2, "Migrating FRP credential to persistent data block"

    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1134
    const-string/jumbo v0, "pwd"

    iget v2, p3, Landroid/content/pm/UserInfo;->id:I

    invoke-direct {p0, v0, p1, p2, v2}, Lcom/android/server/locksettings/SyntheticPasswordManager;->loadState(Ljava/lang/String;JI)[B

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->fromBytes([B)Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;

    move-result-object v0

    .line 1136
    .local v0, "pwd":Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;
    iget v2, p3, Landroid/content/pm/UserInfo;->id:I

    invoke-direct {p0, p1, p2, v2}, Lcom/android/server/locksettings/SyntheticPasswordManager;->loadWeaverSlot(JI)I

    move-result v2

    .line 1137
    .local v2, "weaverSlot":I
    if-eq v2, v1, :cond_0

    .line 1138
    iget v1, p3, Landroid/content/pm/UserInfo;->id:I

    invoke-direct {p0, v0, p4, v1, v2}, Lcom/android/server/locksettings/SyntheticPasswordManager;->synchronizeWeaverFrpPassword(Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;III)V

    goto :goto_0

    .line 1140
    :cond_0
    iget v1, p3, Landroid/content/pm/UserInfo;->id:I

    invoke-direct {p0, v0, p4, v1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->synchronizeGatekeeperFrpPassword(Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;II)V

    .line 1143
    .end local v0    # "pwd":Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;
    .end local v2    # "weaverSlot":I
    :cond_1
    :goto_0
    return-void
.end method

.method public migrateKeyNamespace()Z
    .locals 8

    .line 1986
    const/4 v0, 0x1

    .line 1987
    .local v0, "success":Z
    iget-object v1, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    .line 1988
    const-string/jumbo v2, "spblob"

    invoke-virtual {v1, v2}, Lcom/android/server/locksettings/LockSettingsStorage;->listSyntheticPasswordProtectorsForAllUsers(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 1989
    .local v1, "allProtectors":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/util/List<Ljava/lang/Long;>;>;"
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 1990
    .local v3, "userProtectors":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    nop

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 1991
    .local v5, "protectorId":J
    nop

    .line 1992
    invoke-direct {p0, v5, v6}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getProtectorKeyAlias(J)Ljava/lang/String;

    move-result-object v7

    .line 1991
    invoke-static {v7}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->migrateLockSettingsKey(Ljava/lang/String;)Z

    move-result v7

    and-int/2addr v0, v7

    .line 1993
    .end local v5    # "protectorId":J
    goto :goto_1

    .line 1994
    .end local v3    # "userProtectors":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    :cond_0
    goto :goto_0

    .line 1995
    :cond_1
    return v0
.end method

.method public newSidForUser(Landroid/service/gatekeeper/IGateKeeperService;Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;I)V
    .locals 4
    .param p1, "gatekeeper"    # Landroid/service/gatekeeper/IGateKeeperService;
    .param p2, "sp"    # Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;
    .param p3, "userId"    # I

    .line 834
    :try_start_0
    invoke-virtual {p2}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->deriveGkPassword()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, p3, v1, v1, v0}, Landroid/service/gatekeeper/IGateKeeperService;->enroll(I[B[B[B)Landroid/service/gatekeeper/GateKeeperResponse;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 837
    .local v0, "response":Landroid/service/gatekeeper/GateKeeperResponse;
    nop

    .line 838
    invoke-virtual {v0}, Landroid/service/gatekeeper/GateKeeperResponse;->getResponseCode()I

    move-result v1

    if-nez v1, :cond_0

    .line 842
    invoke-virtual {v0}, Landroid/service/gatekeeper/GateKeeperResponse;->getPayload()[B

    move-result-object v1

    invoke-direct {p0, v1, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->saveSyntheticPasswordHandle([BI)V

    .line 843
    return-void

    .line 839
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fail to create new SID for user "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    invoke-virtual {v0}, Landroid/service/gatekeeper/GateKeeperResponse;->getResponseCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 835
    .end local v0    # "response":Landroid/service/gatekeeper/GateKeeperResponse;
    :catch_0
    move-exception v0

    .line 836
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to create new SID for user"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method newSyntheticPassword(I)Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;
    .locals 1
    .param p1, "userId"    # I

    .line 821
    invoke-virtual {p0, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->clearSidForUser(I)V

    .line 822
    invoke-static {}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->create()Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    move-result-object v0

    .line 823
    .local v0, "result":Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;
    invoke-direct {p0, v0, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->saveEscrowData(Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;I)V

    .line 824
    return-object v0
.end method

.method public protectorExists(JI)Z
    .locals 1
    .param p1, "protectorId"    # J
    .param p3, "userId"    # I

    .line 1732
    const-string/jumbo v0, "spblob"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->hasState(Ljava/lang/String;JI)Z

    move-result v0

    return v0
.end method

.method public readVendorAuthSecret(Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;I)[B
    .locals 3
    .param p1, "sp"    # Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 2040
    const-string/jumbo v0, "vendor_auth_secret"

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/android/server/locksettings/SyntheticPasswordManager;->loadState(Ljava/lang/String;JI)[B

    move-result-object v0

    .line 2041
    .local v0, "encrypted":[B
    if-nez v0, :cond_0

    .line 2042
    const/4 v1, 0x0

    return-object v1

    .line 2044
    :cond_0
    nop

    .line 2045
    invoke-virtual {p1}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->deriveVendorAuthSecretEncryptionKey()[B

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [B

    .line 2044
    invoke-static {v1, v2, v0}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->decrypt([B[B[B)[B

    move-result-object v1

    return-object v1
.end method

.method public refreshPinLengthOnDisk(Landroid/app/admin/PasswordMetrics;JI)Z
    .locals 15
    .param p1, "passwordMetrics"    # Landroid/app/admin/PasswordMetrics;
    .param p2, "protectorId"    # J
    .param p4, "userId"    # I

    .line 1517
    move-object v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p4

    invoke-virtual {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->isAutoPinConfirmationFeatureAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1518
    return v1

    .line 1521
    :cond_0
    const-string/jumbo v0, "pwd"

    move-wide/from16 v9, p2

    invoke-direct {p0, v0, v9, v10, v8}, Lcom/android/server/locksettings/SyntheticPasswordManager;->loadState(Ljava/lang/String;JI)[B

    move-result-object v11

    .line 1522
    .local v11, "pwdDataBytes":[B
    if-nez v11, :cond_1

    .line 1523
    return v1

    .line 1526
    :cond_1
    invoke-static {v11}, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->fromBytes([B)Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;

    move-result-object v12

    .line 1527
    .local v12, "pwd":Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;
    iget v0, v7, Landroid/app/admin/PasswordMetrics;->length:I

    iget v2, v7, Landroid/app/admin/PasswordMetrics;->credType:I

    const/4 v3, 0x3

    const/4 v13, 0x1

    if-ne v2, v3, :cond_2

    move v1, v13

    :cond_2
    invoke-direct {p0, v0, v1, v8}, Lcom/android/server/locksettings/SyntheticPasswordManager;->derivePinLength(IZI)I

    move-result v14

    .line 1529
    .local v14, "pinLength":I
    iget v0, v12, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->pinLength:I

    if-eq v0, v14, :cond_3

    .line 1530
    iput v14, v12, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->pinLength:I

    .line 1531
    const-string/jumbo v1, "pwd"

    invoke-virtual {v12}, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->toBytes()[B

    move-result-object v2

    move-object v0, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/server/locksettings/SyntheticPasswordManager;->saveState(Ljava/lang/String;[BJI)V

    .line 1532
    invoke-direct {p0, v8}, Lcom/android/server/locksettings/SyntheticPasswordManager;->syncState(I)V

    .line 1534
    :cond_3
    return v13
.end method

.method public registerWeakEscrowTokenRemovedListener(Lcom/android/internal/widget/IWeakEscrowTokenRemovedListener;)Z
    .locals 1
    .param p1, "listener"    # Lcom/android/internal/widget/IWeakEscrowTokenRemovedListener;

    .line 2001
    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    move-result v0

    return v0
.end method

.method public removePendingToken(JI)Z
    .locals 3
    .param p1, "tokenHandle"    # J
    .param p3, "userId"    # I

    .line 1295
    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->tokenMap:Landroid/util/ArrayMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1296
    return v1

    .line 1298
    :cond_0
    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->tokenMap:Landroid/util/ArrayMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArrayMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public removeUser(Landroid/service/gatekeeper/IGateKeeperService;I)V
    .locals 4
    .param p1, "gatekeeper"    # Landroid/service/gatekeeper/IGateKeeperService;
    .param p2, "userId"    # I

    .line 751
    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    const-string/jumbo v1, "spblob"

    invoke-virtual {v0, v1, p2}, Lcom/android/server/locksettings/LockSettingsStorage;->listSyntheticPasswordProtectorsForUser(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 753
    .local v1, "protectorId":J
    invoke-direct {p0, v1, v2, p2}, Lcom/android/server/locksettings/SyntheticPasswordManager;->destroyWeaverSlot(JI)V

    .line 754
    invoke-direct {p0, v1, v2}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getProtectorKeyAlias(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->destroyProtectorKey(Ljava/lang/String;)V

    .line 755
    .end local v1    # "protectorId":J
    goto :goto_0

    .line 759
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/android/server/locksettings/SyntheticPasswordManager;->fakeUserId(I)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/service/gatekeeper/IGateKeeperService;->clearSecureUserId(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 762
    goto :goto_1

    .line 760
    :catch_0
    move-exception v0

    .line 761
    .local v0, "ignore":Landroid/os/RemoteException;
    const-string v1, "SyntheticPasswordManager"

    const-string v2, "Failed to clear SID from gatekeeper"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 763
    .end local v0    # "ignore":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

.method protected scrypt([B[BIIII)[B
    .locals 7
    .param p1, "password"    # [B
    .param p2, "salt"    # [B
    .param p3, "n"    # I
    .param p4, "r"    # I
    .param p5, "p"    # I
    .param p6, "outLen"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1972
    new-instance v0, Landroid/security/Scrypt;

    invoke-direct {v0}, Landroid/security/Scrypt;-><init>()V

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/security/Scrypt;->scrypt([B[BIIII)[B

    move-result-object v0

    return-object v0
.end method

.method protected sidFromPasswordHandle([B)J
    .locals 2
    .param p1, "handle"    # [B
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1967
    invoke-direct {p0, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->nativeSidFromPasswordHandle([B)J

    move-result-wide v0

    return-wide v0
.end method

.method stretchLskf(Lcom/android/internal/widget/LockscreenCredential;Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;)[B
    .locals 8
    .param p1, "credential"    # Lcom/android/internal/widget/LockscreenCredential;
    .param p2, "data"    # Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1942
    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->isNone()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/server/locksettings/SyntheticPasswordManager;->DEFAULT_PASSWORD:[B

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->getCredential()[B

    move-result-object v0

    .line 1943
    .local v0, "password":[B
    :goto_0
    if-nez p2, :cond_1

    .line 1944
    invoke-virtual {p1}, Lcom/android/internal/widget/LockscreenCredential;->isNone()Z

    move-result v1

    invoke-static {v1}, Lcom/android/internal/util/Preconditions;->checkArgument(Z)V

    .line 1945
    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    return-object v1

    .line 1947
    :cond_1
    iget-object v3, p2, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->salt:[B

    iget-byte v1, p2, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->scryptLogN:B

    const/4 v2, 0x1

    shl-int v4, v2, v1

    iget-byte v1, p2, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->scryptLogR:B

    shl-int v5, v2, v1

    iget-byte v1, p2, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->scryptLogP:B

    shl-int v6, v2, v1

    const/16 v7, 0x20

    move-object v1, p0

    move-object v2, v0

    invoke-virtual/range {v1 .. v7}, Lcom/android/server/locksettings/SyntheticPasswordManager;->scrypt([B[BIIII)[B

    move-result-object v1

    return-object v1
.end method

.method public unlockLskfBasedProtector(Landroid/service/gatekeeper/IGateKeeperService;JLcom/android/internal/widget/LockscreenCredential;ILcom/android/internal/widget/ICheckCredentialProgressCallback;)Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;
    .locals 24
    .param p1, "gatekeeper"    # Landroid/service/gatekeeper/IGateKeeperService;
    .param p2, "protectorId"    # J
    .param p4, "credential"    # Lcom/android/internal/widget/LockscreenCredential;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "userId"    # I
    .param p6, "progressCallback"    # Lcom/android/internal/widget/ICheckCredentialProgressCallback;

    .line 1372
    move-object/from16 v9, p0

    move-wide/from16 v10, p2

    move-object/from16 v12, p4

    move/from16 v13, p5

    new-instance v0, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;

    invoke-direct {v0}, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;-><init>()V

    move-object v14, v0

    .line 1374
    .local v14, "result":Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;
    const-wide/16 v0, 0x0

    cmp-long v0, v10, v0

    const-string v7, "SyntheticPasswordManager"

    if-nez v0, :cond_0

    .line 1376
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Synthetic password not found for user %d"

    invoke-static {v7, v1, v0}, Lcom/android/server/utils/Slogf;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1377
    sget-object v0, Lcom/android/internal/widget/VerifyCredentialResponse;->ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    iput-object v0, v14, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->gkResponse:Lcom/android/internal/widget/VerifyCredentialResponse;

    .line 1378
    return-object v14

    .line 1385
    :cond_0
    const-string/jumbo v0, "pwd"

    invoke-direct {v9, v0, v10, v11, v13}, Lcom/android/server/locksettings/SyntheticPasswordManager;->loadState(Ljava/lang/String;JI)[B

    move-result-object v15

    .line 1386
    .local v15, "pwdDataBytes":[B
    const/4 v0, 0x0

    .line 1387
    .local v0, "pwd":Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;
    const/4 v1, -0x1

    .line 1388
    .local v1, "storedType":I
    if-eqz v15, :cond_1

    .line 1389
    invoke-static {v15}, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->fromBytes([B)Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;

    move-result-object v0

    .line 1390
    iget v1, v0, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->credentialType:I

    move-object v8, v0

    move v6, v1

    goto :goto_0

    .line 1388
    :cond_1
    move-object v8, v0

    move v6, v1

    .line 1392
    .end local v0    # "pwd":Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;
    .end local v1    # "storedType":I
    .local v6, "storedType":I
    .local v8, "pwd":Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;
    :goto_0
    invoke-virtual {v12, v6}, Lcom/android/internal/widget/LockscreenCredential;->checkAgainstStoredType(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1393
    nop

    .line 1394
    invoke-static {v6}, Lcom/android/internal/widget/LockPatternUtils;->credentialTypeToString(I)Ljava/lang/String;

    move-result-object v0

    .line 1395
    invoke-virtual/range {p4 .. p4}, Lcom/android/internal/widget/LockscreenCredential;->getType()I

    move-result v1

    invoke-static {v1}, Lcom/android/internal/widget/LockPatternUtils;->credentialTypeToString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 1393
    const-string v1, "Credential type mismatch: stored type is %s but provided type is %s"

    invoke-static {v7, v1, v0}, Lcom/android/server/utils/Slogf;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1396
    sget-object v0, Lcom/android/internal/widget/VerifyCredentialResponse;->ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    iput-object v0, v14, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->gkResponse:Lcom/android/internal/widget/VerifyCredentialResponse;

    .line 1397
    return-object v14

    .line 1400
    :cond_2
    invoke-virtual {v9, v12, v8}, Lcom/android/server/locksettings/SyntheticPasswordManager;->stretchLskf(Lcom/android/internal/widget/LockscreenCredential;Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;)[B

    move-result-object v4

    .line 1403
    .local v4, "stretchedLskf":[B
    const-wide/16 v16, 0x0

    .line 1404
    .local v16, "sid":J
    invoke-direct {v9, v10, v11, v13}, Lcom/android/server/locksettings/SyntheticPasswordManager;->loadWeaverSlot(JI)I

    move-result v5

    .line 1405
    .local v5, "weaverSlot":I
    const/4 v0, -0x1

    if-eq v5, v0, :cond_5

    .line 1407
    invoke-direct/range {p0 .. p0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getWeaverService()Landroid/hardware/weaver/IWeaver;

    move-result-object v0

    .line 1408
    .local v0, "weaver":Landroid/hardware/weaver/IWeaver;
    if-nez v0, :cond_3

    .line 1409
    const-string v1, "Protector uses Weaver, but Weaver is unavailable"

    invoke-static {v7, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1410
    sget-object v1, Lcom/android/internal/widget/VerifyCredentialResponse;->ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    iput-object v1, v14, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->gkResponse:Lcom/android/internal/widget/VerifyCredentialResponse;

    .line 1411
    return-object v14

    .line 1413
    :cond_3
    nop

    .line 1414
    invoke-direct {v9, v4}, Lcom/android/server/locksettings/SyntheticPasswordManager;->stretchedLskfToWeaverKey([B)[B

    move-result-object v1

    .line 1413
    invoke-direct {v9, v0, v5, v1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->weaverVerify(Landroid/hardware/weaver/IWeaver;I[B)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object v1

    iput-object v1, v14, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->gkResponse:Lcom/android/internal/widget/VerifyCredentialResponse;

    .line 1415
    iget-object v1, v14, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->gkResponse:Lcom/android/internal/widget/VerifyCredentialResponse;

    invoke-virtual {v1}, Lcom/android/internal/widget/VerifyCredentialResponse;->getResponseCode()I

    move-result v1

    if-eqz v1, :cond_4

    .line 1416
    return-object v14

    .line 1418
    :cond_4
    iget-object v1, v14, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->gkResponse:Lcom/android/internal/widget/VerifyCredentialResponse;

    .line 1419
    invoke-virtual {v1}, Lcom/android/internal/widget/VerifyCredentialResponse;->getGatekeeperHAT()[B

    move-result-object v1

    .line 1418
    invoke-direct {v9, v4, v1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->transformUnderWeaverSecret([B[B)[B

    move-result-object v0

    .line 1420
    .local v0, "protectorSecret":[B
    move-object v12, v0

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v20, v15

    move-object v15, v4

    goto/16 :goto_7

    .line 1423
    .end local v0    # "protectorSecret":[B
    :cond_5
    if-eqz v8, :cond_b

    iget-object v0, v8, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->passwordHandle:[B

    if-nez v0, :cond_6

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v20, v15

    move-object v15, v4

    goto/16 :goto_5

    .line 1430
    :cond_6
    invoke-direct {v9, v4}, Lcom/android/server/locksettings/SyntheticPasswordManager;->stretchedLskfToGkPassword([B)[B

    move-result-object v3

    .line 1433
    .local v3, "gkPassword":[B
    :try_start_0
    invoke-static/range {p5 .. p5}, Lcom/android/server/locksettings/SyntheticPasswordManager;->fakeUserId(I)I

    move-result v19

    iget-object v0, v8, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->passwordHandle:[B

    const-wide/16 v20, 0x0

    move-object/from16 v18, p1

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    invoke-interface/range {v18 .. v23}, Landroid/service/gatekeeper/IGateKeeperService;->verifyChallenge(IJ[B[B)Landroid/service/gatekeeper/GateKeeperResponse;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v18, v0

    .line 1439
    .local v18, "response":Landroid/service/gatekeeper/GateKeeperResponse;
    nop

    .line 1440
    invoke-virtual/range {v18 .. v18}, Landroid/service/gatekeeper/GateKeeperResponse;->getResponseCode()I

    move-result v2

    .line 1441
    .local v2, "responseCode":I
    if-nez v2, :cond_9

    .line 1442
    sget-object v0, Lcom/android/internal/widget/VerifyCredentialResponse;->OK:Lcom/android/internal/widget/VerifyCredentialResponse;

    iput-object v0, v14, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->gkResponse:Lcom/android/internal/widget/VerifyCredentialResponse;

    .line 1443
    invoke-virtual/range {v18 .. v18}, Landroid/service/gatekeeper/GateKeeperResponse;->getShouldReEnroll()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1446
    :try_start_1
    invoke-static/range {p5 .. p5}, Lcom/android/server/locksettings/SyntheticPasswordManager;->fakeUserId(I)I

    move-result v0

    iget-object v1, v8, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->passwordHandle:[B
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v12, p1

    :try_start_2
    invoke-interface {v12, v0, v1, v3, v3}, Landroid/service/gatekeeper/IGateKeeperService;->enroll(I[B[B[B)Landroid/service/gatekeeper/GateKeeperResponse;

    move-result-object v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1452
    .local v0, "reenrollResponse":Landroid/service/gatekeeper/GateKeeperResponse;
    goto :goto_2

    .line 1448
    .end local v0    # "reenrollResponse":Landroid/service/gatekeeper/GateKeeperResponse;
    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v12, p1

    .line 1449
    .local v0, "e":Landroid/os/RemoteException;
    :goto_1
    const-string v1, "Fail to invoke gatekeeper.enroll"

    invoke-static {v7, v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1450
    sget-object v1, Landroid/service/gatekeeper/GateKeeperResponse;->ERROR:Landroid/service/gatekeeper/GateKeeperResponse;

    move-object v0, v1

    .line 1453
    .local v0, "reenrollResponse":Landroid/service/gatekeeper/GateKeeperResponse;
    :goto_2
    invoke-virtual {v0}, Landroid/service/gatekeeper/GateKeeperResponse;->getResponseCode()I

    move-result v1

    if-nez v1, :cond_7

    .line 1454
    invoke-virtual {v0}, Landroid/service/gatekeeper/GateKeeperResponse;->getPayload()[B

    move-result-object v1

    iput-object v1, v8, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->passwordHandle:[B

    .line 1457
    invoke-virtual/range {p4 .. p4}, Lcom/android/internal/widget/LockscreenCredential;->getType()I

    move-result v1

    iput v1, v8, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->credentialType:I

    .line 1458
    const-string/jumbo v19, "pwd"

    invoke-virtual {v8}, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->toBytes()[B

    move-result-object v20

    move-object/from16 v1, p0

    move v12, v2

    .end local v2    # "responseCode":I
    .local v12, "responseCode":I
    move-object/from16 v2, v19

    move-object/from16 v19, v3

    .end local v3    # "gkPassword":[B
    .local v19, "gkPassword":[B
    move-object/from16 v3, v20

    move/from16 v21, v5

    move-object/from16 v20, v15

    move-object v15, v4

    .end local v4    # "stretchedLskf":[B
    .end local v5    # "weaverSlot":I
    .local v15, "stretchedLskf":[B
    .local v20, "pwdDataBytes":[B
    .local v21, "weaverSlot":I
    move-wide/from16 v4, p2

    move/from16 v22, v6

    .end local v6    # "storedType":I
    .local v22, "storedType":I
    move/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/android/server/locksettings/SyntheticPasswordManager;->saveState(Ljava/lang/String;[BJI)V

    .line 1459
    invoke-direct {v9, v13}, Lcom/android/server/locksettings/SyntheticPasswordManager;->syncState(I)V

    .line 1460
    const/4 v1, 0x0

    invoke-direct {v9, v8, v1, v13}, Lcom/android/server/locksettings/SyntheticPasswordManager;->synchronizeGatekeeperFrpPassword(Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;II)V

    goto :goto_3

    .line 1462
    .end local v12    # "responseCode":I
    .end local v19    # "gkPassword":[B
    .end local v20    # "pwdDataBytes":[B
    .end local v21    # "weaverSlot":I
    .end local v22    # "storedType":I
    .restart local v2    # "responseCode":I
    .restart local v3    # "gkPassword":[B
    .restart local v4    # "stretchedLskf":[B
    .restart local v5    # "weaverSlot":I
    .restart local v6    # "storedType":I
    .local v15, "pwdDataBytes":[B
    :cond_7
    move v12, v2

    move-object/from16 v19, v3

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v20, v15

    move-object v15, v4

    .end local v2    # "responseCode":I
    .end local v3    # "gkPassword":[B
    .end local v4    # "stretchedLskf":[B
    .end local v5    # "weaverSlot":I
    .end local v6    # "storedType":I
    .restart local v12    # "responseCode":I
    .local v15, "stretchedLskf":[B
    .restart local v19    # "gkPassword":[B
    .restart local v20    # "pwdDataBytes":[B
    .restart local v21    # "weaverSlot":I
    .restart local v22    # "storedType":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fail to re-enroll user password for user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1465
    .end local v0    # "reenrollResponse":Landroid/service/gatekeeper/GateKeeperResponse;
    :goto_3
    goto :goto_4

    .line 1443
    .end local v12    # "responseCode":I
    .end local v19    # "gkPassword":[B
    .end local v20    # "pwdDataBytes":[B
    .end local v21    # "weaverSlot":I
    .end local v22    # "storedType":I
    .restart local v2    # "responseCode":I
    .restart local v3    # "gkPassword":[B
    .restart local v4    # "stretchedLskf":[B
    .restart local v5    # "weaverSlot":I
    .restart local v6    # "storedType":I
    .local v15, "pwdDataBytes":[B
    :cond_8
    move v12, v2

    move-object/from16 v19, v3

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v20, v15

    move-object v15, v4

    .line 1473
    .end local v2    # "responseCode":I
    .end local v3    # "gkPassword":[B
    .end local v4    # "stretchedLskf":[B
    .end local v5    # "weaverSlot":I
    .end local v6    # "storedType":I
    .restart local v12    # "responseCode":I
    .local v15, "stretchedLskf":[B
    .restart local v19    # "gkPassword":[B
    .restart local v20    # "pwdDataBytes":[B
    .restart local v21    # "weaverSlot":I
    .restart local v22    # "storedType":I
    :goto_4
    iget-object v0, v8, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->passwordHandle:[B

    invoke-virtual {v9, v0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->sidFromPasswordHandle([B)J

    move-result-wide v16

    goto :goto_6

    .line 1466
    .end local v12    # "responseCode":I
    .end local v19    # "gkPassword":[B
    .end local v20    # "pwdDataBytes":[B
    .end local v21    # "weaverSlot":I
    .end local v22    # "storedType":I
    .restart local v2    # "responseCode":I
    .restart local v3    # "gkPassword":[B
    .restart local v4    # "stretchedLskf":[B
    .restart local v5    # "weaverSlot":I
    .restart local v6    # "storedType":I
    .local v15, "pwdDataBytes":[B
    :cond_9
    move v12, v2

    move-object/from16 v19, v3

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v20, v15

    move-object v15, v4

    .end local v2    # "responseCode":I
    .end local v3    # "gkPassword":[B
    .end local v4    # "stretchedLskf":[B
    .end local v5    # "weaverSlot":I
    .end local v6    # "storedType":I
    .restart local v12    # "responseCode":I
    .local v15, "stretchedLskf":[B
    .restart local v19    # "gkPassword":[B
    .restart local v20    # "pwdDataBytes":[B
    .restart local v21    # "weaverSlot":I
    .restart local v22    # "storedType":I
    const/4 v0, 0x1

    if-ne v12, v0, :cond_a

    .line 1467
    invoke-virtual/range {v18 .. v18}, Landroid/service/gatekeeper/GateKeeperResponse;->getTimeout()I

    move-result v0

    invoke-static {v0}, Lcom/android/internal/widget/VerifyCredentialResponse;->fromTimeout(I)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object v0

    iput-object v0, v14, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->gkResponse:Lcom/android/internal/widget/VerifyCredentialResponse;

    .line 1468
    return-object v14

    .line 1470
    :cond_a
    sget-object v0, Lcom/android/internal/widget/VerifyCredentialResponse;->ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    iput-object v0, v14, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->gkResponse:Lcom/android/internal/widget/VerifyCredentialResponse;

    .line 1471
    return-object v14

    .line 1435
    .end local v12    # "responseCode":I
    .end local v18    # "response":Landroid/service/gatekeeper/GateKeeperResponse;
    .end local v19    # "gkPassword":[B
    .end local v20    # "pwdDataBytes":[B
    .end local v21    # "weaverSlot":I
    .end local v22    # "storedType":I
    .restart local v3    # "gkPassword":[B
    .restart local v4    # "stretchedLskf":[B
    .restart local v5    # "weaverSlot":I
    .restart local v6    # "storedType":I
    .local v15, "pwdDataBytes":[B
    :catch_2
    move-exception v0

    move-object/from16 v19, v3

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v20, v15

    move-object v15, v4

    .line 1436
    .end local v3    # "gkPassword":[B
    .end local v4    # "stretchedLskf":[B
    .end local v5    # "weaverSlot":I
    .end local v6    # "storedType":I
    .local v0, "e":Landroid/os/RemoteException;
    .local v15, "stretchedLskf":[B
    .restart local v19    # "gkPassword":[B
    .restart local v20    # "pwdDataBytes":[B
    .restart local v21    # "weaverSlot":I
    .restart local v22    # "storedType":I
    const-string v1, "gatekeeper verify failed"

    invoke-static {v7, v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1437
    sget-object v1, Lcom/android/internal/widget/VerifyCredentialResponse;->ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    iput-object v1, v14, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->gkResponse:Lcom/android/internal/widget/VerifyCredentialResponse;

    .line 1438
    return-object v14

    .line 1423
    .end local v0    # "e":Landroid/os/RemoteException;
    .end local v19    # "gkPassword":[B
    .end local v20    # "pwdDataBytes":[B
    .end local v21    # "weaverSlot":I
    .end local v22    # "storedType":I
    .restart local v4    # "stretchedLskf":[B
    .restart local v5    # "weaverSlot":I
    .restart local v6    # "storedType":I
    .local v15, "pwdDataBytes":[B
    :cond_b
    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v20, v15

    move-object v15, v4

    .line 1424
    .end local v4    # "stretchedLskf":[B
    .end local v5    # "weaverSlot":I
    .end local v6    # "storedType":I
    .local v15, "stretchedLskf":[B
    .restart local v20    # "pwdDataBytes":[B
    .restart local v21    # "weaverSlot":I
    .restart local v22    # "storedType":I
    :goto_5
    invoke-virtual/range {p4 .. p4}, Lcom/android/internal/widget/LockscreenCredential;->isNone()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1425
    const-string v0, "Missing Gatekeeper password handle for nonempty LSKF"

    invoke-static {v7, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1426
    sget-object v0, Lcom/android/internal/widget/VerifyCredentialResponse;->ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    iput-object v0, v14, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->gkResponse:Lcom/android/internal/widget/VerifyCredentialResponse;

    .line 1427
    return-object v14

    .line 1475
    :cond_c
    :goto_6
    invoke-direct {v9, v10, v11, v13}, Lcom/android/server/locksettings/SyntheticPasswordManager;->loadSecdiscardable(JI)[B

    move-result-object v0

    .line 1476
    .local v0, "secdiscardable":[B
    if-nez v0, :cond_d

    .line 1477
    const-string/jumbo v1, "secdiscardable file not found"

    invoke-static {v7, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1478
    sget-object v1, Lcom/android/internal/widget/VerifyCredentialResponse;->ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    iput-object v1, v14, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->gkResponse:Lcom/android/internal/widget/VerifyCredentialResponse;

    .line 1479
    return-object v14

    .line 1481
    :cond_d
    invoke-direct {v9, v15, v0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->transformUnderSecdiscardable([B[B)[B

    move-result-object v1

    move-object v12, v1

    .line 1485
    .end local v0    # "secdiscardable":[B
    .local v12, "protectorSecret":[B
    :goto_7
    if-eqz p6, :cond_e

    .line 1487
    :try_start_3
    invoke-interface/range {p6 .. p6}, Lcom/android/internal/widget/ICheckCredentialProgressCallback;->onCredentialVerified()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1490
    goto :goto_8

    .line 1488
    :catch_3
    move-exception v0

    move-object v1, v0

    move-object v0, v1

    .line 1489
    .local v0, "e":Landroid/os/RemoteException;
    const-string/jumbo v1, "progressCallback throws exception"

    invoke-static {v7, v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1492
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_e
    :goto_8
    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move-object v5, v12

    move-wide/from16 v6, v16

    move-object/from16 v18, v8

    .end local v8    # "pwd":Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;
    .local v18, "pwd":Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;
    move/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/android/server/locksettings/SyntheticPasswordManager;->unwrapSyntheticPasswordBlob(JB[BJI)Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    move-result-object v0

    iput-object v0, v14, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->syntheticPassword:Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    .line 1496
    iget-object v3, v14, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->syntheticPassword:Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    const-wide/16 v4, 0x0

    move-object/from16 v2, p1

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/locksettings/SyntheticPasswordManager;->verifyChallenge(Landroid/service/gatekeeper/IGateKeeperService;Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;JI)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object v0

    iput-object v0, v14, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->gkResponse:Lcom/android/internal/widget/VerifyCredentialResponse;

    .line 1500
    iget-object v0, v14, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->syntheticPassword:Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    if-eqz v0, :cond_f

    invoke-virtual/range {p4 .. p4}, Lcom/android/internal/widget/LockscreenCredential;->isNone()Z

    move-result v0

    if-nez v0, :cond_f

    .line 1501
    invoke-virtual {v9, v10, v11, v13}, Lcom/android/server/locksettings/SyntheticPasswordManager;->hasPasswordMetrics(JI)Z

    move-result v0

    if-nez v0, :cond_f

    .line 1502
    iget-object v3, v14, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->syntheticPassword:Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-wide/from16 v4, p2

    move/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/android/server/locksettings/SyntheticPasswordManager;->savePasswordMetrics(Lcom/android/internal/widget/LockscreenCredential;Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;JI)V

    .line 1503
    invoke-direct {v9, v13}, Lcom/android/server/locksettings/SyntheticPasswordManager;->syncState(I)V

    .line 1505
    :cond_f
    return-object v14
.end method

.method public unlockStrongTokenBasedProtector(Landroid/service/gatekeeper/IGateKeeperService;J[BI)Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;
    .locals 7
    .param p1, "gatekeeper"    # Landroid/service/gatekeeper/IGateKeeperService;
    .param p2, "protectorId"    # J
    .param p4, "token"    # [B
    .param p5, "userId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1562
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/server/locksettings/SyntheticPasswordManager;->unlockTokenBasedProtectorInternal(Landroid/service/gatekeeper/IGateKeeperService;JB[BI)Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;

    move-result-object v0

    return-object v0
.end method

.method public unlockTokenBasedProtector(Landroid/service/gatekeeper/IGateKeeperService;J[BI)Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;
    .locals 9
    .param p1, "gatekeeper"    # Landroid/service/gatekeeper/IGateKeeperService;
    .param p2, "protectorId"    # J
    .param p4, "token"    # [B
    .param p5, "userId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1544
    const-string/jumbo v0, "spblob"

    invoke-direct {p0, v0, p2, p3, p5}, Lcom/android/server/locksettings/SyntheticPasswordManager;->loadState(Ljava/lang/String;JI)[B

    move-result-object v0

    .line 1545
    .local v0, "data":[B
    if-nez v0, :cond_0

    .line 1546
    new-instance v1, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;

    invoke-direct {v1}, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;-><init>()V

    .line 1547
    .local v1, "result":Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;
    sget-object v2, Lcom/android/internal/widget/VerifyCredentialResponse;->ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    iput-object v2, v1, Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;->gkResponse:Lcom/android/internal/widget/VerifyCredentialResponse;

    .line 1548
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "SyntheticPasswordManager"

    const-string/jumbo v4, "spblob not found for protector %016x, user %d"

    invoke-static {v3, v4, v2}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1549
    return-object v1

    .line 1551
    .end local v1    # "result":Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;
    :cond_0
    invoke-static {v0}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;->fromBytes([B)Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;

    move-result-object v1

    .line 1552
    .local v1, "blob":Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;
    iget-byte v6, v1, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPasswordBlob;->mProtectorType:B

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v7, p4

    move v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/android/server/locksettings/SyntheticPasswordManager;->unlockTokenBasedProtectorInternal(Landroid/service/gatekeeper/IGateKeeperService;JB[BI)Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;

    move-result-object v2

    return-object v2
.end method

.method public unlockWeakTokenBasedProtector(Landroid/service/gatekeeper/IGateKeeperService;J[BI)Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;
    .locals 7
    .param p1, "gatekeeper"    # Landroid/service/gatekeeper/IGateKeeperService;
    .param p2, "protectorId"    # J
    .param p4, "token"    # [B
    .param p5, "userId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1572
    const/4 v4, 0x2

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/server/locksettings/SyntheticPasswordManager;->unlockTokenBasedProtectorInternal(Landroid/service/gatekeeper/IGateKeeperService;JB[BI)Lcom/android/server/locksettings/SyntheticPasswordManager$AuthenticationResult;

    move-result-object v0

    return-object v0
.end method

.method public unregisterWeakEscrowTokenRemovedListener(Lcom/android/internal/widget/IWeakEscrowTokenRemovedListener;)Z
    .locals 1
    .param p1, "listener"    # Lcom/android/internal/widget/IWeakEscrowTokenRemovedListener;

    .line 2007
    iget-object v0, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mListeners:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    move-result v0

    return v0
.end method

.method public verifyChallenge(Landroid/service/gatekeeper/IGateKeeperService;Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;JI)Lcom/android/internal/widget/VerifyCredentialResponse;
    .locals 6
    .param p1, "gatekeeper"    # Landroid/service/gatekeeper/IGateKeeperService;
    .param p2, "sp"    # Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "challenge"    # J
    .param p5, "userId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1678
    invoke-virtual {p2}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->deriveGkPassword()[B

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/locksettings/SyntheticPasswordManager;->verifyChallengeInternal(Landroid/service/gatekeeper/IGateKeeperService;[BJI)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object v0

    return-object v0
.end method

.method protected verifyChallengeInternal(Landroid/service/gatekeeper/IGateKeeperService;[BJI)Lcom/android/internal/widget/VerifyCredentialResponse;
    .locals 8
    .param p1, "gatekeeper"    # Landroid/service/gatekeeper/IGateKeeperService;
    .param p2, "gatekeeperPassword"    # [B
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "challenge"    # J
    .param p5, "userId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1684
    const-string v0, "SyntheticPasswordManager"

    invoke-direct {p0, p5}, Lcom/android/server/locksettings/SyntheticPasswordManager;->loadSyntheticPasswordHandle(I)[B

    move-result-object v7

    .line 1685
    .local v7, "spHandle":[B
    if-nez v7, :cond_0

    .line 1688
    const/4 v0, 0x0

    return-object v0

    .line 1692
    :cond_0
    move-object v1, p1

    move v2, p5

    move-wide v3, p3

    move-object v5, v7

    move-object v6, p2

    :try_start_0
    invoke-interface/range {v1 .. v6}, Landroid/service/gatekeeper/IGateKeeperService;->verifyChallenge(IJ[B[B)Landroid/service/gatekeeper/GateKeeperResponse;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1697
    .local v1, "response":Landroid/service/gatekeeper/GateKeeperResponse;
    nop

    .line 1698
    invoke-virtual {v1}, Landroid/service/gatekeeper/GateKeeperResponse;->getResponseCode()I

    move-result v2

    .line 1699
    .local v2, "responseCode":I
    if-nez v2, :cond_3

    .line 1700
    new-instance v3, Lcom/android/internal/widget/VerifyCredentialResponse$Builder;

    invoke-direct {v3}, Lcom/android/internal/widget/VerifyCredentialResponse$Builder;-><init>()V

    .line 1701
    invoke-virtual {v1}, Landroid/service/gatekeeper/GateKeeperResponse;->getPayload()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/internal/widget/VerifyCredentialResponse$Builder;->setGatekeeperHAT([B)Lcom/android/internal/widget/VerifyCredentialResponse$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/internal/widget/VerifyCredentialResponse$Builder;->build()Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object v3

    .line 1702
    .local v3, "result":Lcom/android/internal/widget/VerifyCredentialResponse;
    invoke-virtual {v1}, Landroid/service/gatekeeper/GateKeeperResponse;->getShouldReEnroll()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1704
    :try_start_1
    invoke-interface {p1, p5, v7, v7, p2}, Landroid/service/gatekeeper/IGateKeeperService;->enroll(I[B[B[B)Landroid/service/gatekeeper/GateKeeperResponse;

    move-result-object v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v4

    .line 1709
    goto :goto_0

    .line 1706
    :catch_0
    move-exception v4

    .line 1707
    .local v4, "e":Landroid/os/RemoteException;
    const-string v5, "Failed to invoke gatekeeper.enroll"

    invoke-static {v0, v5, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1708
    sget-object v1, Landroid/service/gatekeeper/GateKeeperResponse;->ERROR:Landroid/service/gatekeeper/GateKeeperResponse;

    .line 1710
    .end local v4    # "e":Landroid/os/RemoteException;
    :goto_0
    invoke-virtual {v1}, Landroid/service/gatekeeper/GateKeeperResponse;->getResponseCode()I

    move-result v4

    if-nez v4, :cond_1

    .line 1711
    invoke-virtual {v1}, Landroid/service/gatekeeper/GateKeeperResponse;->getPayload()[B

    move-result-object v0

    .line 1712
    .end local v7    # "spHandle":[B
    .local v0, "spHandle":[B
    invoke-direct {p0, v0, p5}, Lcom/android/server/locksettings/SyntheticPasswordManager;->saveSyntheticPasswordHandle([BI)V

    .line 1714
    invoke-virtual/range {p0 .. p5}, Lcom/android/server/locksettings/SyntheticPasswordManager;->verifyChallengeInternal(Landroid/service/gatekeeper/IGateKeeperService;[BJI)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object v4

    return-object v4

    .line 1718
    .end local v0    # "spHandle":[B
    .restart local v7    # "spHandle":[B
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Fail to re-enroll SP handle for user "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1721
    :cond_2
    return-object v3

    .line 1722
    .end local v3    # "result":Lcom/android/internal/widget/VerifyCredentialResponse;
    :cond_3
    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 1723
    const-string v3, "Gatekeeper verification of synthetic password failed with RESPONSE_RETRY"

    invoke-static {v0, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1724
    invoke-virtual {v1}, Landroid/service/gatekeeper/GateKeeperResponse;->getTimeout()I

    move-result v0

    invoke-static {v0}, Lcom/android/internal/widget/VerifyCredentialResponse;->fromTimeout(I)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object v0

    return-object v0

    .line 1726
    :cond_4
    const-string v3, "Gatekeeper verification of synthetic password failed with RESPONSE_ERROR"

    invoke-static {v0, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1727
    sget-object v0, Lcom/android/internal/widget/VerifyCredentialResponse;->ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    return-object v0

    .line 1694
    .end local v1    # "response":Landroid/service/gatekeeper/GateKeeperResponse;
    .end local v2    # "responseCode":I
    :catch_1
    move-exception v1

    .line 1695
    .local v1, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fail to verify with gatekeeper "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1696
    sget-object v0, Lcom/android/internal/widget/VerifyCredentialResponse;->ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    return-object v0
.end method

.method public verifySpecialUserCredential(ILandroid/service/gatekeeper/IGateKeeperService;Lcom/android/internal/widget/LockscreenCredential;Lcom/android/internal/widget/ICheckCredentialProgressCallback;)Lcom/android/internal/widget/VerifyCredentialResponse;
    .locals 11
    .param p1, "sourceUserId"    # I
    .param p2, "gatekeeper"    # Landroid/service/gatekeeper/IGateKeeperService;
    .param p3, "userCredential"    # Lcom/android/internal/widget/LockscreenCredential;
    .param p4, "progressCallback"    # Lcom/android/internal/widget/ICheckCredentialProgressCallback;

    .line 1092
    invoke-direct {p0, p1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getSpecialUserPersistentData(I)Lcom/android/server/locksettings/LockSettingsStorage$PersistentData;

    move-result-object v0

    .line 1093
    .local v0, "persistentData":Lcom/android/server/locksettings/LockSettingsStorage$PersistentData;
    iget v1, v0, Lcom/android/server/locksettings/LockSettingsStorage$PersistentData;->type:I

    const/4 v2, 0x1

    const-string v3, "SyntheticPasswordManager"

    if-ne v1, v2, :cond_0

    .line 1094
    iget-object v1, v0, Lcom/android/server/locksettings/LockSettingsStorage$PersistentData;->payload:[B

    invoke-static {v1}, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->fromBytes([B)Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;

    move-result-object v1

    .line 1095
    .local v1, "pwd":Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;
    invoke-virtual {p0, p3, v1}, Lcom/android/server/locksettings/SyntheticPasswordManager;->stretchLskf(Lcom/android/internal/widget/LockscreenCredential;Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;)[B

    move-result-object v2

    .line 1099
    .local v2, "stretchedLskf":[B
    :try_start_0
    iget v4, v0, Lcom/android/server/locksettings/LockSettingsStorage$PersistentData;->userId:I

    invoke-static {v4}, Lcom/android/server/locksettings/SyntheticPasswordManager;->fakeUserId(I)I

    move-result v6

    iget-object v9, v1, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->passwordHandle:[B

    .line 1101
    invoke-direct {p0, v2}, Lcom/android/server/locksettings/SyntheticPasswordManager;->stretchedLskfToGkPassword([B)[B

    move-result-object v10

    .line 1099
    const-wide/16 v7, 0x0

    move-object v5, p2

    invoke-interface/range {v5 .. v10}, Landroid/service/gatekeeper/IGateKeeperService;->verifyChallenge(IJ[B[B)Landroid/service/gatekeeper/GateKeeperResponse;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1105
    .local v3, "response":Landroid/service/gatekeeper/GateKeeperResponse;
    nop

    .line 1106
    invoke-static {v3}, Lcom/android/internal/widget/VerifyCredentialResponse;->fromGateKeeperResponse(Landroid/service/gatekeeper/GateKeeperResponse;)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object v4

    return-object v4

    .line 1102
    .end local v3    # "response":Landroid/service/gatekeeper/GateKeeperResponse;
    :catch_0
    move-exception v4

    .line 1103
    .local v4, "e":Landroid/os/RemoteException;
    const-string v5, "Persistent data credential verifyChallenge failed"

    invoke-static {v3, v5, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1104
    sget-object v3, Lcom/android/internal/widget/VerifyCredentialResponse;->ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    return-object v3

    .line 1107
    .end local v1    # "pwd":Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;
    .end local v2    # "stretchedLskf":[B
    .end local v4    # "e":Landroid/os/RemoteException;
    :cond_0
    iget v1, v0, Lcom/android/server/locksettings/LockSettingsStorage$PersistentData;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 1108
    invoke-direct {p0}, Lcom/android/server/locksettings/SyntheticPasswordManager;->getWeaverService()Landroid/hardware/weaver/IWeaver;

    move-result-object v1

    .line 1109
    .local v1, "weaver":Landroid/hardware/weaver/IWeaver;
    if-nez v1, :cond_1

    .line 1110
    const-string v2, "No weaver service to verify SP-based persistent data credential"

    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1111
    sget-object v2, Lcom/android/internal/widget/VerifyCredentialResponse;->ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    return-object v2

    .line 1113
    :cond_1
    iget-object v2, v0, Lcom/android/server/locksettings/LockSettingsStorage$PersistentData;->payload:[B

    invoke-static {v2}, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->fromBytes([B)Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;

    move-result-object v2

    .line 1114
    .local v2, "pwd":Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;
    invoke-virtual {p0, p3, v2}, Lcom/android/server/locksettings/SyntheticPasswordManager;->stretchLskf(Lcom/android/internal/widget/LockscreenCredential;Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;)[B

    move-result-object v3

    .line 1115
    .local v3, "stretchedLskf":[B
    iget v4, v0, Lcom/android/server/locksettings/LockSettingsStorage$PersistentData;->userId:I

    .line 1117
    .local v4, "weaverSlot":I
    nop

    .line 1118
    invoke-direct {p0, v3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->stretchedLskfToWeaverKey([B)[B

    move-result-object v5

    .line 1117
    invoke-direct {p0, v1, v4, v5}, Lcom/android/server/locksettings/SyntheticPasswordManager;->weaverVerify(Landroid/hardware/weaver/IWeaver;I[B)Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object v5

    .line 1118
    invoke-virtual {v5}, Lcom/android/internal/widget/VerifyCredentialResponse;->stripPayload()Lcom/android/internal/widget/VerifyCredentialResponse;

    move-result-object v5

    .line 1117
    return-object v5

    .line 1120
    .end local v1    # "weaver":Landroid/hardware/weaver/IWeaver;
    .end local v2    # "pwd":Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;
    .end local v3    # "stretchedLskf":[B
    .end local v4    # "weaverSlot":I
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "persistentData.type must be TYPE_SP_GATEKEEPER or TYPE_SP_WEAVER, but is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/android/server/locksettings/LockSettingsStorage$PersistentData;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1122
    sget-object v1, Lcom/android/internal/widget/VerifyCredentialResponse;->ERROR:Lcom/android/internal/widget/VerifyCredentialResponse;

    return-object v1
.end method

.method public writeRepairModeCredentialLocked(JI)Z
    .locals 7
    .param p1, "protectorId"    # J
    .param p3, "userId"    # I

    .line 1207
    invoke-direct {p0, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->shouldWriteRepairModeCredential(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1208
    return v1

    .line 1210
    :cond_0
    const-string/jumbo v0, "pwd"

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->loadState(Ljava/lang/String;JI)[B

    move-result-object v0

    .line 1211
    .local v0, "data":[B
    const-string v2, "SyntheticPasswordManager"

    if-nez v0, :cond_1

    .line 1212
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Password data not found for user %d"

    invoke-static {v2, v4, v3}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1213
    return v1

    .line 1215
    :cond_1
    invoke-static {v0}, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->fromBytes([B)Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;

    move-result-object v3

    .line 1216
    .local v3, "pwd":Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;
    invoke-static {v3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->isNoneCredential(Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1217
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "User %d has NONE credential"

    invoke-static {v2, v5, v4}, Lcom/android/server/utils/Slogf;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1218
    return v1

    .line 1220
    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "Writing repair mode credential tied to user %d"

    invoke-static {v2, v4, v1}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1221
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->loadWeaverSlot(JI)I

    move-result v1

    .line 1222
    .local v1, "weaverSlot":I
    const/4 v2, -0x1

    const/4 v4, 0x1

    if-eq v1, v2, :cond_3

    .line 1224
    iget-object v2, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    .line 1225
    invoke-virtual {v3}, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->toBytes()[B

    move-result-object v5

    .line 1224
    const/4 v6, 0x2

    invoke-virtual {v2, v6, v1, v5}, Lcom/android/server/locksettings/LockSettingsStorage;->writeRepairModePersistentData(II[B)V

    goto :goto_0

    .line 1228
    :cond_3
    iget-object v2, p0, Lcom/android/server/locksettings/SyntheticPasswordManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    .line 1229
    invoke-virtual {v3}, Lcom/android/server/locksettings/SyntheticPasswordManager$PasswordData;->toBytes()[B

    move-result-object v5

    .line 1228
    invoke-virtual {v2, v4, p3, v5}, Lcom/android/server/locksettings/LockSettingsStorage;->writeRepairModePersistentData(II[B)V

    .line 1231
    :goto_0
    return v4
.end method

.method public writeVendorAuthSecret([BLcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;I)V
    .locals 8
    .param p1, "vendorAuthSecret"    # [B
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "sp"    # Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "userId"    # I

    .line 2031
    nop

    .line 2033
    invoke-virtual {p2}, Lcom/android/server/locksettings/SyntheticPasswordManager$SyntheticPassword;->deriveVendorAuthSecretEncryptionKey()[B

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [B

    .line 2032
    invoke-static {v0, v1, p1}, Lcom/android/server/locksettings/SyntheticPasswordCrypto;->encrypt([B[B[B)[B

    move-result-object v0

    .line 2034
    .local v0, "encrypted":[B
    const-string/jumbo v3, "vendor_auth_secret"

    const-wide/16 v5, 0x0

    move-object v2, p0

    move-object v4, v0

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/android/server/locksettings/SyntheticPasswordManager;->saveState(Ljava/lang/String;[BJI)V

    .line 2035
    invoke-direct {p0, p3}, Lcom/android/server/locksettings/SyntheticPasswordManager;->syncState(I)V

    .line 2036
    return-void
.end method
