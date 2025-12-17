.class public Lcom/android/server/pdb/PersistentDataBlockService;
.super Lcom/android/server/SystemService;
.source "PersistentDataBlockService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/pdb/PersistentDataBlockService$InternalService;
    }
.end annotation


# static fields
.field public static final BOOTLOADER_LOCK_STATE:Ljava/lang/String; = "ro.boot.vbmeta.device_state"

.field public static final DIGEST_SIZE_BYTES:I = 0x20

.field private static final FLASH_LOCK_LOCKED:Ljava/lang/String; = "1"

.field private static final FLASH_LOCK_PROP:Ljava/lang/String; = "ro.boot.flash.locked"

.field private static final FLASH_LOCK_UNLOCKED:Ljava/lang/String; = "0"

.field static final FRP_CREDENTIAL_RESERVED_SIZE:I = 0x3e8
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final FRP_SECRET_FILE:Ljava/lang/String; = "/data/system/frp_secret"

.field static final FRP_SECRET_MAGIC:[B
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final FRP_SECRET_SIZE:I = 0x20
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final FRP_SECRET_TMP_FILE:Ljava/lang/String; = "/data/system/frp_secret_tmp"

.field private static final GSI_RUNNING_PROP:Ljava/lang/String; = "ro.gsid.image_running"

.field private static final GSI_SANDBOX:Ljava/lang/String; = "/data/gsi_persistent_data"

.field static final HEADER_SIZE:I = 0x8
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final INIT_WAIT_TIMEOUT:I = 0xa

.field static final MAX_DATA_BLOCK_SIZE:I = 0x19000
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final MAX_FRP_CREDENTIAL_HANDLE_SIZE:I = 0x3e4
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final MAX_TEST_MODE_DATA_SIZE:I = 0x270c
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final OEM_UNLOCK_PROP:Ljava/lang/String; = "sys.oem_unlock_allowed"

.field private static final PARTITION_TYPE_MARKER:I = 0x19901873

.field private static final PERSISTENT_DATA_BLOCK_PROP:Ljava/lang/String; = "ro.frp.pst"

.field private static final TAG:Ljava/lang/String;

.field static final TEST_MODE_RESERVED_SIZE:I = 0x2710
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static final VERIFIED_BOOT_STATE:Ljava/lang/String; = "ro.boot.verifiedbootstate"


# instance fields
.field private mAllowedUid:I

.field private mBlockDeviceSize:J

.field private final mContext:Landroid/content/Context;

.field private final mDataBlockFile:Ljava/lang/String;

.field private mFrpActive:Z

.field private final mFrpEnforced:Z

.field private final mFrpSecretFile:Ljava/lang/String;

.field private final mFrpSecretTmpFile:Ljava/lang/String;

.field private final mInitDoneSignal:Ljava/util/concurrent/CountDownLatch;

.field private mInternalService:Lcom/android/server/pdb/PersistentDataBlockService$InternalService;

.field private final mIsFileBacked:Z

.field private mIsWritable:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private final mService:Landroid/os/IBinder;


# direct methods
.method public static synthetic $r8$lambda$konnAXJEAnzKBClo_dB4T2g6MZ4(Lcom/android/server/pdb/PersistentDataBlockService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/pdb/PersistentDataBlockService;->lambda$onStart$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAllowedUid(Lcom/android/server/pdb/PersistentDataBlockService;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mAllowedUid:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmBlockDeviceSize(Lcom/android/server/pdb/PersistentDataBlockService;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mBlockDeviceSize:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/server/pdb/PersistentDataBlockService;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDataBlockFile(Lcom/android/server/pdb/PersistentDataBlockService;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mDataBlockFile:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFrpActive(Lcom/android/server/pdb/PersistentDataBlockService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mFrpActive:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmFrpEnforced(Lcom/android/server/pdb/PersistentDataBlockService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mFrpEnforced:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmFrpSecretFile(Lcom/android/server/pdb/PersistentDataBlockService;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mFrpSecretFile:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFrpSecretTmpFile(Lcom/android/server/pdb/PersistentDataBlockService;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mFrpSecretTmpFile:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInitDoneSignal(Lcom/android/server/pdb/PersistentDataBlockService;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mInitDoneSignal:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmInternalService(Lcom/android/server/pdb/PersistentDataBlockService;)Lcom/android/server/pdb/PersistentDataBlockService$InternalService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mInternalService:Lcom/android/server/pdb/PersistentDataBlockService$InternalService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsFileBacked(Lcom/android/server/pdb/PersistentDataBlockService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mIsFileBacked:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsWritable(Lcom/android/server/pdb/PersistentDataBlockService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mIsWritable:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLock(Lcom/android/server/pdb/PersistentDataBlockService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmAllowedUid(Lcom/android/server/pdb/PersistentDataBlockService;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mAllowedUid:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmFrpActive(Lcom/android/server/pdb/PersistentDataBlockService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mFrpActive:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsWritable(Lcom/android/server/pdb/PersistentDataBlockService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mIsWritable:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mcomputeAndWriteDigestLocked(Lcom/android/server/pdb/PersistentDataBlockService;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/pdb/PersistentDataBlockService;->computeAndWriteDigestLocked()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mdeactivateFrp(Lcom/android/server/pdb/PersistentDataBlockService;[B)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/pdb/PersistentDataBlockService;->deactivateFrp([B)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mdoGetMaximumDataBlockSize(Lcom/android/server/pdb/PersistentDataBlockService;)J
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/android/server/pdb/PersistentDataBlockService;->doGetMaximumDataBlockSize()J

    move-result-wide v0

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$mdoGetOemUnlockEnabled(Lcom/android/server/pdb/PersistentDataBlockService;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/pdb/PersistentDataBlockService;->doGetOemUnlockEnabled()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mdoSetOemUnlockEnabledLocked(Lcom/android/server/pdb/PersistentDataBlockService;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/pdb/PersistentDataBlockService;->doSetOemUnlockEnabledLocked(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$menforceChecksumValidity(Lcom/android/server/pdb/PersistentDataBlockService;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/pdb/PersistentDataBlockService;->enforceChecksumValidity()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$menforceConfigureFrpPermission(Lcom/android/server/pdb/PersistentDataBlockService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/pdb/PersistentDataBlockService;->enforceConfigureFrpPermission()V

    return-void
.end method

.method static bridge synthetic -$$Nest$menforceFactoryResetProtectionInactive(Lcom/android/server/pdb/PersistentDataBlockService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/pdb/PersistentDataBlockService;->enforceFactoryResetProtectionInactive()V

    return-void
.end method

.method static bridge synthetic -$$Nest$menforceIsAdmin(Lcom/android/server/pdb/PersistentDataBlockService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/pdb/PersistentDataBlockService;->enforceIsAdmin()V

    return-void
.end method

.method static bridge synthetic -$$Nest$menforceOemUnlockReadPermission(Lcom/android/server/pdb/PersistentDataBlockService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/pdb/PersistentDataBlockService;->enforceOemUnlockReadPermission()V

    return-void
.end method

.method static bridge synthetic -$$Nest$menforceOemUnlockWritePermission(Lcom/android/server/pdb/PersistentDataBlockService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/pdb/PersistentDataBlockService;->enforceOemUnlockWritePermission()V

    return-void
.end method

.method static bridge synthetic -$$Nest$menforceUid(Lcom/android/server/pdb/PersistentDataBlockService;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/pdb/PersistentDataBlockService;->enforceUid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$menforceUserRestriction(Lcom/android/server/pdb/PersistentDataBlockService;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/pdb/PersistentDataBlockService;->enforceUserRestriction(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetBlockOutputChannel(Lcom/android/server/pdb/PersistentDataBlockService;)Ljava/nio/channels/FileChannel;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/pdb/PersistentDataBlockService;->getBlockOutputChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetTotalDataSizeLocked(Lcom/android/server/pdb/PersistentDataBlockService;Ljava/io/DataInputStream;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/pdb/PersistentDataBlockService;->getTotalDataSizeLocked(Ljava/io/DataInputStream;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mhasFrpSecretMagic(Lcom/android/server/pdb/PersistentDataBlockService;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/pdb/PersistentDataBlockService;->hasFrpSecretMagic()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misAllZero(Lcom/android/server/pdb/PersistentDataBlockService;Ljava/nio/ByteBuffer;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/pdb/PersistentDataBlockService;->isAllZero(Ljava/nio/ByteBuffer;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mnativeWipe(Lcom/android/server/pdb/PersistentDataBlockService;Ljava/lang/String;)I
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/pdb/PersistentDataBlockService;->nativeWipe(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mreportSetFactoryResetProtectionSecretPackage(Lcom/android/server/pdb/PersistentDataBlockService;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/pdb/PersistentDataBlockService;->reportSetFactoryResetProtectionSecretPackage(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mreportWriteNonZeroData(Lcom/android/server/pdb/PersistentDataBlockService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/pdb/PersistentDataBlockService;->reportWriteNonZeroData()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOldSettingForBackworkCompatibility(Lcom/android/server/pdb/PersistentDataBlockService;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/pdb/PersistentDataBlockService;->setOldSettingForBackworkCompatibility(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateFrpSecret(Lcom/android/server/pdb/PersistentDataBlockService;[B)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/pdb/PersistentDataBlockService;->updateFrpSecret([B)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/pdb/PersistentDataBlockService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 141
    const-class v0, Lcom/android/server/pdb/PersistentDataBlockService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/pdb/PersistentDataBlockService;->TAG:Ljava/lang/String;

    .line 162
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/server/pdb/PersistentDataBlockService;->FRP_SECRET_MAGIC:[B

    return-void

    :array_0
    .array-data 1
        -0x26t
        -0x3et
        -0x4t
        -0x33t
        -0x47t
        0x1bt
        0x9t
        -0x78t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 224
    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    .line 203
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mLock:Ljava/lang/Object;

    .line 204
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mInitDoneSignal:Ljava/util/concurrent/CountDownLatch;

    .line 208
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mAllowedUid:I

    .line 209
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mBlockDeviceSize:J

    .line 218
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mFrpActive:Z

    .line 220
    iput-boolean v1, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mIsWritable:Z

    .line 900
    new-instance v2, Lcom/android/server/pdb/PersistentDataBlockService$2;

    invoke-direct {v2, p0}, Lcom/android/server/pdb/PersistentDataBlockService$2;-><init>(Lcom/android/server/pdb/PersistentDataBlockService;)V

    iput-object v2, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mService:Landroid/os/IBinder;

    .line 1330
    new-instance v2, Lcom/android/server/pdb/PersistentDataBlockService$InternalService;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/android/server/pdb/PersistentDataBlockService$InternalService;-><init>(Lcom/android/server/pdb/PersistentDataBlockService;Lcom/android/server/pdb/PersistentDataBlockService$InternalService-IA;)V

    iput-object v2, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mInternalService:Lcom/android/server/pdb/PersistentDataBlockService$InternalService;

    .line 225
    iput-object p1, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mContext:Landroid/content/Context;

    .line 226
    invoke-static {}, Landroid/security/Flags;->frpEnforcement()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mFrpEnforced:Z

    .line 227
    iget-boolean v2, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mFrpEnforced:Z

    iput-boolean v2, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mFrpActive:Z

    .line 228
    const-string v2, "/data/system/frp_secret"

    iput-object v2, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mFrpSecretFile:Ljava/lang/String;

    .line 229
    const-string v2, "/data/system/frp_secret_tmp"

    iput-object v2, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mFrpSecretTmpFile:Ljava/lang/String;

    .line 230
    const-string/jumbo v2, "ro.gsid.image_running"

    invoke-static {v2, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 231
    iput-boolean v1, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mIsFileBacked:Z

    .line 232
    const-string v0, "/data/gsi_persistent_data"

    iput-object v0, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mDataBlockFile:Ljava/lang/String;

    goto :goto_0

    .line 234
    :cond_0
    iput-boolean v0, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mIsFileBacked:Z

    .line 235
    const-string/jumbo v0, "ro.frp.pst"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mDataBlockFile:Ljava/lang/String;

    .line 237
    :goto_0
    return-void
.end method

.method constructor <init>(Landroid/content/Context;ZLjava/lang/String;JZLjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "isFileBacked"    # Z
    .param p3, "dataBlockFile"    # Ljava/lang/String;
    .param p4, "blockDeviceSize"    # J
    .param p6, "frpEnabled"    # Z
    .param p7, "frpSecretFile"    # Ljava/lang/String;
    .param p8, "frpSecretTmpFile"    # Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 243
    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    .line 203
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mLock:Ljava/lang/Object;

    .line 204
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mInitDoneSignal:Ljava/util/concurrent/CountDownLatch;

    .line 208
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mAllowedUid:I

    .line 209
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mBlockDeviceSize:J

    .line 218
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mFrpActive:Z

    .line 220
    iput-boolean v1, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mIsWritable:Z

    .line 900
    new-instance v0, Lcom/android/server/pdb/PersistentDataBlockService$2;

    invoke-direct {v0, p0}, Lcom/android/server/pdb/PersistentDataBlockService$2;-><init>(Lcom/android/server/pdb/PersistentDataBlockService;)V

    iput-object v0, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mService:Landroid/os/IBinder;

    .line 1330
    new-instance v0, Lcom/android/server/pdb/PersistentDataBlockService$InternalService;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/pdb/PersistentDataBlockService$InternalService;-><init>(Lcom/android/server/pdb/PersistentDataBlockService;Lcom/android/server/pdb/PersistentDataBlockService$InternalService-IA;)V

    iput-object v0, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mInternalService:Lcom/android/server/pdb/PersistentDataBlockService$InternalService;

    .line 244
    iput-object p1, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mContext:Landroid/content/Context;

    .line 245
    iput-boolean p2, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mIsFileBacked:Z

    .line 246
    iput-object p3, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mDataBlockFile:Ljava/lang/String;

    .line 247
    iput-wide p4, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mBlockDeviceSize:J

    .line 248
    iput-boolean p6, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mFrpEnforced:Z

    .line 249
    iget-boolean v0, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mFrpEnforced:Z

    iput-boolean v0, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mFrpActive:Z

    .line 250
    iput-object p7, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mFrpSecretFile:Ljava/lang/String;

    .line 251
    iput-object p8, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mFrpSecretTmpFile:Ljava/lang/String;

    .line 252
    return-void
.end method

.method private computeAndWriteDigestLocked()Z
    .locals 5

    .line 515
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/server/pdb/PersistentDataBlockService;->computeDigestLocked([B)[B

    move-result-object v0

    .line 516
    .local v0, "digest":[B
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 517
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/pdb/PersistentDataBlockService;->getBlockOutputChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 518
    .local v2, "channel":Ljava/nio/channels/FileChannel;
    const/16 v3, 0x20

    :try_start_1
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 519
    .local v3, "buf":Ljava/nio/ByteBuffer;
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 520
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 521
    invoke-virtual {v2, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 522
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 523
    .end local v3    # "buf":Ljava/nio/ByteBuffer;
    :try_start_2
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 526
    .end local v2    # "channel":Ljava/nio/channels/FileChannel;
    nop

    .line 527
    return v4

    .line 523
    :catch_0
    move-exception v2

    goto :goto_1

    .line 517
    .restart local v2    # "channel":Ljava/nio/channels/FileChannel;
    :catchall_0
    move-exception v3

    if-eqz v2, :cond_0

    :try_start_3
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v4

    :try_start_4
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    nop

    .end local v0    # "digest":[B
    .end local p0    # "this":Lcom/android/server/pdb/PersistentDataBlockService;
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 523
    .end local v2    # "channel":Ljava/nio/channels/FileChannel;
    .restart local v0    # "digest":[B
    .restart local p0    # "this":Lcom/android/server/pdb/PersistentDataBlockService;
    :goto_1
    nop

    .line 524
    .local v2, "e":Ljava/io/IOException;
    sget-object v3, Lcom/android/server/pdb/PersistentDataBlockService;->TAG:Ljava/lang/String;

    const-string v4, "failed to write block checksum"

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 525
    return v1

    .line 529
    .end local v2    # "e":Ljava/io/IOException;
    :cond_1
    return v1
.end method

.method private computeDigestLocked([B)[B
    .locals 8
    .param p1, "storedDigest"    # [B

    .line 536
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mDataBlockFile:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 540
    .local v1, "inputStream":Ljava/io/DataInputStream;
    nop

    .line 544
    :try_start_1
    const-string v2, "SHA-256"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 550
    .local v2, "md":Ljava/security/MessageDigest;
    nop

    .line 553
    const/16 v3, 0x20

    if-eqz p1, :cond_0

    :try_start_2
    array-length v4, p1

    if-ne v4, v3, :cond_0

    .line 554
    invoke-virtual {v1, p1}, Ljava/io/DataInputStream;->read([B)I

    goto :goto_0

    .line 569
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 565
    :catch_0
    move-exception v3

    goto :goto_2

    .line 556
    :cond_0
    invoke-virtual {v1, v3}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 560
    :goto_0
    const/16 v4, 0x400

    new-array v4, v4, [B

    .line 561
    .local v4, "data":[B
    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 562
    :goto_1
    invoke-virtual {v1, v4}, Ljava/io/DataInputStream;->read([B)I

    move-result v3

    move v6, v3

    .local v6, "read":I
    const/4 v7, -0x1

    if-eq v3, v7, :cond_1

    .line 563
    invoke-virtual {v2, v4, v5, v6}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 562
    :cond_1
    nop

    .line 569
    .end local v4    # "data":[B
    .end local v6    # "read":I
    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 570
    nop

    .line 572
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0

    .line 565
    :goto_2
    nop

    .line 566
    .local v3, "e":Ljava/io/IOException;
    :try_start_3
    sget-object v4, Lcom/android/server/pdb/PersistentDataBlockService;->TAG:Ljava/lang/String;

    const-string v5, "failed to read partition"

    invoke-static {v4, v5, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 567
    nop

    .line 569
    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 567
    return-object v0

    .line 569
    .end local v3    # "e":Ljava/io/IOException;
    :goto_3
    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 570
    throw v0

    .line 545
    .end local v2    # "md":Ljava/security/MessageDigest;
    :catch_1
    move-exception v2

    .line 547
    .local v2, "e":Ljava/security/NoSuchAlgorithmException;
    sget-object v3, Lcom/android/server/pdb/PersistentDataBlockService;->TAG:Ljava/lang/String;

    const-string v4, "SHA-256 not supported?"

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 548
    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 549
    return-object v0

    .line 537
    .end local v1    # "inputStream":Ljava/io/DataInputStream;
    .end local v2    # "e":Ljava/security/NoSuchAlgorithmException;
    :catch_2
    move-exception v1

    .line 538
    .local v1, "e":Ljava/io/FileNotFoundException;
    sget-object v2, Lcom/android/server/pdb/PersistentDataBlockService;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "partition not available?"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 539
    return-object v0
.end method

.method private deactivateFrp([B)Z
    .locals 5
    .param p1, "secret"    # [B

    .line 768
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    array-length v1, p1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    :cond_0
    goto :goto_3

    .line 773
    :cond_1
    iget-object v1, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 774
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/pdb/PersistentDataBlockService;->hasFrpSecretMagic()Z

    move-result v3

    if-nez v3, :cond_2

    .line 775
    sget-object v3, Lcom/android/server/pdb/PersistentDataBlockService;->TAG:Ljava/lang/String;

    const-string v4, "No FRP secret magic, system must have been upgraded."

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 776
    invoke-direct {p0}, Lcom/android/server/pdb/PersistentDataBlockService;->writeFrpMagicAndDefaultSecret()V

    goto :goto_0

    .line 778
    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 780
    invoke-direct {p0}, Lcom/android/server/pdb/PersistentDataBlockService;->getFrpSecret()[B

    move-result-object v1

    .line 781
    .local v1, "partitionSecret":[B
    if-eqz v1, :cond_3

    array-length v3, v1

    if-eq v3, v2, :cond_4

    :cond_3
    goto :goto_1

    .line 787
    :cond_4
    invoke-static {p1, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 788
    iput-boolean v0, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mFrpActive:Z

    .line 789
    sget-object v0, Lcom/android/server/pdb/PersistentDataBlockService;->TAG:Ljava/lang/String;

    const-string v2, "FRP secret matched, FRP deactivated."

    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 790
    iget-boolean v0, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mFrpActive:Z

    invoke-direct {p0, v0}, Lcom/android/server/pdb/PersistentDataBlockService;->setOldSettingForBackworkCompatibility(Z)V

    .line 791
    const/4 v0, 0x1

    return v0

    .line 793
    :cond_5
    sget-object v2, Lcom/android/server/pdb/PersistentDataBlockService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FRP deactivation failed with secret "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 794
    invoke-static {}, Ljava/util/HexFormat;->of()Ljava/util/HexFormat;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/util/HexFormat;->formatHex([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 793
    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 795
    return v0

    .line 782
    :goto_1
    sget-object v2, Lcom/android/server/pdb/PersistentDataBlockService;->TAG:Ljava/lang/String;

    const-string v3, "Failed to read FRP secret from persistent data partition"

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 783
    return v0

    .line 778
    .end local v1    # "partitionSecret":[B
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 769
    :goto_3
    sget-object v1, Lcom/android/server/pdb/PersistentDataBlockService;->TAG:Ljava/lang/String;

    const-string v2, "Attempted to deactivate FRP with a null or incorrectly-sized secret"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 770
    return v0
.end method

.method private deactivateFrpWithFileSecret(Ljava/lang/String;)Z
    .locals 5
    .param p1, "frpSecretFile"    # Ljava/lang/String;

    .line 687
    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [Ljava/lang/String;

    invoke-static {p1, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    invoke-static {v1}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/server/pdb/PersistentDataBlockService;->deactivateFrp([B)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 688
    :catch_0
    move-exception v1

    .line 689
    .local v1, "e":Ljava/io/IOException;
    sget-object v2, Lcom/android/server/pdb/PersistentDataBlockService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to read FRP secret file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 689
    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 691
    return v0
.end method

.method private doGetMaximumDataBlockSize()J
    .locals 7

    .line 881
    iget-boolean v0, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mFrpEnforced:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/server/pdb/PersistentDataBlockService;->FRP_SECRET_MAGIC:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x20

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 882
    .local v0, "frpSecretSize":J
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/pdb/PersistentDataBlockService;->getBlockDeviceSize()J

    move-result-wide v2

    const-wide/16 v4, 0x8

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x20

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    sub-long/2addr v2, v4

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x3e8

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    .line 884
    .local v2, "actualSize":J
    const-wide/32 v4, 0x19000

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    move-wide v4, v2

    :cond_1
    return-wide v4
.end method

.method private doGetOemUnlockEnabled()Z
    .locals 7

    .line 860
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mDataBlockFile:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 864
    .local v1, "inputStream":Ljava/io/DataInputStream;
    nop

    .line 867
    :try_start_1
    iget-object v2, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 868
    :try_start_2
    invoke-virtual {p0}, Lcom/android/server/pdb/PersistentDataBlockService;->getBlockDeviceSize()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Ljava/io/DataInputStream;->skip(J)J

    .line 869
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 875
    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 869
    return v3

    .line 870
    :catchall_0
    move-exception v3

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v1    # "inputStream":Ljava/io/DataInputStream;
    .end local p0    # "this":Lcom/android/server/pdb/PersistentDataBlockService;
    :try_start_4
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 875
    .restart local v1    # "inputStream":Ljava/io/DataInputStream;
    .restart local p0    # "this":Lcom/android/server/pdb/PersistentDataBlockService;
    :catchall_1
    move-exception v0

    goto :goto_1

    .line 871
    :catch_0
    move-exception v2

    nop

    .line 872
    .local v2, "e":Ljava/io/IOException;
    :try_start_5
    sget-object v3, Lcom/android/server/pdb/PersistentDataBlockService;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "unable to access persistent partition"

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 873
    nop

    .line 875
    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 873
    return v0

    .line 875
    .end local v2    # "e":Ljava/io/IOException;
    :goto_1
    invoke-static {v1}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 876
    throw v0

    .line 861
    .end local v1    # "inputStream":Ljava/io/DataInputStream;
    :catch_1
    move-exception v1

    .line 862
    .local v1, "e":Ljava/io/FileNotFoundException;
    sget-object v2, Lcom/android/server/pdb/PersistentDataBlockService;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "partition not available"

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 863
    return v0
.end method

.method private doSetOemUnlockEnabledLocked(Z)V
    .locals 5
    .param p1, "enabled"    # Z

    .line 836
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/pdb/PersistentDataBlockService;->getBlockOutputChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 837
    .local v0, "channel":Ljava/nio/channels/FileChannel;
    :try_start_1
    invoke-virtual {p0}, Lcom/android/server/pdb/PersistentDataBlockService;->getBlockDeviceSize()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 839
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 840
    .local v2, "data":Ljava/nio/ByteBuffer;
    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 841
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 842
    invoke-virtual {v0, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 843
    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 844
    .end local v2    # "data":Ljava/nio/ByteBuffer;
    :try_start_2
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 848
    .end local v0    # "channel":Ljava/nio/channels/FileChannel;
    invoke-direct {p0, p1}, Lcom/android/server/pdb/PersistentDataBlockService;->setOemUnlockEnabledProperty(Z)V

    .line 849
    nop

    .line 850
    return-void

    .line 848
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 844
    :catch_0
    move-exception v0

    goto :goto_2

    .line 836
    .restart local v0    # "channel":Ljava/nio/channels/FileChannel;
    :catchall_1
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    nop

    .end local p0    # "this":Lcom/android/server/pdb/PersistentDataBlockService;
    .end local p1    # "enabled":Z
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 844
    .end local v0    # "channel":Ljava/nio/channels/FileChannel;
    .restart local p0    # "this":Lcom/android/server/pdb/PersistentDataBlockService;
    .restart local p1    # "enabled":Z
    :goto_2
    nop

    .line 845
    .local v0, "e":Ljava/io/IOException;
    :try_start_5
    sget-object v1, Lcom/android/server/pdb/PersistentDataBlockService;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "unable to access persistent partition"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 848
    invoke-direct {p0, p1}, Lcom/android/server/pdb/PersistentDataBlockService;->setOemUnlockEnabledProperty(Z)V

    .line 846
    return-void

    .line 848
    .end local v0    # "e":Ljava/io/IOException;
    :goto_3
    invoke-direct {p0, p1}, Lcom/android/server/pdb/PersistentDataBlockService;->setOemUnlockEnabledProperty(Z)V

    .line 849
    throw v0
.end method

.method private enforceChecksumValidity()Z
    .locals 5

    .line 491
    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 493
    .local v0, "storedDigest":[B
    iget-object v1, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 494
    :try_start_0
    invoke-direct {p0, v0}, Lcom/android/server/pdb/PersistentDataBlockService;->computeDigestLocked([B)[B

    move-result-object v2

    .line 495
    .local v2, "digest":[B
    if-eqz v2, :cond_0

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    goto :goto_0

    .line 500
    .end local v2    # "digest":[B
    :cond_1
    monitor-exit v1

    .line 502
    const/4 v1, 0x1

    return v1

    .line 500
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 496
    .restart local v2    # "digest":[B
    :goto_0
    sget-object v3, Lcom/android/server/pdb/PersistentDataBlockService;->TAG:Ljava/lang/String;

    const-string v4, "Formatting FRP partition..."

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/android/server/pdb/PersistentDataBlockService;->formatPartitionLocked(Z)V

    .line 498
    monitor-exit v1

    return v3

    .line 500
    .end local v2    # "digest":[B
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private enforceConfigureFrpPermission()V
    .locals 2

    .line 399
    iget-boolean v0, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mFrpEnforced:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.CONFIGURE_FACTORY_RESET_PROTECTION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    :cond_0
    goto :goto_0

    .line 402
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Can\'t configure Factory Reset Protection. Requires CONFIGURE_FACTORY_RESET_PROTECTION"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 405
    :goto_0
    return-void
.end method

.method private enforceFactoryResetProtectionInactive()V
    .locals 2

    .line 1311
    iget-boolean v0, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mFrpEnforced:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/pdb/PersistentDataBlockService;->isFrpActive()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 1312
    :cond_1
    sget-object v0, Lcom/android/server/pdb/PersistentDataBlockService;->TAG:Ljava/lang/String;

    const-string v1, "Attempt to update PDB was blocked because FRP is active."

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1313
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "FRP is active"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1315
    :goto_0
    return-void
.end method

.method private enforceIsAdmin()V
    .locals 4

    .line 414
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    .line 415
    .local v0, "userId":I
    iget-object v1, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/UserManager;->isUserAdmin(I)Z

    move-result v1

    .line 416
    .local v1, "isAdmin":Z
    if-eqz v1, :cond_0

    .line 420
    return-void

    .line 417
    :cond_0
    new-instance v2, Ljava/lang/SecurityException;

    const-string v3, "Only the Admin user is allowed to change OEM unlock state"

    invoke-direct {v2, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private enforceOemUnlockReadPermission()V
    .locals 3

    .line 383
    iget-object v0, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.READ_OEM_UNLOCK_STATE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    nop

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mContext:Landroid/content/Context;

    .line 385
    const-string v2, "android.permission.OEM_UNLOCK_STATE"

    invoke-virtual {v0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 387
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Can\'t access OEM unlock state. Requires READ_OEM_UNLOCK_STATE or OEM_UNLOCK_STATE permission."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 390
    :cond_1
    :goto_0
    return-void
.end method

.method private enforceOemUnlockWritePermission()V
    .locals 3

    .line 393
    iget-object v0, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.OEM_UNLOCK_STATE"

    const-string v2, "Can\'t modify OEM unlock state"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    return-void
.end method

.method private enforceUid(I)V
    .locals 3
    .param p1, "callingUid"    # I

    .line 408
    iget v0, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mAllowedUid:I

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    goto :goto_0

    .line 409
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " not allowed to access PDB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411
    :goto_0
    return-void
.end method

.method private enforceUserRestriction(Ljava/lang/String;)V
    .locals 3
    .param p1, "userRestriction"    # Ljava/lang/String;

    .line 423
    iget-object v0, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 427
    return-void

    .line 424
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OEM unlock is disallowed by user restriction: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private formatIfOemUnlockEnabled()V
    .locals 3

    .line 373
    invoke-direct {p0}, Lcom/android/server/pdb/PersistentDataBlockService;->doGetOemUnlockEnabled()Z

    move-result v0

    .line 374
    .local v0, "enabled":Z
    if-eqz v0, :cond_0

    .line 375
    iget-object v1, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 376
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0, v2}, Lcom/android/server/pdb/PersistentDataBlockService;->formatPartitionLocked(Z)V

    .line 377
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 379
    :cond_0
    :goto_0
    invoke-direct {p0, v0}, Lcom/android/server/pdb/PersistentDataBlockService;->setOemUnlockEnabledProperty(Z)V

    .line 380
    return-void
.end method

.method private getAllowedUid()I
    .locals 8

    .line 255
    const-class v0, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserManagerInternal;

    .line 256
    .local v0, "umInternal":Lcom/android/server/pm/UserManagerInternal;
    invoke-virtual {v0}, Lcom/android/server/pm/UserManagerInternal;->getMainUserId()I

    move-result v1

    .line 257
    .local v1, "mainUserId":I
    if-gez v1, :cond_0

    .line 259
    const/4 v1, 0x0

    .line 261
    :cond_0
    iget-object v2, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 262
    const v3, 0x10402bf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 263
    .local v2, "allowedPackage":Ljava/lang/String;
    const/4 v3, -0x1

    .line 264
    .local v3, "allowedUid":I
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 266
    :try_start_0
    iget-object v4, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/high16 v5, 0x100000

    invoke-virtual {v4, v2, v5, v1}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;II)I

    move-result v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v4

    .line 271
    goto :goto_0

    .line 268
    :catch_0
    move-exception v4

    .line 270
    .local v4, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    sget-object v5, Lcom/android/server/pdb/PersistentDataBlockService;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "not able to find package "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 273
    .end local v4    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_1
    :goto_0
    return v3
.end method

.method private getBlockOutputChannel()Ljava/nio/channels/FileChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 506
    invoke-direct {p0}, Lcom/android/server/pdb/PersistentDataBlockService;->enforceFactoryResetProtectionInactive()V

    .line 507
    invoke-direct {p0}, Lcom/android/server/pdb/PersistentDataBlockService;->getBlockOutputChannelIgnoringFrp()Ljava/nio/channels/FileChannel;

    move-result-object v0

    return-object v0
.end method

.method private getBlockOutputChannelIgnoringFrp()Ljava/nio/channels/FileChannel;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 511
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mDataBlockFile:Ljava/lang/String;

    const-string/jumbo v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    return-object v0
.end method

.method private getFrpSecret()[B
    .locals 3

    .line 764
    invoke-virtual {p0}, Lcom/android/server/pdb/PersistentDataBlockService;->getFrpSecretDataOffset()J

    move-result-wide v0

    const/16 v2, 0x20

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/server/pdb/PersistentDataBlockService;->readDataBlock(JI)[B

    move-result-object v0

    return-object v0
.end method

.method private getTotalDataSizeLocked(Ljava/io/DataInputStream;)I
    .locals 2
    .param p1, "inputStream"    # Ljava/io/DataInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 431
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 434
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 435
    .local v0, "blockId":I
    const v1, 0x19901873

    if-ne v0, v1, :cond_0

    .line 436
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    .local v1, "totalDataSize":I
    goto :goto_0

    .line 438
    .end local v1    # "totalDataSize":I
    :cond_0
    const/4 v1, 0x0

    .line 440
    .restart local v1    # "totalDataSize":I
    :goto_0
    return v1
.end method

.method private hasFrpSecretMagic()Z
    .locals 3

    .line 753
    nop

    .line 754
    invoke-virtual {p0}, Lcom/android/server/pdb/PersistentDataBlockService;->getFrpSecretMagicOffset()J

    move-result-wide v0

    sget-object v2, Lcom/android/server/pdb/PersistentDataBlockService;->FRP_SECRET_MAGIC:[B

    array-length v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/server/pdb/PersistentDataBlockService;->readDataBlock(JI)[B

    move-result-object v0

    .line 755
    .local v0, "frpMagic":[B
    if-nez v0, :cond_0

    .line 757
    sget-object v1, Lcom/android/server/pdb/PersistentDataBlockService;->TAG:Ljava/lang/String;

    const-string v2, "Failed to read FRP magic region."

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 758
    const/4 v1, 0x0

    return v1

    .line 760
    :cond_0
    sget-object v1, Lcom/android/server/pdb/PersistentDataBlockService;->FRP_SECRET_MAGIC:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    return v1
.end method

.method private isAllZero(Ljava/nio/ByteBuffer;)Z
    .locals 5
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;

    .line 1486
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1487
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1489
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 1490
    .local v0, "array":[B
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    .line 1491
    .local v2, "offset":I
    move v3, v2

    .local v3, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    add-int/2addr v4, v2

    if-ge v3, v4, :cond_1

    .line 1492
    aget-byte v4, v0, v3

    if-eqz v4, :cond_0

    return v1

    .line 1491
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1494
    .end local v0    # "array":[B
    .end local v2    # "offset":I
    .end local v3    # "i":I
    goto :goto_1

    .line 1496
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1497
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-eqz v0, :cond_2

    .line 1498
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1499
    return v1

    .line 1503
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 1504
    const/4 v0, 0x1

    return v0
.end method

.method private synthetic lambda$onStart$0()V
    .locals 2

    .line 280
    invoke-direct {p0}, Lcom/android/server/pdb/PersistentDataBlockService;->enforceChecksumValidity()Z

    .line 281
    iget-boolean v0, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mFrpEnforced:Z

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {p0}, Lcom/android/server/pdb/PersistentDataBlockService;->automaticallyDeactivateFrpIfPossible()Z

    .line 283
    invoke-direct {p0}, Lcom/android/server/pdb/PersistentDataBlockService;->doGetOemUnlockEnabled()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/server/pdb/PersistentDataBlockService;->setOemUnlockEnabledProperty(Z)V

    .line 284
    iget-boolean v0, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mFrpActive:Z

    invoke-direct {p0, v0}, Lcom/android/server/pdb/PersistentDataBlockService;->setOldSettingForBackworkCompatibility(Z)V

    goto :goto_0

    .line 286
    :cond_0
    invoke-direct {p0}, Lcom/android/server/pdb/PersistentDataBlockService;->formatIfOemUnlockEnabled()V

    .line 288
    :goto_0
    const-string/jumbo v0, "persistent_data_block"

    iget-object v1, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mService:Landroid/os/IBinder;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 289
    invoke-virtual {p0}, Lcom/android/server/pdb/PersistentDataBlockService;->signalInitDone()V

    .line 290
    return-void
.end method

.method private moveFrpTempFileToPrimary()V
    .locals 5

    .line 697
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mFrpSecretTmpFile:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mFrpSecretFile:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/nio/file/CopyOption;

    sget-object v4, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 700
    goto :goto_0

    .line 698
    :catch_0
    move-exception v0

    .line 699
    .local v0, "e":Ljava/io/IOException;
    sget-object v1, Lcom/android/server/pdb/PersistentDataBlockService;->TAG:Ljava/lang/String;

    const-string v2, "Error moving FRP backup file to primary (ignored)"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 701
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method

.method private native nativeGetBlockDeviceSize(Ljava/lang/String;)J
.end method

.method private native nativeWipe(Ljava/lang/String;)I
.end method

.method private reportSetFactoryResetProtectionSecretPackage(I)V
    .locals 5
    .param p1, "callingUid"    # I

    .line 1459
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v0

    .line 1460
    .local v0, "packageName":Ljava/lang/String;
    sget-object v1, Lcom/android/server/pdb/PersistentDataBlockService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "reportSetFactoryResetProtectionSecretPackage: callingUid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " packageName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1461
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1463
    .local v1, "event":Lorg/json/JSONObject;
    :try_start_0
    const-string/jumbo v2, "packagename"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1464
    const-string v2, "callingUid"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1465
    const-string v2, "alloweUid"

    iget v3, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mAllowedUid:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1466
    const-string/jumbo v2, "timestamp"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1467
    const-string/jumbo v2, "trace"

    const/16 v3, 0xa

    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1468
    const-string/jumbo v2, "os_on_updatesecret"

    const-string v3, ""

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/android/server/SysDataSyncServiceManager;->onTeaTrackerEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1471
    goto :goto_0

    .line 1469
    :catch_0
    move-exception v2

    .line 1470
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1472
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private reportWriteNonZeroData()V
    .locals 4

    .line 1475
    sget-object v0, Lcom/android/server/pdb/PersistentDataBlockService;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "reportWriteNonZeroData"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1476
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1478
    .local v0, "event":Lorg/json/JSONObject;
    :try_start_0
    const-string/jumbo v1, "trace"

    const/16 v2, 0xa

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1479
    const-string/jumbo v1, "timestamp"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1480
    const-string/jumbo v1, "os_on_writenonzerodata"

    const-string v2, ""

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/android/server/SysDataSyncServiceManager;->onTeaTrackerEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1483
    goto :goto_0

    .line 1481
    :catch_0
    move-exception v1

    .line 1482
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1484
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private setOemUnlockEnabledProperty(Z)V
    .locals 2
    .param p1, "oemUnlockEnabled"    # Z

    .line 312
    if-eqz p1, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    const-string/jumbo v1, "sys.oem_unlock_allowed"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/pdb/PersistentDataBlockService;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    return-void
.end method

.method private setOldSettingForBackworkCompatibility(Z)V
    .locals 5
    .param p1, "isActive"    # Z

    .line 302
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 304
    .local v0, "callingId":J
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "secure_frp_mode"

    .line 305
    if-eqz p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 304
    :goto_0
    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 308
    nop

    .line 309
    return-void

    .line 307
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 308
    throw v2
.end method

.method private updateFrpSecret([B)Z
    .locals 6
    .param p1, "secret"    # [B

    .line 722
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mFrpSecretTmpFile:Ljava/lang/String;

    new-array v2, v0, [Ljava/lang/String;

    .line 723
    invoke-static {v1, v2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/nio/file/OpenOption;

    sget-object v3, Ljava/nio/file/StandardOpenOption;->WRITE:Ljava/nio/file/StandardOpenOption;

    aput-object v3, v2, v0

    sget-object v3, Ljava/nio/file/StandardOpenOption;->CREATE:Ljava/nio/file/StandardOpenOption;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Ljava/nio/file/StandardOpenOption;->TRUNCATE_EXISTING:Ljava/nio/file/StandardOpenOption;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    sget-object v3, Ljava/nio/file/StandardOpenOption;->SYNC:Ljava/nio/file/StandardOpenOption;

    const/4 v5, 0x3

    aput-object v3, v2, v5

    .line 722
    invoke-static {v1, p1, v2}, Ljava/nio/file/Files;->write(Ljava/nio/file/Path;[B[Ljava/nio/file/OpenOption;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 727
    nop

    .line 730
    iget-object v1, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mInternalService:Lcom/android/server/pdb/PersistentDataBlockService$InternalService;

    invoke-virtual {p0}, Lcom/android/server/pdb/PersistentDataBlockService;->getFrpSecretDataOffset()J

    move-result-wide v2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {v1, v2, v3, v5}, Lcom/android/server/pdb/PersistentDataBlockService$InternalService;->-$$Nest$mwriteDataBuffer(Lcom/android/server/pdb/PersistentDataBlockService$InternalService;JLjava/nio/ByteBuffer;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 731
    return v0

    .line 737
    :cond_0
    invoke-direct {p0}, Lcom/android/server/pdb/PersistentDataBlockService;->moveFrpTempFileToPrimary()V

    .line 738
    return v4

    .line 724
    :catch_0
    move-exception v1

    .line 725
    .local v1, "e":Ljava/io/IOException;
    sget-object v2, Lcom/android/server/pdb/PersistentDataBlockService;->TAG:Ljava/lang/String;

    const-string v3, "Failed to write FRP secret file"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 726
    return v0
.end method

.method private waitForInitDoneSignal()V
    .locals 5

    .line 358
    const-string v0, "Service "

    :try_start_0
    iget-object v1, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mInitDoneSignal:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 364
    nop

    .line 365
    return-void

    .line 359
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/android/server/pdb/PersistentDataBlockService;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " init timeout"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/pdb/PersistentDataBlockService;
    throw v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    .restart local p0    # "this":Lcom/android/server/pdb/PersistentDataBlockService;
    :catch_0
    move-exception v1

    .line 362
    .local v1, "e":Ljava/lang/InterruptedException;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 363
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/android/server/pdb/PersistentDataBlockService;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " init interrupted"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private writeFrpMagicAndDefaultSecret()V
    .locals 5

    .line 800
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/pdb/PersistentDataBlockService;->getBlockOutputChannelIgnoringFrp()Ljava/nio/channels/FileChannel;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 801
    .local v0, "channel":Ljava/nio/channels/FileChannel;
    :try_start_1
    iget-object v1, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 802
    :try_start_2
    sget-object v2, Lcom/android/server/pdb/PersistentDataBlockService;->TAG:Ljava/lang/String;

    const-string v3, "Writing default FRP secret"

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 803
    invoke-virtual {p0}, Lcom/android/server/pdb/PersistentDataBlockService;->getFrpSecretDataOffset()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 804
    const/16 v2, 0x20

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 805
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 807
    sget-object v3, Lcom/android/server/pdb/PersistentDataBlockService;->TAG:Ljava/lang/String;

    const-string v4, "Writing FRP secret magic"

    invoke-static {v3, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 808
    invoke-virtual {p0}, Lcom/android/server/pdb/PersistentDataBlockService;->getFrpSecretMagicOffset()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 809
    sget-object v3, Lcom/android/server/pdb/PersistentDataBlockService;->FRP_SECRET_MAGIC:[B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 810
    invoke-virtual {v0, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 812
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mFrpActive:Z

    .line 813
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 814
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 816
    .end local v0    # "channel":Ljava/nio/channels/FileChannel;
    goto :goto_2

    .line 814
    :catch_0
    move-exception v0

    goto :goto_1

    .line 813
    .restart local v0    # "channel":Ljava/nio/channels/FileChannel;
    :catchall_0
    move-exception v2

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .end local v0    # "channel":Ljava/nio/channels/FileChannel;
    .end local p0    # "this":Lcom/android/server/pdb/PersistentDataBlockService;
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 800
    .restart local v0    # "channel":Ljava/nio/channels/FileChannel;
    .restart local p0    # "this":Lcom/android/server/pdb/PersistentDataBlockService;
    :catchall_1
    move-exception v1

    if-eqz v0, :cond_0

    :try_start_6
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v2

    :try_start_7
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    nop

    .end local p0    # "this":Lcom/android/server/pdb/PersistentDataBlockService;
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 814
    .end local v0    # "channel":Ljava/nio/channels/FileChannel;
    .restart local p0    # "this":Lcom/android/server/pdb/PersistentDataBlockService;
    :goto_1
    nop

    .line 815
    .local v0, "e":Ljava/io/IOException;
    sget-object v1, Lcom/android/server/pdb/PersistentDataBlockService;->TAG:Ljava/lang/String;

    const-string v2, "Failed to write FRP magic and default secret"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 817
    .end local v0    # "e":Ljava/io/IOException;
    :goto_2
    invoke-direct {p0}, Lcom/android/server/pdb/PersistentDataBlockService;->computeAndWriteDigestLocked()Z

    .line 818
    return-void
.end method


# virtual methods
.method activateFrp()V
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 746
    iget-object v0, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 747
    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mFrpActive:Z

    .line 748
    iget-boolean v1, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mFrpActive:Z

    invoke-direct {p0, v1}, Lcom/android/server/pdb/PersistentDataBlockService;->setOldSettingForBackworkCompatibility(Z)V

    .line 749
    monitor-exit v0

    .line 750
    return-void

    .line 749
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method automaticallyDeactivateFrpIfPossible()Z
    .locals 5
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 646
    iget-object v0, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 647
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mFrpSecretFile:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/android/server/pdb/PersistentDataBlockService;->deactivateFrpWithFileSecret(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 648
    monitor-exit v0

    return v2

    .line 682
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 651
    :cond_0
    sget-object v1, Lcom/android/server/pdb/PersistentDataBlockService;->TAG:Ljava/lang/String;

    const-string v3, "Failed to deactivate with primary secret file, trying backup."

    invoke-static {v1, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 652
    iget-object v1, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mFrpSecretTmpFile:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/android/server/pdb/PersistentDataBlockService;->deactivateFrpWithFileSecret(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 654
    invoke-direct {p0}, Lcom/android/server/pdb/PersistentDataBlockService;->moveFrpTempFileToPrimary()V

    .line 655
    monitor-exit v0

    return v2

    .line 658
    :cond_1
    sget-object v1, Lcom/android/server/pdb/PersistentDataBlockService;->TAG:Ljava/lang/String;

    const-string v3, "Failed to deactivate with backup secret file, trying default secret."

    invoke-static {v1, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 659
    const/16 v1, 0x20

    new-array v1, v1, [B

    invoke-direct {p0, v1}, Lcom/android/server/pdb/PersistentDataBlockService;->deactivateFrp([B)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 660
    monitor-exit v0

    return v2

    .line 672
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/pdb/PersistentDataBlockService;->isUpgradingFromPreVRelease()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 673
    sget-object v1, Lcom/android/server/pdb/PersistentDataBlockService;->TAG:Ljava/lang/String;

    const-string v4, "Upgrading from Android 14 or lower, defaulting FRP secret"

    invoke-static {v1, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 674
    invoke-direct {p0}, Lcom/android/server/pdb/PersistentDataBlockService;->writeFrpMagicAndDefaultSecret()V

    .line 675
    iput-boolean v3, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mFrpActive:Z

    .line 676
    iget-boolean v1, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mFrpActive:Z

    invoke-direct {p0, v1}, Lcom/android/server/pdb/PersistentDataBlockService;->setOldSettingForBackworkCompatibility(Z)V

    .line 677
    monitor-exit v0

    return v2

    .line 680
    :cond_3
    sget-object v1, Lcom/android/server/pdb/PersistentDataBlockService;->TAG:Ljava/lang/String;

    const-string v2, "Did not find valid FRP secret, FRP remains active."

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 681
    monitor-exit v0

    return v3

    .line 682
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method formatPartitionLocked(Z)V
    .locals 13
    .param p1, "setOemUnlockEnabled"    # Z
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 578
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/pdb/PersistentDataBlockService;->getBlockOutputChannelIgnoringFrp()Ljava/nio/channels/FileChannel;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 582
    .local v0, "channel":Ljava/nio/channels/FileChannel;
    const/16 v1, 0x28

    .line 583
    .local v1, "header_size":I
    :try_start_1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 584
    .local v2, "buf":Ljava/nio/ByteBuffer;
    const/16 v3, 0x20

    new-array v4, v3, [B

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 585
    const v4, 0x19901873

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 586
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 587
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 588
    invoke-virtual {v0, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 589
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 592
    invoke-virtual {p0}, Lcom/android/server/pdb/PersistentDataBlockService;->getBlockDeviceSize()J

    move-result-wide v6

    long-to-int v6, v6

    sub-int/2addr v6, v1

    .line 593
    .local v6, "payload_size":I
    iget-boolean v7, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mFrpEnforced:Z

    const/16 v8, 0x3e8

    if-eqz v7, :cond_0

    .line 594
    add-int/lit16 v7, v6, -0x2710

    sget-object v9, Lcom/android/server/pdb/PersistentDataBlockService;->FRP_SECRET_MAGIC:[B

    array-length v9, v9

    sub-int/2addr v7, v9

    sub-int/2addr v7, v3

    sub-int/2addr v7, v8

    sub-int/2addr v7, v5

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    move-object v2, v7

    goto :goto_0

    .line 578
    .end local v1    # "header_size":I
    .end local v2    # "buf":Ljava/nio/ByteBuffer;
    .end local v6    # "payload_size":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 598
    .restart local v1    # "header_size":I
    .restart local v2    # "buf":Ljava/nio/ByteBuffer;
    .restart local v6    # "payload_size":I
    :cond_0
    add-int/lit16 v7, v6, -0x2710

    sub-int/2addr v7, v8

    sub-int/2addr v7, v5

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    move-object v2, v7

    .line 601
    :goto_0
    invoke-virtual {v0, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 602
    invoke-virtual {v0, v5}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 605
    iget-boolean v7, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mFrpEnforced:Z

    if-eqz v7, :cond_1

    .line 606
    sget-object v7, Lcom/android/server/pdb/PersistentDataBlockService;->TAG:Ljava/lang/String;

    const-string v9, "Writing FRP secret magic"

    invoke-static {v7, v9}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    sget-object v7, Lcom/android/server/pdb/PersistentDataBlockService;->FRP_SECRET_MAGIC:[B

    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 609
    sget-object v7, Lcom/android/server/pdb/PersistentDataBlockService;->TAG:Ljava/lang/String;

    const-string v9, "Writing default FRP secret"

    invoke-static {v7, v9}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 610
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 611
    invoke-virtual {v0, v5}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 613
    iput-boolean v4, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mFrpActive:Z

    .line 618
    :cond_1
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v9

    const-wide/16 v11, 0x2710

    add-long/2addr v9, v11

    invoke-virtual {v0, v9, v10}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 621
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    move-object v2, v3

    .line 622
    invoke-virtual {v0, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 623
    invoke-virtual {v0, v5}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 626
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    move-object v2, v3

    .line 627
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 628
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 629
    invoke-virtual {v0, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 630
    invoke-virtual {v0, v5}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 631
    .end local v1    # "header_size":I
    .end local v2    # "buf":Ljava/nio/ByteBuffer;
    .end local v6    # "payload_size":I
    :try_start_2
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 634
    .end local v0    # "channel":Ljava/nio/channels/FileChannel;
    nop

    .line 636
    invoke-direct {p0, p1}, Lcom/android/server/pdb/PersistentDataBlockService;->doSetOemUnlockEnabledLocked(Z)V

    .line 637
    invoke-direct {p0}, Lcom/android/server/pdb/PersistentDataBlockService;->computeAndWriteDigestLocked()Z

    .line 638
    return-void

    .line 631
    :catch_0
    move-exception v0

    goto :goto_3

    .line 578
    .restart local v0    # "channel":Ljava/nio/channels/FileChannel;
    :goto_1
    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    nop

    .end local p0    # "this":Lcom/android/server/pdb/PersistentDataBlockService;
    .end local p1    # "setOemUnlockEnabled":Z
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 631
    .end local v0    # "channel":Ljava/nio/channels/FileChannel;
    .restart local p0    # "this":Lcom/android/server/pdb/PersistentDataBlockService;
    .restart local p1    # "setOemUnlockEnabled":Z
    :goto_3
    nop

    .line 632
    .local v0, "e":Ljava/io/IOException;
    sget-object v1, Lcom/android/server/pdb/PersistentDataBlockService;->TAG:Ljava/lang/String;

    const-string v2, "failed to format block"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 633
    return-void
.end method

.method getBlockDeviceSize()J
    .locals 5
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 445
    iget-object v0, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 446
    :try_start_0
    iget-wide v1, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mBlockDeviceSize:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 447
    iget-boolean v1, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mIsFileBacked:Z

    if-eqz v1, :cond_0

    .line 448
    const-wide/32 v1, 0x19000

    iput-wide v1, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mBlockDeviceSize:J

    goto :goto_0

    .line 453
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 450
    :cond_0
    iget-object v1, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mDataBlockFile:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/android/server/pdb/PersistentDataBlockService;->nativeGetBlockDeviceSize(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mBlockDeviceSize:J

    .line 453
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    iget-wide v0, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mBlockDeviceSize:J

    return-wide v0

    .line 453
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method getFrpCredentialDataOffset()J
    .locals 4
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 467
    invoke-virtual {p0}, Lcom/android/server/pdb/PersistentDataBlockService;->getOemUnlockDataOffset()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method getFrpSecretDataOffset()J
    .locals 4
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 477
    invoke-virtual {p0}, Lcom/android/server/pdb/PersistentDataBlockService;->getTestHarnessModeDataOffset()J

    move-result-wide v0

    const-wide/16 v2, 0x20

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method getFrpSecretMagicOffset()J
    .locals 4
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 472
    invoke-virtual {p0}, Lcom/android/server/pdb/PersistentDataBlockService;->getFrpSecretDataOffset()J

    move-result-wide v0

    sget-object v2, Lcom/android/server/pdb/PersistentDataBlockService;->FRP_SECRET_MAGIC:[B

    array-length v2, v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method getInterfaceForTesting()Landroid/service/persistentdata/IPersistentDataBlockService;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 892
    iget-object v0, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mService:Landroid/os/IBinder;

    invoke-static {v0}, Landroid/service/persistentdata/IPersistentDataBlockService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/persistentdata/IPersistentDataBlockService;

    move-result-object v0

    return-object v0
.end method

.method getInternalInterfaceForTesting()Lcom/android/server/pdb/PersistentDataBlockManagerInternal;
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 897
    iget-object v0, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mInternalService:Lcom/android/server/pdb/PersistentDataBlockService$InternalService;

    return-object v0
.end method

.method getMaximumFrpDataSize()I
    .locals 6
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 460
    iget-boolean v0, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mFrpEnforced:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/server/pdb/PersistentDataBlockService;->FRP_SECRET_MAGIC:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x20

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 461
    .local v0, "frpSecretSize":J
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/pdb/PersistentDataBlockService;->getTestHarnessModeDataOffset()J

    move-result-wide v2

    const-wide/16 v4, 0x20

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v2, v4

    sub-long/2addr v2, v0

    long-to-int v2, v2

    return v2
.end method

.method getOemUnlockDataOffset()J
    .locals 4
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 487
    invoke-virtual {p0}, Lcom/android/server/pdb/PersistentDataBlockService;->getBlockDeviceSize()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method getTestHarnessModeDataOffset()J
    .locals 4
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 482
    invoke-virtual {p0}, Lcom/android/server/pdb/PersistentDataBlockService;->getFrpCredentialDataOffset()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method isFrpActive()Z
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 705
    iget-object v0, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 709
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mFrpActive:Z

    monitor-exit v0

    return v1

    .line 710
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method isUpgradingFromPreVRelease()Z
    .locals 3
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 1319
    nop

    .line 1320
    const-class v0, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManagerInternal;

    .line 1321
    .local v0, "packageManagerInternal":Landroid/content/pm/PackageManagerInternal;
    if-nez v0, :cond_0

    .line 1322
    sget-object v1, Lcom/android/server/pdb/PersistentDataBlockService;->TAG:Ljava/lang/String;

    const-string v2, "Unable to retrieve PackageManagerInternal"

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1323
    const/4 v1, 0x0

    return v1

    .line 1326
    :cond_0
    nop

    .line 1327
    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManagerInternal;->isUpgradingFromLowerThan(I)Z

    move-result v1

    .line 1326
    return v1
.end method

.method public onBootPhase(I)V
    .locals 3
    .param p1, "phase"    # I

    .line 318
    const/16 v0, 0x1f4

    if-ne p1, v0, :cond_0

    .line 319
    invoke-direct {p0}, Lcom/android/server/pdb/PersistentDataBlockService;->waitForInitDoneSignal()V

    .line 321
    invoke-direct {p0}, Lcom/android/server/pdb/PersistentDataBlockService;->getAllowedUid()I

    move-result v0

    iput v0, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mAllowedUid:I

    .line 322
    const-class v0, Lcom/android/server/pdb/PersistentDataBlockManagerInternal;

    iget-object v1, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mInternalService:Lcom/android/server/pdb/PersistentDataBlockService$InternalService;

    invoke-static {v0, v1}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 325
    iget v0, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mAllowedUid:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 326
    const-class v0, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManagerInternal;

    .line 328
    .local v0, "packageManagerInternal":Landroid/content/pm/PackageManagerInternal;
    iget-object v1, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 329
    const v2, 0x10402bf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 330
    .local v1, "mAllowedPackage":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 331
    new-instance v2, Lcom/android/server/pdb/PersistentDataBlockService$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/android/server/pdb/PersistentDataBlockService$1;-><init>(Lcom/android/server/pdb/PersistentDataBlockService;Ljava/lang/String;Landroid/content/pm/PackageManagerInternal;)V

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManagerInternal;->getPackageList(Landroid/content/pm/PackageManagerInternal$PackageListObserver;)Lcom/android/server/pm/PackageList;

    .line 353
    .end local v0    # "packageManagerInternal":Landroid/content/pm/PackageManagerInternal;
    .end local v1    # "mAllowedPackage":Ljava/lang/String;
    :cond_0
    invoke-super {p0, p1}, Lcom/android/server/SystemService;->onBootPhase(I)V

    .line 354
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 279
    new-instance v0, Lcom/android/server/pdb/PersistentDataBlockService$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/server/pdb/PersistentDataBlockService$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/pdb/PersistentDataBlockService;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/android/server/pdb/PersistentDataBlockService;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".onStart"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/server/SystemServerInitThreadPool;->submit(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/util/concurrent/Future;

    .line 291
    return-void
.end method

.method readDataBlock(JI)[B
    .locals 4
    .param p1, "offset"    # J
    .param p3, "length"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 822
    :try_start_0
    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mDataBlockFile:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 824
    .local v0, "inputStream":Ljava/io/DataInputStream;
    :try_start_1
    iget-object v1, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 825
    :try_start_2
    invoke-virtual {v0, p1, p2}, Ljava/io/DataInputStream;->skip(J)J

    .line 826
    new-array v2, p3, [B

    .line 827
    .local v2, "bytes":[B
    invoke-virtual {v0, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 828
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 830
    :try_start_3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 828
    return-object v2

    .line 830
    .end local v0    # "inputStream":Ljava/io/DataInputStream;
    .end local v2    # "bytes":[B
    :catch_0
    move-exception v0

    goto :goto_1

    .line 829
    .restart local v0    # "inputStream":Ljava/io/DataInputStream;
    :catchall_0
    move-exception v2

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .end local v0    # "inputStream":Ljava/io/DataInputStream;
    .end local p0    # "this":Lcom/android/server/pdb/PersistentDataBlockService;
    .end local p1    # "offset":J
    .end local p3    # "length":I
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 822
    .restart local v0    # "inputStream":Ljava/io/DataInputStream;
    .restart local p0    # "this":Lcom/android/server/pdb/PersistentDataBlockService;
    .restart local p1    # "offset":J
    .restart local p3    # "length":I
    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v2

    :try_start_7
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "this":Lcom/android/server/pdb/PersistentDataBlockService;
    .end local p1    # "offset":J
    .end local p3    # "length":I
    :goto_0
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 830
    .end local v0    # "inputStream":Ljava/io/DataInputStream;
    .restart local p0    # "this":Lcom/android/server/pdb/PersistentDataBlockService;
    .restart local p1    # "offset":J
    .restart local p3    # "length":I
    :goto_1
    nop

    .line 831
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "persistent partition not readable"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method setAllowedUid(I)V
    .locals 0
    .param p1, "uid"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 369
    iput p1, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mAllowedUid:I

    .line 370
    return-void
.end method

.method setProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 854
    invoke-static {p1, p2}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    return-void
.end method

.method signalInitDone()V
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 295
    iget-object v0, p0, Lcom/android/server/pdb/PersistentDataBlockService;->mInitDoneSignal:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 296
    return-void
.end method
