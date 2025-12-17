.class public final Lcom/android/server/companion/association/AssociationDiskStore;
.super Ljava/lang/Object;
.source "AssociationDiskStore.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "LongLogTag"
    }
.end annotation


# static fields
.field private static final CURRENT_PERSISTENCE_VERSION:I = 0x1

.field private static final FILE_NAME:Ljava/lang/String; = "companion_device_manager.xml"

.field private static final FILE_NAME_LEGACY:Ljava/lang/String; = "companion_device_manager_associations.xml"

.field private static final LEGACY_XML_ATTR_DEVICE:Ljava/lang/String; = "device"

.field private static final TAG:Ljava/lang/String; = "CDM_AssociationDiskStore"

.field private static final XML_ATTR_DISPLAY_NAME:Ljava/lang/String; = "display_name"

.field private static final XML_ATTR_ID:Ljava/lang/String; = "id"

.field private static final XML_ATTR_LAST_TIME_CONNECTED:Ljava/lang/String; = "last_time_connected"

.field private static final XML_ATTR_MAC_ADDRESS:Ljava/lang/String; = "mac_address"

.field private static final XML_ATTR_MAX_ID:Ljava/lang/String; = "max-id"

.field private static final XML_ATTR_NOTIFY_DEVICE_NEARBY:Ljava/lang/String; = "notify_device_nearby"

.field private static final XML_ATTR_PACKAGE:Ljava/lang/String; = "package"

.field private static final XML_ATTR_PENDING:Ljava/lang/String; = "pending"

.field private static final XML_ATTR_PERSISTENCE_VERSION:Ljava/lang/String; = "persistence-version"

.field private static final XML_ATTR_PROFILE:Ljava/lang/String; = "profile"

.field private static final XML_ATTR_REVOKED:Ljava/lang/String; = "revoked"

.field private static final XML_ATTR_SELF_MANAGED:Ljava/lang/String; = "self_managed"

.field private static final XML_ATTR_SYSTEM_DATA_SYNC_FLAGS:Ljava/lang/String; = "system_data_sync_flags"

.field private static final XML_ATTR_TIME_APPROVED:Ljava/lang/String; = "time_approved"

.field private static final XML_TAG_ASSOCIATION:Ljava/lang/String; = "association"

.field private static final XML_TAG_ASSOCIATIONS:Ljava/lang/String; = "associations"

.field private static final XML_TAG_STATE:Ljava/lang/String; = "state"

.field private static final XML_TAG_TAG:Ljava/lang/String; = "tag"


# instance fields
.field private final mUserIdToStorageFile:Ljava/util/concurrent/ConcurrentMap;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Integer;",
            "Landroid/util/AtomicFile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$EXTBqz5h1mRiijBCOHHqoXLXWvo(ILjava/lang/Integer;)Landroid/util/AtomicFile;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/companion/association/AssociationDiskStore;->lambda$getStorageFileForUser$1(ILjava/lang/Integer;)Landroid/util/AtomicFile;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vVet319j5IdBuTrp4B1flJinU9A(Lcom/android/server/companion/association/Associations;Ljava/io/FileOutputStream;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/companion/association/AssociationDiskStore;->lambda$writeAssociationsToFile$0(Lcom/android/server/companion/association/Associations;Ljava/io/FileOutputStream;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/companion/association/AssociationDiskStore;->mUserIdToStorageFile:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private static getBaseLegacyStorageFileForUser(I)Ljava/io/File;
    .locals 3
    .param p0, "userId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 350
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Landroid/os/Environment;->getUserSystemDirectory(I)Ljava/io/File;

    move-result-object v1

    const-string v2, "companion_device_manager_associations.xml"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private getStorageFileForUser(I)Landroid/util/AtomicFile;
    .locals 3
    .param p1, "userId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 321
    iget-object v0, p0, Lcom/android/server/companion/association/AssociationDiskStore;->mUserIdToStorageFile:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/android/server/companion/association/AssociationDiskStore$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1}, Lcom/android/server/companion/association/AssociationDiskStore$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/AtomicFile;

    return-object v0
.end method

.method private static synthetic lambda$getStorageFileForUser$1(ILjava/lang/Integer;)Landroid/util/AtomicFile;
    .locals 1
    .param p0, "userId"    # I
    .param p1, "u"    # Ljava/lang/Integer;

    .line 322
    const-string v0, "companion_device_manager.xml"

    invoke-static {p0, v0}, Lcom/android/server/companion/utils/DataStoreUtils;->createStorageFileForUser(ILjava/lang/String;)Landroid/util/AtomicFile;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$writeAssociationsToFile$0(Lcom/android/server/companion/association/Associations;Ljava/io/FileOutputStream;)V
    .locals 5
    .param p0, "associations"    # Lcom/android/server/companion/association/Associations;
    .param p1, "out"    # Ljava/io/FileOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 300
    invoke-static {p1}, Landroid/util/Xml;->resolveSerializer(Ljava/io/OutputStream;)Lcom/android/modules/utils/TypedXmlSerializer;

    move-result-object v0

    .line 301
    .local v0, "serializer":Lcom/android/modules/utils/TypedXmlSerializer;
    const-string/jumbo v1, "http://xmlpull.org/v1/doc/features.html#indent-output"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->setFeature(Ljava/lang/String;Z)V

    .line 302
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 303
    const-string/jumbo v1, "state"

    invoke-interface {v0, v3, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 304
    const-string/jumbo v4, "persistence-version"

    invoke-static {v0, v4, v2}, Lcom/android/internal/util/XmlUtils;->writeIntAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;I)V

    .line 306
    invoke-static {v0, p0}, Lcom/android/server/companion/association/AssociationDiskStore;->writeAssociations(Lorg/xmlpull/v1/XmlSerializer;Lcom/android/server/companion/association/Associations;)V

    .line 307
    invoke-interface {v0, v3, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 308
    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlSerializer;->endDocument()V

    .line 309
    return-void
.end method

.method private static readAssociationV0(Lcom/android/modules/utils/TypedXmlPullParser;II)Landroid/companion/AssociationInfo;
    .locals 27
    .param p0, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "userId"    # I
    .param p2, "associationId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 384
    move-object/from16 v0, p0

    move/from16 v3, p1

    move/from16 v2, p2

    const-string v1, "association"

    invoke-static {v0, v1}, Lcom/android/server/companion/association/AssociationDiskStore;->requireStartOfTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 386
    const-string/jumbo v1, "package"

    invoke-static {v0, v1}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .local v19, "appPackage":Ljava/lang/String;
    move-object/from16 v4, v19

    .line 387
    const-string/jumbo v1, "tag"

    invoke-static {v0, v1}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .local v20, "tag":Ljava/lang/String;
    move-object/from16 v5, v20

    .line 388
    const-string v1, "device"

    invoke-static {v0, v1}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 389
    .local v21, "deviceAddress":Ljava/lang/String;
    const-string/jumbo v1, "profile"

    invoke-static {v0, v1}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .local v22, "profile":Ljava/lang/String;
    move-object/from16 v8, v22

    .line 390
    const-string/jumbo v1, "notify_device_nearby"

    invoke-static {v0, v1}, Lcom/android/internal/util/XmlUtils;->readBooleanAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v23

    .local v23, "notify":Z
    move/from16 v11, v23

    .line 391
    const-string/jumbo v1, "time_approved"

    const-wide/16 v6, 0x0

    invoke-static {v0, v1, v6, v7}, Lcom/android/internal/util/XmlUtils;->readLongAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v24

    .local v24, "timeApproved":J
    move-wide/from16 v14, v24

    .line 393
    new-instance v26, Landroid/companion/AssociationInfo;

    move-object/from16 v1, v26

    .line 394
    invoke-static/range {v21 .. v21}, Landroid/net/MacAddress;->fromString(Ljava/lang/String;)Landroid/net/MacAddress;

    move-result-object v6

    const-wide v16, 0x7fffffffffffffffL

    const/16 v18, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v1 .. v18}, Landroid/companion/AssociationInfo;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/MacAddress;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/companion/AssociatedDevice;ZZZZJJI)V

    .line 393
    return-object v26
.end method

.method private static readAssociationV1(Lcom/android/modules/utils/TypedXmlPullParser;I)Landroid/companion/AssociationInfo;
    .locals 36
    .param p0, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 429
    move-object/from16 v0, p0

    move/from16 v3, p1

    const-string v1, "association"

    invoke-static {v0, v1}, Lcom/android/server/companion/association/AssociationDiskStore;->requireStartOfTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 431
    const-string/jumbo v1, "id"

    invoke-static {v0, v1}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v19

    .local v19, "associationId":I
    move/from16 v2, v19

    .line 432
    const-string/jumbo v1, "profile"

    invoke-static {v0, v1}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .local v20, "profile":Ljava/lang/String;
    move-object/from16 v8, v20

    .line 433
    const-string/jumbo v1, "package"

    invoke-static {v0, v1}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .local v21, "appPackage":Ljava/lang/String;
    move-object/from16 v4, v21

    .line 434
    const-string/jumbo v1, "tag"

    invoke-static {v0, v1}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .local v22, "tag":Ljava/lang/String;
    move-object/from16 v5, v22

    .line 435
    nop

    .line 436
    const-string/jumbo v1, "mac_address"

    invoke-static {v0, v1}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 435
    invoke-static {v1}, Lcom/android/server/companion/association/AssociationDiskStore;->stringToMacAddress(Ljava/lang/String;)Landroid/net/MacAddress;

    move-result-object v23

    .local v23, "macAddress":Landroid/net/MacAddress;
    move-object/from16 v6, v23

    .line 437
    const-string v1, "display_name"

    invoke-static {v0, v1}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .local v24, "displayName":Ljava/lang/String;
    move-object/from16 v7, v24

    .line 438
    const-string/jumbo v1, "self_managed"

    invoke-static {v0, v1}, Lcom/android/internal/util/XmlUtils;->readBooleanAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v25

    .local v25, "selfManaged":Z
    move/from16 v10, v25

    .line 439
    const-string/jumbo v1, "notify_device_nearby"

    invoke-static {v0, v1}, Lcom/android/internal/util/XmlUtils;->readBooleanAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v26

    .local v26, "notify":Z
    move/from16 v11, v26

    .line 440
    const-string/jumbo v1, "revoked"

    const/4 v9, 0x0

    invoke-static {v0, v1, v9}, Lcom/android/internal/util/XmlUtils;->readBooleanAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z

    move-result v27

    .local v27, "revoked":Z
    move/from16 v12, v27

    .line 441
    const-string/jumbo v1, "pending"

    invoke-static {v0, v1, v9}, Lcom/android/internal/util/XmlUtils;->readBooleanAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z

    move-result v28

    .local v28, "pending":Z
    move/from16 v13, v28

    .line 442
    const-string/jumbo v1, "time_approved"

    const-wide/16 v14, 0x0

    invoke-static {v0, v1, v14, v15}, Lcom/android/internal/util/XmlUtils;->readLongAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v29

    .local v29, "timeApproved":J
    move-wide/from16 v14, v29

    .line 443
    const-string/jumbo v1, "last_time_connected"

    move/from16 v31, v10

    const-wide v9, 0x7fffffffffffffffL

    invoke-static {v0, v1, v9, v10}, Lcom/android/internal/util/XmlUtils;->readLongAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v32

    .local v32, "lastTimeConnected":J
    move-wide/from16 v16, v32

    .line 445
    const-string/jumbo v1, "system_data_sync_flags"

    const/4 v9, 0x0

    invoke-static {v0, v1, v9}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v34

    .local v34, "systemDataSyncFlags":I
    move/from16 v18, v34

    .line 448
    new-instance v35, Landroid/companion/AssociationInfo;

    move-object/from16 v1, v35

    const/4 v9, 0x0

    move/from16 v10, v31

    invoke-direct/range {v1 .. v18}, Landroid/companion/AssociationInfo;-><init>(IILjava/lang/String;Ljava/lang/String;Landroid/net/MacAddress;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/companion/AssociatedDevice;ZZZZJJI)V

    return-object v35
.end method

.method private readAssociationsByUser(I)Lcom/android/server/companion/association/Associations;
    .locals 7
    .param p1, "userId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 202
    const-string v0, "CDM_AssociationDiskStore"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reading associations for user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " from disk."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    invoke-direct {p0, p1}, Lcom/android/server/companion/association/AssociationDiskStore;->getStorageFileForUser(I)Landroid/util/AtomicFile;

    move-result-object v0

    .line 208
    .local v0, "file":Landroid/util/AtomicFile;
    monitor-enter v0

    .line 209
    const/4 v1, 0x0

    .line 212
    .local v1, "legacyBaseFile":Ljava/io/File;
    :try_start_0
    invoke-virtual {v0}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 213
    invoke-static {p1}, Lcom/android/server/companion/association/AssociationDiskStore;->getBaseLegacyStorageFileForUser(I)Ljava/io/File;

    move-result-object v2

    move-object v1, v2

    .line 214
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 215
    new-instance v2, Lcom/android/server/companion/association/Associations;

    invoke-direct {v2}, Lcom/android/server/companion/association/Associations;-><init>()V

    monitor-exit v0

    return-object v2

    .line 237
    .end local v1    # "legacyBaseFile":Ljava/io/File;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 218
    .restart local v1    # "legacyBaseFile":Ljava/io/File;
    :cond_0
    new-instance v2, Landroid/util/AtomicFile;

    invoke-direct {v2, v1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 219
    .local v2, "readFrom":Landroid/util/AtomicFile;
    const-string v3, "associations"

    .local v3, "rootTag":Ljava/lang/String;
    goto :goto_0

    .line 221
    .end local v2    # "readFrom":Landroid/util/AtomicFile;
    .end local v3    # "rootTag":Ljava/lang/String;
    :cond_1
    move-object v2, v0

    .line 222
    .restart local v2    # "readFrom":Landroid/util/AtomicFile;
    const-string/jumbo v3, "state"

    .line 225
    .restart local v3    # "rootTag":Ljava/lang/String;
    :goto_0
    invoke-static {p1, v2, v3}, Lcom/android/server/companion/association/AssociationDiskStore;->readAssociationsFromFile(ILandroid/util/AtomicFile;Ljava/lang/String;)Lcom/android/server/companion/association/Associations;

    move-result-object v4

    .line 227
    .local v4, "associations":Lcom/android/server/companion/association/Associations;
    if-nez v1, :cond_2

    invoke-virtual {v4}, Lcom/android/server/companion/association/Associations;->getVersion()I

    move-result v5

    const/4 v6, 0x1

    if-ge v5, v6, :cond_3

    .line 230
    :cond_2
    invoke-direct {p0, v0, v4}, Lcom/android/server/companion/association/AssociationDiskStore;->writeAssociationsToFile(Landroid/util/AtomicFile;Lcom/android/server/companion/association/Associations;)V

    .line 232
    if-eqz v1, :cond_3

    .line 234
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 237
    .end local v1    # "legacyBaseFile":Ljava/io/File;
    .end local v2    # "readFrom":Landroid/util/AtomicFile;
    .end local v3    # "rootTag":Ljava/lang/String;
    :cond_3
    monitor-exit v0

    .line 238
    return-object v4

    .line 237
    .end local v4    # "associations":Lcom/android/server/companion/association/Associations;
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static readAssociationsFromFile(ILandroid/util/AtomicFile;Ljava/lang/String;)Lcom/android/server/companion/association/Associations;
    .locals 3
    .param p0, "userId"    # I
    .param p1, "file"    # Landroid/util/AtomicFile;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "rootTag"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 259
    :try_start_0
    invoke-virtual {p1}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    .local v0, "in":Ljava/io/FileInputStream;
    :try_start_1
    invoke-static {p0, v0, p2}, Lcom/android/server/companion/association/AssociationDiskStore;->readAssociationsFromInputStream(ILjava/io/InputStream;Ljava/lang/String;)Lcom/android/server/companion/association/Associations;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 261
    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .end local v0    # "in":Ljava/io/FileInputStream;
    :catch_0
    move-exception v0

    goto :goto_2

    .line 260
    .restart local v0    # "in":Ljava/io/FileInputStream;
    :cond_0
    :goto_0
    return-object v1

    .line 259
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    nop

    .end local p0    # "userId":I
    .end local p1    # "file":Landroid/util/AtomicFile;
    .end local p2    # "rootTag":Ljava/lang/String;
    throw v1
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 261
    .end local v0    # "in":Ljava/io/FileInputStream;
    .restart local p0    # "userId":I
    .restart local p1    # "file":Landroid/util/AtomicFile;
    .restart local p2    # "rootTag":Ljava/lang/String;
    :goto_2
    nop

    .line 262
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "CDM_AssociationDiskStore"

    const-string v2, "Error while reading associations file"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 263
    new-instance v1, Lcom/android/server/companion/association/Associations;

    invoke-direct {v1}, Lcom/android/server/companion/association/Associations;-><init>()V

    return-object v1
.end method

.method private static readAssociationsFromInputStream(ILjava/io/InputStream;Ljava/lang/String;)Lcom/android/server/companion/association/Associations;
    .locals 4
    .param p0, "userId"    # I
    .param p1, "in"    # Ljava/io/InputStream;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "rootTag"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 271
    invoke-static {p1}, Landroid/util/Xml;->resolvePullParser(Ljava/io/InputStream;)Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v0

    .line 272
    .local v0, "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    invoke-static {v0, p2}, Lcom/android/internal/util/XmlUtils;->beginDocument(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 274
    const-string/jumbo v1, "persistence-version"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1

    .line 275
    .local v1, "version":I
    new-instance v2, Lcom/android/server/companion/association/Associations;

    invoke-direct {v2}, Lcom/android/server/companion/association/Associations;-><init>()V

    .line 277
    .local v2, "associations":Lcom/android/server/companion/association/Associations;
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 283
    :cond_0
    :goto_0
    :pswitch_0
    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->nextTag()I

    .line 284
    const-string v3, "associations"

    invoke-static {v0, v3}, Lcom/android/server/companion/utils/DataStoreUtils;->isStartOfTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 285
    invoke-static {v0, p0}, Lcom/android/server/companion/association/AssociationDiskStore;->readAssociationsV1(Lcom/android/modules/utils/TypedXmlPullParser;I)Lcom/android/server/companion/association/Associations;

    move-result-object v2

    goto :goto_0

    .line 286
    :cond_1
    invoke-static {v0, p2}, Lcom/android/server/companion/utils/DataStoreUtils;->isEndOfTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 287
    goto :goto_1

    .line 279
    :pswitch_1
    invoke-static {v0, p0}, Lcom/android/server/companion/association/AssociationDiskStore;->readAssociationsV0(Lcom/android/modules/utils/TypedXmlPullParser;I)Lcom/android/server/companion/association/Associations;

    move-result-object v2

    .line 280
    nop

    .line 292
    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static readAssociationsFromPayload([BI)Lcom/android/server/companion/association/Associations;
    .locals 3
    .param p0, "payload"    # [B
    .param p1, "userId"    # I

    .line 341
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    .local v0, "in":Ljava/io/ByteArrayInputStream;
    :try_start_1
    const-string/jumbo v1, "state"

    invoke-static {p1, v0, v1}, Lcom/android/server/companion/association/AssociationDiskStore;->readAssociationsFromInputStream(ILjava/io/InputStream;Ljava/lang/String;)Lcom/android/server/companion/association/Associations;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 343
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 342
    return-object v1

    .line 343
    .end local v0    # "in":Ljava/io/ByteArrayInputStream;
    :catch_0
    move-exception v0

    goto :goto_1

    .line 341
    .restart local v0    # "in":Ljava/io/ByteArrayInputStream;
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local p0    # "payload":[B
    .end local p1    # "userId":I
    :goto_0
    throw v1
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 343
    .end local v0    # "in":Ljava/io/ByteArrayInputStream;
    .restart local p0    # "payload":[B
    .restart local p1    # "userId":I
    :goto_1
    nop

    .line 344
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "CDM_AssociationDiskStore"

    const-string v2, "Error while reading associations file"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 345
    new-instance v1, Lcom/android/server/companion/association/Associations;

    invoke-direct {v1}, Lcom/android/server/companion/association/Associations;-><init>()V

    return-object v1
.end method

.method private static readAssociationsV0(Lcom/android/modules/utils/TypedXmlPullParser;I)Lcom/android/server/companion/association/Associations;
    .locals 4
    .param p0, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 356
    const-string v0, "associations"

    invoke-static {p0, v0}, Lcom/android/server/companion/association/AssociationDiskStore;->requireStartOfTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 364
    invoke-static {p1}, Lcom/android/server/companion/utils/AssociationUtils;->getFirstAssociationIdForUser(I)I

    move-result v1

    .line 365
    .local v1, "associationId":I
    new-instance v2, Lcom/android/server/companion/association/Associations;

    invoke-direct {v2}, Lcom/android/server/companion/association/Associations;-><init>()V

    .line 366
    .local v2, "associations":Lcom/android/server/companion/association/Associations;
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/server/companion/association/Associations;->setVersion(I)V

    .line 369
    :goto_0
    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->nextTag()I

    .line 370
    invoke-static {p0, v0}, Lcom/android/server/companion/utils/DataStoreUtils;->isEndOfTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 376
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v2, v0}, Lcom/android/server/companion/association/Associations;->setMaxId(I)V

    .line 378
    return-object v2

    .line 371
    :cond_0
    const-string v3, "association"

    invoke-static {p0, v3}, Lcom/android/server/companion/utils/DataStoreUtils;->isStartOfTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 373
    :cond_1
    add-int/lit8 v3, v1, 0x1

    .end local v1    # "associationId":I
    .local v3, "associationId":I
    invoke-static {p0, p1, v1}, Lcom/android/server/companion/association/AssociationDiskStore;->readAssociationV0(Lcom/android/modules/utils/TypedXmlPullParser;II)Landroid/companion/AssociationInfo;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/android/server/companion/association/Associations;->addAssociation(Landroid/companion/AssociationInfo;)V

    move v1, v3

    goto :goto_0
.end method

.method private static readAssociationsV1(Lcom/android/modules/utils/TypedXmlPullParser;I)Lcom/android/server/companion/association/Associations;
    .locals 5
    .param p0, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 402
    const-string v0, "associations"

    invoke-static {p0, v0}, Lcom/android/server/companion/association/AssociationDiskStore;->requireStartOfTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 406
    const-string/jumbo v1, "max-id"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1

    .line 407
    .local v1, "maxId":I
    new-instance v2, Lcom/android/server/companion/association/Associations;

    invoke-direct {v2}, Lcom/android/server/companion/association/Associations;-><init>()V

    .line 408
    .local v2, "associations":Lcom/android/server/companion/association/Associations;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/server/companion/association/Associations;->setVersion(I)V

    .line 411
    :goto_0
    invoke-interface {p0}, Lcom/android/modules/utils/TypedXmlPullParser;->nextTag()I

    .line 412
    invoke-static {p0, v0}, Lcom/android/server/companion/utils/DataStoreUtils;->isEndOfTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 421
    invoke-virtual {v2, v1}, Lcom/android/server/companion/association/Associations;->setMaxId(I)V

    .line 423
    return-object v2

    .line 413
    :cond_0
    const-string v3, "association"

    invoke-static {p0, v3}, Lcom/android/server/companion/utils/DataStoreUtils;->isStartOfTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 415
    :cond_1
    invoke-static {p0, p1}, Lcom/android/server/companion/association/AssociationDiskStore;->readAssociationV1(Lcom/android/modules/utils/TypedXmlPullParser;I)Landroid/companion/AssociationInfo;

    move-result-object v3

    .line 416
    .local v3, "association":Landroid/companion/AssociationInfo;
    invoke-virtual {v2, v3}, Lcom/android/server/companion/association/Associations;->addAssociation(Landroid/companion/AssociationInfo;)V

    .line 418
    invoke-virtual {v3}, Landroid/companion/AssociationInfo;->getId()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 419
    .end local v3    # "association":Landroid/companion/AssociationInfo;
    goto :goto_0
.end method

.method private static requireStartOfTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V
    .locals 2
    .param p0, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "tag"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 489
    invoke-static {p0, p1}, Lcom/android/server/companion/utils/DataStoreUtils;->isStartOfTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 490
    :cond_0
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "Should be at the start of \"associations\" tag"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static stringToMacAddress(Ljava/lang/String;)Landroid/net/MacAddress;
    .locals 1
    .param p0, "address"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 495
    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/net/MacAddress;->fromString(Ljava/lang/String;)Landroid/net/MacAddress;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static writeAssociation(Lorg/xmlpull/v1/XmlSerializer;Landroid/companion/AssociationInfo;)V
    .locals 6
    .param p0, "parent"    # Lorg/xmlpull/v1/XmlSerializer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "a"    # Landroid/companion/AssociationInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 466
    const/4 v0, 0x0

    const-string v1, "association"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v2

    .line 468
    .local v2, "serializer":Lorg/xmlpull/v1/XmlSerializer;
    invoke-virtual {p1}, Landroid/companion/AssociationInfo;->getId()I

    move-result v3

    const-string/jumbo v4, "id"

    invoke-static {v2, v4, v3}, Lcom/android/internal/util/XmlUtils;->writeIntAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;I)V

    .line 469
    const-string/jumbo v3, "profile"

    invoke-virtual {p1}, Landroid/companion/AssociationInfo;->getDeviceProfile()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/android/internal/util/XmlUtils;->writeStringAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 470
    const-string/jumbo v3, "package"

    invoke-virtual {p1}, Landroid/companion/AssociationInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/android/internal/util/XmlUtils;->writeStringAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 471
    const-string/jumbo v3, "tag"

    invoke-virtual {p1}, Landroid/companion/AssociationInfo;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/android/internal/util/XmlUtils;->writeStringAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 472
    const-string/jumbo v3, "mac_address"

    invoke-virtual {p1}, Landroid/companion/AssociationInfo;->getDeviceMacAddressAsString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/android/internal/util/XmlUtils;->writeStringAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 473
    const-string v3, "display_name"

    invoke-virtual {p1}, Landroid/companion/AssociationInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/android/internal/util/XmlUtils;->writeStringAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 474
    const-string/jumbo v3, "self_managed"

    invoke-virtual {p1}, Landroid/companion/AssociationInfo;->isSelfManaged()Z

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/android/internal/util/XmlUtils;->writeBooleanAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Z)V

    .line 475
    nop

    .line 476
    invoke-virtual {p1}, Landroid/companion/AssociationInfo;->isNotifyOnDeviceNearby()Z

    move-result v3

    .line 475
    const-string/jumbo v4, "notify_device_nearby"

    invoke-static {v2, v4, v3}, Lcom/android/internal/util/XmlUtils;->writeBooleanAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Z)V

    .line 477
    const-string/jumbo v3, "revoked"

    invoke-virtual {p1}, Landroid/companion/AssociationInfo;->isRevoked()Z

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/android/internal/util/XmlUtils;->writeBooleanAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Z)V

    .line 478
    const-string/jumbo v3, "pending"

    invoke-virtual {p1}, Landroid/companion/AssociationInfo;->isPending()Z

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/android/internal/util/XmlUtils;->writeBooleanAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Z)V

    .line 479
    const-string/jumbo v3, "time_approved"

    invoke-virtual {p1}, Landroid/companion/AssociationInfo;->getTimeApprovedMs()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/android/internal/util/XmlUtils;->writeLongAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;J)V

    .line 480
    nop

    .line 481
    invoke-virtual {p1}, Landroid/companion/AssociationInfo;->getLastTimeConnectedMs()J

    move-result-wide v3

    .line 480
    const-string/jumbo v5, "last_time_connected"

    invoke-static {v2, v5, v3, v4}, Lcom/android/internal/util/XmlUtils;->writeLongAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;J)V

    .line 482
    const-string/jumbo v3, "system_data_sync_flags"

    invoke-virtual {p1}, Landroid/companion/AssociationInfo;->getSystemDataSyncFlags()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/android/internal/util/XmlUtils;->writeIntAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;I)V

    .line 484
    invoke-interface {v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 485
    return-void
.end method

.method private static writeAssociations(Lorg/xmlpull/v1/XmlSerializer;Lcom/android/server/companion/association/Associations;)V
    .locals 5
    .param p0, "parent"    # Lorg/xmlpull/v1/XmlSerializer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "associations"    # Lcom/android/server/companion/association/Associations;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 456
    const/4 v0, 0x0

    const-string v1, "associations"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v2

    .line 457
    .local v2, "serializer":Lorg/xmlpull/v1/XmlSerializer;
    invoke-virtual {p1}, Lcom/android/server/companion/association/Associations;->getAssociations()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/companion/AssociationInfo;

    .line 458
    .local v4, "association":Landroid/companion/AssociationInfo;
    invoke-static {v2, v4}, Lcom/android/server/companion/association/AssociationDiskStore;->writeAssociation(Lorg/xmlpull/v1/XmlSerializer;Landroid/companion/AssociationInfo;)V

    .line 459
    .end local v4    # "association":Landroid/companion/AssociationInfo;
    goto :goto_0

    .line 460
    :cond_0
    const-string/jumbo v3, "max-id"

    invoke-virtual {p1}, Lcom/android/server/companion/association/Associations;->getMaxId()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/android/internal/util/XmlUtils;->writeIntAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;I)V

    .line 461
    invoke-interface {v2, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 462
    return-void
.end method

.method private writeAssociationsToFile(Landroid/util/AtomicFile;Lcom/android/server/companion/association/Associations;)V
    .locals 1
    .param p1, "file"    # Landroid/util/AtomicFile;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "associations"    # Lcom/android/server/companion/association/Associations;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 299
    new-instance v0, Lcom/android/server/companion/association/AssociationDiskStore$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/android/server/companion/association/AssociationDiskStore$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/companion/association/Associations;)V

    invoke-static {p1, v0}, Lcom/android/server/companion/utils/DataStoreUtils;->writeToFileSafely(Landroid/util/AtomicFile;Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;)V

    .line 310
    return-void
.end method


# virtual methods
.method public getBackupPayload(I)[B
    .locals 3
    .param p1, "userId"    # I

    .line 329
    const-string v0, "CDM_AssociationDiskStore"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fetching stored state data for user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " from disk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    invoke-direct {p0, p1}, Lcom/android/server/companion/association/AssociationDiskStore;->getStorageFileForUser(I)Landroid/util/AtomicFile;

    move-result-object v0

    .line 332
    .local v0, "file":Landroid/util/AtomicFile;
    monitor-enter v0

    .line 333
    :try_start_0
    invoke-static {v0}, Lcom/android/server/companion/utils/DataStoreUtils;->fileToByteArray(Landroid/util/AtomicFile;)[B

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 334
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public readAssociationsByUsers(Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/server/companion/association/Associations;",
            ">;"
        }
    .end annotation

    .line 185
    .local p1, "userIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 186
    .local v0, "userToAssociationsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/android/server/companion/association/Associations;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 187
    .local v2, "userId":I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p0, v2}, Lcom/android/server/companion/association/AssociationDiskStore;->readAssociationsByUser(I)Lcom/android/server/companion/association/Associations;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .end local v2    # "userId":I
    goto :goto_0

    .line 189
    :cond_0
    return-object v0
.end method

.method public writeAssociationsForUser(ILcom/android/server/companion/association/Associations;)V
    .locals 3
    .param p1, "userId"    # I
    .param p2, "associations"    # Lcom/android/server/companion/association/Associations;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 246
    const-string v0, "CDM_AssociationDiskStore"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Writing associations for user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to disk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    invoke-direct {p0, p1}, Lcom/android/server/companion/association/AssociationDiskStore;->getStorageFileForUser(I)Landroid/util/AtomicFile;

    move-result-object v0

    .line 251
    .local v0, "file":Landroid/util/AtomicFile;
    monitor-enter v0

    .line 252
    :try_start_0
    invoke-direct {p0, v0, p2}, Lcom/android/server/companion/association/AssociationDiskStore;->writeAssociationsToFile(Landroid/util/AtomicFile;Lcom/android/server/companion/association/Associations;)V

    .line 253
    monitor-exit v0

    .line 254
    return-void

    .line 253
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
