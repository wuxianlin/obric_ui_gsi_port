.class Lcom/android/server/companion/BackupRestoreProcessor;
.super Ljava/lang/Object;
.source "BackupRestoreProcessor.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "LongLogTag"
    }
.end annotation


# static fields
.field private static final BACKUP_AND_RESTORE_VERSION:I = 0x0

.field private static final TAG:Ljava/lang/String; = "CDM_BackupRestoreProcessor"


# instance fields
.field private final mAssociationDiskStore:Lcom/android/server/companion/association/AssociationDiskStore;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mAssociationRequestsProcessor:Lcom/android/server/companion/association/AssociationRequestsProcessor;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mAssociationStore:Lcom/android/server/companion/association/AssociationStore;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private final mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mSystemDataTransferRequestStore:Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$DyV-WVlS-Kk4PIRN0FrbMj0nlWE(Landroid/companion/AssociationInfo;Landroid/companion/datatransfer/SystemDataTransferRequest;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/companion/BackupRestoreProcessor;->lambda$applyRestoredPayload$0(Landroid/companion/AssociationInfo;Landroid/companion/datatransfer/SystemDataTransferRequest;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$JIdOXdUl_K6TEHMMcvRCDJvcUDo(Lcom/android/server/companion/BackupRestoreProcessor;Landroid/companion/AssociationInfo;Landroid/companion/AssociationInfo;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/companion/BackupRestoreProcessor;->lambda$restorePendingAssociations$2(Landroid/companion/AssociationInfo;Landroid/companion/AssociationInfo;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KaaBuRoJlP5hxFXWvNSfy9Fph8Y(Landroid/companion/AssociationInfo;Landroid/companion/AssociationInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/companion/BackupRestoreProcessor;->lambda$handleCollision$3(Landroid/companion/AssociationInfo;Landroid/companion/AssociationInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ZI_ky7rF-P1GL62m8KHTAW0h5-o(Landroid/companion/datatransfer/SystemDataTransferRequest;Landroid/companion/datatransfer/SystemDataTransferRequest;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/companion/BackupRestoreProcessor;->lambda$handleCollision$4(Landroid/companion/datatransfer/SystemDataTransferRequest;Landroid/companion/datatransfer/SystemDataTransferRequest;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ge7zP4zZ0ZlLddnXsQ-WJKdBIhk(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/companion/BackupRestoreProcessor;->lambda$applyRestoredPayload$1(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManagerInternal;Lcom/android/server/companion/association/AssociationStore;Lcom/android/server/companion/association/AssociationDiskStore;Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;Lcom/android/server/companion/association/AssociationRequestsProcessor;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "packageManagerInternal"    # Landroid/content/pm/PackageManagerInternal;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "associationStore"    # Lcom/android/server/companion/association/AssociationStore;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "associationDiskStore"    # Lcom/android/server/companion/association/AssociationDiskStore;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "systemDataTransferRequestStore"    # Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6, "associationRequestsProcessor"    # Lcom/android/server/companion/association/AssociationRequestsProcessor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/android/server/companion/BackupRestoreProcessor;->mContext:Landroid/content/Context;

    .line 71
    iput-object p2, p0, Lcom/android/server/companion/BackupRestoreProcessor;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    .line 72
    iput-object p3, p0, Lcom/android/server/companion/BackupRestoreProcessor;->mAssociationStore:Lcom/android/server/companion/association/AssociationStore;

    .line 73
    iput-object p4, p0, Lcom/android/server/companion/BackupRestoreProcessor;->mAssociationDiskStore:Lcom/android/server/companion/association/AssociationDiskStore;

    .line 74
    iput-object p5, p0, Lcom/android/server/companion/BackupRestoreProcessor;->mSystemDataTransferRequestStore:Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;

    .line 75
    iput-object p6, p0, Lcom/android/server/companion/BackupRestoreProcessor;->mAssociationRequestsProcessor:Lcom/android/server/companion/association/AssociationRequestsProcessor;

    .line 76
    return-void
.end method

.method private handleCollision(ILandroid/companion/AssociationInfo;Ljava/util/List;)Z
    .locals 10
    .param p1, "userId"    # I
    .param p2, "restored"    # Landroid/companion/AssociationInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/companion/AssociationInfo;",
            "Ljava/util/List<",
            "Landroid/companion/datatransfer/SystemDataTransferRequest;",
            ">;)Z"
        }
    .end annotation

    .line 237
    .local p3, "restoredRequests":Ljava/util/List;, "Ljava/util/List<Landroid/companion/datatransfer/SystemDataTransferRequest;>;"
    iget-object v0, p0, Lcom/android/server/companion/BackupRestoreProcessor;->mAssociationStore:Lcom/android/server/companion/association/AssociationStore;

    .line 238
    invoke-virtual {p2}, Landroid/companion/AssociationInfo;->getUserId()I

    move-result v1

    invoke-virtual {p2}, Landroid/companion/AssociationInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 237
    invoke-virtual {v0, v1, v2}, Lcom/android/server/companion/association/AssociationStore;->getActiveAssociationsByPackage(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 239
    .local v0, "localAssociations":Ljava/util/List;, "Ljava/util/List<Landroid/companion/AssociationInfo;>;"
    new-instance v1, Lcom/android/server/companion/BackupRestoreProcessor$$ExternalSyntheticLambda3;

    invoke-direct {v1, p2}, Lcom/android/server/companion/BackupRestoreProcessor$$ExternalSyntheticLambda3;-><init>(Landroid/companion/AssociationInfo;)V

    .line 247
    .local v1, "isSameDevice":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Landroid/companion/AssociationInfo;>;"
    invoke-static {v0, v1}, Lcom/android/internal/util/CollectionUtils;->find(Ljava/util/List;Ljava/util/function/Predicate;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/companion/AssociationInfo;

    .line 250
    .local v2, "local":Landroid/companion/AssociationInfo;
    if-nez v2, :cond_0

    .line 251
    const/4 v3, 0x0

    return v3

    .line 254
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Conflict detected with association id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/companion/AssociationInfo;->getId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " while restoring CDM backup. Keeping local association."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CDM_BackupRestoreProcessor"

    invoke-static {v4, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    iget-object v3, p0, Lcom/android/server/companion/BackupRestoreProcessor;->mSystemDataTransferRequestStore:Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;

    .line 258
    invoke-virtual {v2}, Landroid/companion/AssociationInfo;->getId()I

    move-result v5

    invoke-virtual {v3, p1, v5}, Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;->readRequestsByAssociationId(II)Ljava/util/List;

    move-result-object v3

    .line 263
    .local v3, "localRequests":Ljava/util/List;, "Ljava/util/List<Landroid/companion/datatransfer/SystemDataTransferRequest;>;"
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/companion/datatransfer/SystemDataTransferRequest;

    .line 264
    .local v6, "restoredRequest":Landroid/companion/datatransfer/SystemDataTransferRequest;
    new-instance v7, Lcom/android/server/companion/BackupRestoreProcessor$$ExternalSyntheticLambda4;

    invoke-direct {v7, v6}, Lcom/android/server/companion/BackupRestoreProcessor$$ExternalSyntheticLambda4;-><init>(Landroid/companion/datatransfer/SystemDataTransferRequest;)V

    invoke-static {v3, v7}, Lcom/android/internal/util/CollectionUtils;->any(Ljava/util/List;Ljava/util/function/Predicate;)Z

    move-result v7

    .line 268
    .local v7, "requestTypeExists":Z
    if-eqz v7, :cond_1

    .line 269
    goto :goto_0

    .line 272
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Restoring "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " to an existing association id=["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v2}, Landroid/companion/AssociationInfo;->getId()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "]."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 272
    invoke-static {v4, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    nop

    .line 276
    invoke-virtual {v2}, Landroid/companion/AssociationInfo;->getId()I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/companion/datatransfer/SystemDataTransferRequest;->copyWithNewId(I)Landroid/companion/datatransfer/SystemDataTransferRequest;

    move-result-object v8

    .line 277
    .local v8, "newRequest":Landroid/companion/datatransfer/SystemDataTransferRequest;
    invoke-virtual {v8, p1}, Landroid/companion/datatransfer/SystemDataTransferRequest;->setUserId(I)V

    .line 278
    iget-object v9, p0, Lcom/android/server/companion/BackupRestoreProcessor;->mSystemDataTransferRequestStore:Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;

    invoke-virtual {v9, p1, v8}, Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;->writeRequest(ILandroid/companion/datatransfer/SystemDataTransferRequest;)V

    .line 279
    .end local v6    # "restoredRequest":Landroid/companion/datatransfer/SystemDataTransferRequest;
    .end local v7    # "requestTypeExists":Z
    .end local v8    # "newRequest":Landroid/companion/datatransfer/SystemDataTransferRequest;
    goto :goto_0

    .line 281
    :cond_2
    const/4 v4, 0x1

    return v4
.end method

.method private static synthetic lambda$applyRestoredPayload$0(Landroid/companion/AssociationInfo;Landroid/companion/datatransfer/SystemDataTransferRequest;)Z
    .locals 2
    .param p0, "restored"    # Landroid/companion/AssociationInfo;
    .param p1, "it"    # Landroid/companion/datatransfer/SystemDataTransferRequest;

    .line 168
    invoke-virtual {p1}, Landroid/companion/datatransfer/SystemDataTransferRequest;->getAssociationId()I

    move-result v0

    invoke-virtual {p0}, Landroid/companion/AssociationInfo;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic lambda$applyRestoredPayload$1(Ljava/lang/String;Landroid/content/pm/ApplicationInfo;)Z
    .locals 1
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "app"    # Landroid/content/pm/ApplicationInfo;

    .line 189
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$handleCollision$3(Landroid/companion/AssociationInfo;Landroid/companion/AssociationInfo;)Z
    .locals 5
    .param p0, "restored"    # Landroid/companion/AssociationInfo;
    .param p1, "associationInfo"    # Landroid/companion/AssociationInfo;

    .line 240
    nop

    .line 241
    invoke-virtual {p1}, Landroid/companion/AssociationInfo;->getDeviceMacAddress()Landroid/net/MacAddress;

    move-result-object v0

    .line 242
    invoke-virtual {p0}, Landroid/companion/AssociationInfo;->getDeviceMacAddress()Landroid/net/MacAddress;

    move-result-object v1

    .line 240
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 243
    .local v0, "matchesMacAddress":Z
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/companion/Flags;->associationTag()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 244
    invoke-virtual {p1}, Landroid/companion/AssociationInfo;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/companion/AssociationInfo;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    nop

    .line 245
    .local v1, "matchesTag":Z
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    return v2
.end method

.method private static synthetic lambda$handleCollision$4(Landroid/companion/datatransfer/SystemDataTransferRequest;Landroid/companion/datatransfer/SystemDataTransferRequest;)Z
    .locals 2
    .param p0, "restoredRequest"    # Landroid/companion/datatransfer/SystemDataTransferRequest;
    .param p1, "request"    # Landroid/companion/datatransfer/SystemDataTransferRequest;

    .line 265
    invoke-virtual {p1}, Landroid/companion/datatransfer/SystemDataTransferRequest;->getDataType()I

    move-result v0

    invoke-virtual {p0}, Landroid/companion/datatransfer/SystemDataTransferRequest;->getDataType()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$restorePendingAssociations$2(Landroid/companion/AssociationInfo;Landroid/companion/AssociationInfo;Ljava/lang/Boolean;)V
    .locals 3
    .param p1, "newAssociation"    # Landroid/companion/AssociationInfo;
    .param p2, "association"    # Landroid/companion/AssociationInfo;
    .param p3, "success"    # Ljava/lang/Boolean;

    .line 220
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "CDM_BackupRestoreProcessor"

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/android/server/companion/BackupRestoreProcessor;->mAssociationStore:Lcom/android/server/companion/association/AssociationStore;

    invoke-virtual {v0, p1}, Lcom/android/server/companion/association/AssociationStore;->updateAssociation(Landroid/companion/AssociationInfo;)V

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Association=["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] is restored."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 224
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to restore association=["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    :goto_0
    return-void
.end method


# virtual methods
.method applyRestoredPayload([BI)V
    .locals 20
    .param p1, "payload"    # [B
    .param p2, "userId"    # I

    .line 111
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "applyRestoredPayload() userId=["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "], payload size=["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "CDM_BackupRestoreProcessor"

    invoke-static {v4, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    array-length v0, v2

    if-nez v0, :cond_0

    .line 115
    const-string v0, "CDM backup payload was empty."

    invoke-static {v4, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    return-void

    .line 119
    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 122
    .local v5, "buffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    .line 123
    .local v6, "version":I
    if-eqz v6, :cond_1

    .line 124
    const-string v0, "Unsupported backup payload version"

    invoke-static {v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    return-void

    .line 134
    :cond_1
    :try_start_0
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    new-array v0, v0, [B

    .line 135
    .local v0, "associationsPayload":[B
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 138
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    new-array v7, v7, [B

    .line 139
    .local v7, "requestsPayload":[B
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    nop

    .line 145
    invoke-static {v0, v3}, Lcom/android/server/companion/association/AssociationDiskStore;->readAssociationsFromPayload([BI)Lcom/android/server/companion/association/Associations;

    move-result-object v4

    .line 148
    .local v4, "restoredAssociations":Lcom/android/server/companion/association/Associations;
    iget-object v8, v1, Lcom/android/server/companion/BackupRestoreProcessor;->mSystemDataTransferRequestStore:Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;

    .line 149
    invoke-virtual {v8, v7, v3}, Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;->readRequestsFromPayload([BI)Ljava/util/List;

    move-result-object v8

    .line 152
    .local v8, "restoredRequestsForUser":Ljava/util/List;, "Ljava/util/List<Landroid/companion/datatransfer/SystemDataTransferRequest;>;"
    iget-object v9, v1, Lcom/android/server/companion/BackupRestoreProcessor;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    .line 153
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v10

    .line 152
    const-wide/16 v11, 0x0

    invoke-virtual {v9, v11, v12, v3, v10}, Landroid/content/pm/PackageManagerInternal;->getInstalledApplications(JII)Ljava/util/List;

    move-result-object v9

    .line 158
    .local v9, "installedApps":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    invoke-virtual {v4}, Lcom/android/server/companion/association/Associations;->getAssociations()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/companion/AssociationInfo;

    .line 162
    .local v11, "restored":Landroid/companion/AssociationInfo;
    invoke-virtual {v11}, Landroid/companion/AssociationInfo;->isRevoked()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 163
    goto :goto_0

    .line 167
    :cond_2
    new-instance v12, Lcom/android/server/companion/BackupRestoreProcessor$$ExternalSyntheticLambda0;

    invoke-direct {v12, v11}, Lcom/android/server/companion/BackupRestoreProcessor$$ExternalSyntheticLambda0;-><init>(Landroid/companion/AssociationInfo;)V

    invoke-static {v8, v12}, Lcom/android/internal/util/CollectionUtils;->filter(Ljava/util/List;Ljava/util/function/Predicate;)Ljava/util/List;

    move-result-object v12

    .line 172
    .local v12, "restoredRequests":Ljava/util/List;, "Ljava/util/List<Landroid/companion/datatransfer/SystemDataTransferRequest;>;"
    invoke-direct {v1, v3, v11, v12}, Lcom/android/server/companion/BackupRestoreProcessor;->handleCollision(ILandroid/companion/AssociationInfo;Ljava/util/List;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 173
    goto :goto_0

    .line 177
    :cond_3
    invoke-virtual {v11}, Landroid/companion/AssociationInfo;->getPackageName()Ljava/lang/String;

    move-result-object v13

    .line 178
    .local v13, "packageName":Ljava/lang/String;
    iget-object v14, v1, Lcom/android/server/companion/BackupRestoreProcessor;->mAssociationStore:Lcom/android/server/companion/association/AssociationStore;

    invoke-virtual {v14}, Lcom/android/server/companion/association/AssociationStore;->getNextId()I

    move-result v14

    .line 179
    .local v14, "newId":I
    new-instance v15, Landroid/companion/AssociationInfo$Builder;

    invoke-direct {v15, v14, v3, v13, v11}, Landroid/companion/AssociationInfo$Builder;-><init>(IILjava/lang/String;Landroid/companion/AssociationInfo;)V

    .line 180
    invoke-virtual {v15}, Landroid/companion/AssociationInfo$Builder;->build()Landroid/companion/AssociationInfo;

    move-result-object v15

    .line 188
    .local v15, "newAssociation":Landroid/companion/AssociationInfo;
    move-object/from16 v16, v0

    .end local v0    # "associationsPayload":[B
    .local v16, "associationsPayload":[B
    invoke-interface {v9}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/android/server/companion/BackupRestoreProcessor$$ExternalSyntheticLambda1;

    invoke-direct {v2, v13}, Lcom/android/server/companion/BackupRestoreProcessor$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    .line 190
    .local v0, "isPackageInstalled":Z
    if-eqz v0, :cond_4

    .line 191
    iget-object v2, v1, Lcom/android/server/companion/BackupRestoreProcessor;->mAssociationRequestsProcessor:Lcom/android/server/companion/association/AssociationRequestsProcessor;

    move/from16 v17, v0

    .end local v0    # "isPackageInstalled":Z
    .local v17, "isPackageInstalled":Z
    const/4 v0, 0x0

    invoke-virtual {v2, v15, v0, v0}, Lcom/android/server/companion/association/AssociationRequestsProcessor;->maybeGrantRoleAndStoreAssociation(Landroid/companion/AssociationInfo;Landroid/companion/IAssociationRequestCallback;Landroid/os/ResultReceiver;)V

    goto :goto_1

    .line 194
    .end local v17    # "isPackageInstalled":Z
    .restart local v0    # "isPackageInstalled":Z
    :cond_4
    move/from16 v17, v0

    .end local v0    # "isPackageInstalled":Z
    .restart local v17    # "isPackageInstalled":Z
    new-instance v0, Landroid/companion/AssociationInfo$Builder;

    invoke-direct {v0, v15}, Landroid/companion/AssociationInfo$Builder;-><init>(Landroid/companion/AssociationInfo;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/companion/AssociationInfo$Builder;->setPending(Z)Landroid/companion/AssociationInfo$Builder;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/companion/AssociationInfo$Builder;->build()Landroid/companion/AssociationInfo;

    move-result-object v15

    .line 196
    iget-object v0, v1, Lcom/android/server/companion/BackupRestoreProcessor;->mAssociationStore:Lcom/android/server/companion/association/AssociationStore;

    invoke-virtual {v0, v15}, Lcom/android/server/companion/association/AssociationStore;->addAssociation(Landroid/companion/AssociationInfo;)V

    .line 200
    :goto_1
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    nop

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/companion/datatransfer/SystemDataTransferRequest;

    .line 201
    .local v2, "restoredRequest":Landroid/companion/datatransfer/SystemDataTransferRequest;
    move-object/from16 v18, v0

    invoke-virtual {v2, v14}, Landroid/companion/datatransfer/SystemDataTransferRequest;->copyWithNewId(I)Landroid/companion/datatransfer/SystemDataTransferRequest;

    move-result-object v0

    .line 202
    .local v0, "newRequest":Landroid/companion/datatransfer/SystemDataTransferRequest;
    invoke-virtual {v0, v3}, Landroid/companion/datatransfer/SystemDataTransferRequest;->setUserId(I)V

    .line 203
    move-object/from16 v19, v2

    .end local v2    # "restoredRequest":Landroid/companion/datatransfer/SystemDataTransferRequest;
    .local v19, "restoredRequest":Landroid/companion/datatransfer/SystemDataTransferRequest;
    iget-object v2, v1, Lcom/android/server/companion/BackupRestoreProcessor;->mSystemDataTransferRequestStore:Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;

    invoke-virtual {v2, v3, v0}, Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;->writeRequest(ILandroid/companion/datatransfer/SystemDataTransferRequest;)V

    .line 204
    .end local v0    # "newRequest":Landroid/companion/datatransfer/SystemDataTransferRequest;
    .end local v19    # "restoredRequest":Landroid/companion/datatransfer/SystemDataTransferRequest;
    move-object/from16 v0, v18

    goto :goto_2

    .line 205
    .end local v11    # "restored":Landroid/companion/AssociationInfo;
    .end local v12    # "restoredRequests":Ljava/util/List;, "Ljava/util/List<Landroid/companion/datatransfer/SystemDataTransferRequest;>;"
    .end local v13    # "packageName":Ljava/lang/String;
    .end local v14    # "newId":I
    .end local v15    # "newAssociation":Landroid/companion/AssociationInfo;
    .end local v17    # "isPackageInstalled":Z
    :cond_5
    move-object/from16 v2, p1

    move-object/from16 v0, v16

    goto/16 :goto_0

    .line 206
    .end local v16    # "associationsPayload":[B
    .local v0, "associationsPayload":[B
    :cond_6
    return-void

    .line 140
    .end local v0    # "associationsPayload":[B
    .end local v4    # "restoredAssociations":Lcom/android/server/companion/association/Associations;
    .end local v7    # "requestsPayload":[B
    .end local v8    # "restoredRequestsForUser":Ljava/util/List;, "Ljava/util/List<Landroid/companion/datatransfer/SystemDataTransferRequest;>;"
    .end local v9    # "installedApps":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ApplicationInfo;>;"
    :catch_0
    move-exception v0

    .line 141
    .local v0, "bufferException":Ljava/lang/Exception;
    const-string v2, "CDM backup payload was mal-formatted."

    invoke-static {v4, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    return-void
.end method

.method getBackupPayload(I)[B
    .locals 7
    .param p1, "userId"    # I

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "getBackupPayload() userId=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CDM_BackupRestoreProcessor"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    iget-object v0, p0, Lcom/android/server/companion/BackupRestoreProcessor;->mAssociationDiskStore:Lcom/android/server/companion/association/AssociationDiskStore;

    invoke-virtual {v0, p1}, Lcom/android/server/companion/association/AssociationDiskStore;->getBackupPayload(I)[B

    move-result-object v0

    .line 88
    .local v0, "associationsPayload":[B
    array-length v1, v0

    .line 91
    .local v1, "associationsPayloadLength":I
    iget-object v2, p0, Lcom/android/server/companion/BackupRestoreProcessor;->mSystemDataTransferRequestStore:Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;

    invoke-virtual {v2, p1}, Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;->getBackupPayload(I)[B

    move-result-object v2

    .line 92
    .local v2, "requestsPayload":[B
    array-length v3, v2

    .line 94
    .local v3, "requestsPayloadLength":I
    add-int/lit8 v4, v1, 0xc

    add-int/2addr v4, v3

    .line 98
    .local v4, "payloadSize":I
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 99
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 100
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 101
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 102
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 103
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 104
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    .line 98
    return-object v5
.end method

.method public restorePendingAssociations(ILjava/lang/String;)V
    .locals 6
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;

    .line 209
    iget-object v0, p0, Lcom/android/server/companion/BackupRestoreProcessor;->mAssociationStore:Lcom/android/server/companion/association/AssociationStore;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/companion/association/AssociationStore;->getPendingAssociations(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 211
    .local v0, "pendingAssociations":Ljava/util/List;, "Ljava/util/List<Landroid/companion/AssociationInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found pending associations for package=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]. Restoring..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CDM_BackupRestoreProcessor"

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/companion/AssociationInfo;

    .line 216
    .local v2, "association":Landroid/companion/AssociationInfo;
    new-instance v3, Landroid/companion/AssociationInfo$Builder;

    invoke-direct {v3, v2}, Landroid/companion/AssociationInfo$Builder;-><init>(Landroid/companion/AssociationInfo;)V

    .line 217
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/companion/AssociationInfo$Builder;->setPending(Z)Landroid/companion/AssociationInfo$Builder;

    move-result-object v3

    .line 218
    invoke-virtual {v3}, Landroid/companion/AssociationInfo$Builder;->build()Landroid/companion/AssociationInfo;

    move-result-object v3

    .line 219
    .local v3, "newAssociation":Landroid/companion/AssociationInfo;
    iget-object v4, p0, Lcom/android/server/companion/BackupRestoreProcessor;->mContext:Landroid/content/Context;

    new-instance v5, Lcom/android/server/companion/BackupRestoreProcessor$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0, v3, v2}, Lcom/android/server/companion/BackupRestoreProcessor$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/companion/BackupRestoreProcessor;Landroid/companion/AssociationInfo;Landroid/companion/AssociationInfo;)V

    invoke-static {v4, v3, v5}, Lcom/android/server/companion/utils/RolesUtils;->addRoleHolderForAssociation(Landroid/content/Context;Landroid/companion/AssociationInfo;Ljava/util/function/Consumer;)V

    .line 227
    .end local v2    # "association":Landroid/companion/AssociationInfo;
    .end local v3    # "newAssociation":Landroid/companion/AssociationInfo;
    goto :goto_0

    .line 228
    :cond_1
    return-void
.end method
