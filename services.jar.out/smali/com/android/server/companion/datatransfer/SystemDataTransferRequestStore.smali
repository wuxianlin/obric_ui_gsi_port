.class public Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;
.super Ljava/lang/Object;
.source "SystemDataTransferRequestStore.java"


# static fields
.field private static final FILE_NAME:Ljava/lang/String; = "companion_device_system_data_transfer_requests.xml"

.field private static final LOG_TAG:Ljava/lang/String; = "CDM_SystemDataTransferRequestStore"

.field private static final READ_FROM_DISK_TIMEOUT:I = 0x5

.field private static final XML_ATTR_ASSOCIATION_ID:Ljava/lang/String; = "association_id"

.field private static final XML_ATTR_DATA_TYPE:Ljava/lang/String; = "data_type"

.field private static final XML_ATTR_IS_USER_CONSENTED:Ljava/lang/String; = "is_user_consented"

.field private static final XML_TAG_REQUEST:Ljava/lang/String; = "request"

.field private static final XML_TAG_REQUESTS:Ljava/lang/String; = "requests"


# instance fields
.field private final mCachedPerUser:Landroid/util/SparseArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Landroid/companion/datatransfer/SystemDataTransferRequest;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mExecutor:Ljava/util/concurrent/ExecutorService;

.field private final mLock:Ljava/lang/Object;

.field private final mUserIdToStorageFile:Ljava/util/concurrent/ConcurrentMap;
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
.method public static synthetic $r8$lambda$5taD8HtqQx_TdsBO1XvKJtRu3YM(Landroid/companion/datatransfer/SystemDataTransferRequest;Landroid/companion/datatransfer/SystemDataTransferRequest;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;->lambda$writeRequest$0(Landroid/companion/datatransfer/SystemDataTransferRequest;Landroid/companion/datatransfer/SystemDataTransferRequest;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$CRkESvFXCDHSZsMzCtczGUM7PMw(ILjava/lang/Integer;)Landroid/util/AtomicFile;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;->lambda$getStorageFileForUser$6(ILjava/lang/Integer;)Landroid/util/AtomicFile;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dhcwOYHvES4JdjQCRjCFzRfdBsg(Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;ILjava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;->lambda$removeRequestsByAssociationId$3(ILjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iWecMWNrVgfRpSSC_C8Ths2ai1Y(Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;ILjava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;->lambda$writeRequest$1(ILjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$j7eLeRTTVdy1vREABg8b4iWB1Nc(Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;Ljava/util/List;Ljava/io/FileOutputStream;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;->lambda$writeRequestsToStore$5(Ljava/util/List;Ljava/io/FileOutputStream;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ktAFHwYJAMDBKTL8f-wTA3vqkHk(Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;I)Ljava/util/ArrayList;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;->lambda$readRequestsFromCache$4(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tG8_5sF4Tu-2lZgyk3TuZyKj63U(ILandroid/companion/datatransfer/SystemDataTransferRequest;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;->lambda$removeRequestsByAssociationId$2(ILandroid/companion/datatransfer/SystemDataTransferRequest;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;->mUserIdToStorageFile:Ljava/util/concurrent/ConcurrentMap;

    .line 97
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;->mLock:Ljava/lang/Object;

    .line 99
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;->mCachedPerUser:Landroid/util/SparseArray;

    .line 104
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 105
    return-void
.end method

.method private getStorageFileForUser(I)Landroid/util/AtomicFile;
    .locals 3
    .param p1, "userId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 364
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;->mUserIdToStorageFile:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore$$ExternalSyntheticLambda4;

    invoke-direct {v2, p1}, Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore$$ExternalSyntheticLambda4;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/AtomicFile;

    return-object v0
.end method

.method private static synthetic lambda$getStorageFileForUser$6(ILjava/lang/Integer;)Landroid/util/AtomicFile;
    .locals 1
    .param p0, "userId"    # I
    .param p1, "u"    # Ljava/lang/Integer;

    .line 365
    const-string v0, "companion_device_system_data_transfer_requests.xml"

    invoke-static {p0, v0}, Lcom/android/server/companion/utils/DataStoreUtils;->createStorageFileForUser(ILjava/lang/String;)Landroid/util/AtomicFile;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$readRequestsFromCache$4(I)Ljava/util/ArrayList;
    .locals 1
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 188
    invoke-direct {p0, p1}, Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;->readRequestsFromStore(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$removeRequestsByAssociationId$2(ILandroid/companion/datatransfer/SystemDataTransferRequest;)Z
    .locals 1
    .param p0, "associationId"    # I
    .param p1, "request"    # Landroid/companion/datatransfer/SystemDataTransferRequest;

    .line 149
    invoke-virtual {p1}, Landroid/companion/datatransfer/SystemDataTransferRequest;->getAssociationId()I

    move-result v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$removeRequestsByAssociationId$3(ILjava/util/ArrayList;)V
    .locals 0
    .param p1, "userId"    # I
    .param p2, "cachedRequests"    # Ljava/util/ArrayList;

    .line 153
    invoke-virtual {p0, p1, p2}, Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;->writeRequestsToStore(ILjava/util/List;)V

    return-void
.end method

.method private static synthetic lambda$writeRequest$0(Landroid/companion/datatransfer/SystemDataTransferRequest;Landroid/companion/datatransfer/SystemDataTransferRequest;)Z
    .locals 2
    .param p0, "request"    # Landroid/companion/datatransfer/SystemDataTransferRequest;
    .param p1, "request1"    # Landroid/companion/datatransfer/SystemDataTransferRequest;

    .line 131
    invoke-virtual {p1}, Landroid/companion/datatransfer/SystemDataTransferRequest;->getAssociationId()I

    move-result v0

    invoke-virtual {p0}, Landroid/companion/datatransfer/SystemDataTransferRequest;->getAssociationId()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$writeRequest$1(ILjava/util/ArrayList;)V
    .locals 0
    .param p1, "userId"    # I
    .param p2, "cachedRequests"    # Ljava/util/ArrayList;

    .line 136
    invoke-virtual {p0, p1, p2}, Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;->writeRequestsToStore(ILjava/util/List;)V

    return-void
.end method

.method private synthetic lambda$writeRequestsToStore$5(Ljava/util/List;Ljava/io/FileOutputStream;)V
    .locals 3
    .param p1, "requests"    # Ljava/util/List;
    .param p2, "out"    # Ljava/io/FileOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 297
    invoke-static {p2}, Landroid/util/Xml;->resolveSerializer(Ljava/io/OutputStream;)Lcom/android/modules/utils/TypedXmlSerializer;

    move-result-object v0

    .line 298
    .local v0, "serializer":Lcom/android/modules/utils/TypedXmlSerializer;
    const-string/jumbo v1, "http://xmlpull.org/v1/doc/features.html#indent-output"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->setFeature(Ljava/lang/String;Z)V

    .line 300
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 301
    invoke-direct {p0, v0, p1}, Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;->writeRequestsToXml(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/util/Collection;)V

    .line 302
    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlSerializer;->endDocument()V

    .line 303
    return-void
.end method

.method private readRequestFromXml(Lcom/android/modules/utils/TypedXmlPullParser;I)Landroid/companion/datatransfer/SystemDataTransferRequest;
    .locals 4
    .param p1, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 262
    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lcom/android/server/companion/utils/DataStoreUtils;->isStartOfTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    const-string v0, "association_id"

    invoke-static {p1, v0}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    .line 267
    .local v0, "associationId":I
    const-string v1, "data_type"

    invoke-static {p1, v1}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v1

    .line 268
    .local v1, "dataType":I
    const-string/jumbo v2, "is_user_consented"

    invoke-static {p1, v2}, Lcom/android/internal/util/XmlUtils;->readBooleanAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    .line 270
    .local v2, "isUserConsented":Z
    packed-switch v1, :pswitch_data_0

    .line 277
    const/4 v3, 0x0

    return-object v3

    .line 272
    :pswitch_0
    new-instance v3, Landroid/companion/datatransfer/PermissionSyncRequest;

    invoke-direct {v3, v0}, Landroid/companion/datatransfer/PermissionSyncRequest;-><init>(I)V

    .line 273
    .local v3, "request":Landroid/companion/datatransfer/PermissionSyncRequest;
    invoke-virtual {v3, p2}, Landroid/companion/datatransfer/PermissionSyncRequest;->setUserId(I)V

    .line 274
    invoke-virtual {v3, v2}, Landroid/companion/datatransfer/PermissionSyncRequest;->setUserConsented(Z)V

    .line 275
    return-object v3

    .line 263
    .end local v0    # "associationId":I
    .end local v1    # "dataType":I
    .end local v2    # "isUserConsented":Z
    .end local v3    # "request":Landroid/companion/datatransfer/PermissionSyncRequest;
    :cond_0
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "XML doesn\'t have start tag: request"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private readRequestsFromCache(I)Ljava/util/ArrayList;
    .locals 6
    .param p1, "userId"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Landroid/companion/datatransfer/SystemDataTransferRequest;",
            ">;"
        }
    .end annotation

    .line 185
    const-string v0, "CDM_SystemDataTransferRequestStore"

    iget-object v1, p0, Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;->mCachedPerUser:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 186
    .local v1, "cachedRequests":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/companion/datatransfer/SystemDataTransferRequest;>;"
    if-nez v1, :cond_0

    .line 187
    iget-object v2, p0, Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, p1}, Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;I)V

    .line 188
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    .line 190
    .local v2, "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/util/ArrayList<Landroid/companion/datatransfer/SystemDataTransferRequest;>;>;"
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    invoke-interface {v2, v4, v5, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    .line 199
    :goto_0
    goto :goto_4

    .line 197
    :catch_0
    move-exception v3

    goto :goto_1

    .line 194
    :catch_1
    move-exception v3

    goto :goto_2

    .line 191
    :catch_2
    move-exception v3

    goto :goto_3

    .line 197
    :goto_1
    nop

    .line 198
    .local v3, "e":Ljava/util/concurrent/TimeoutException;
    const-string v4, "Reading SystemDataTransferRequest from disk timed out."

    invoke-static {v0, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 194
    .end local v3    # "e":Ljava/util/concurrent/TimeoutException;
    :goto_2
    nop

    .line 195
    .local v3, "e":Ljava/util/concurrent/ExecutionException;
    const-string v4, "Error occurred while reading SystemDataTransferRequest from disk."

    invoke-static {v0, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v3    # "e":Ljava/util/concurrent/ExecutionException;
    goto :goto_0

    .line 191
    :goto_3
    nop

    .line 192
    .local v3, "e":Ljava/lang/InterruptedException;
    const-string v4, "Thread reading SystemDataTransferRequest from disk is interrupted."

    invoke-static {v0, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v3    # "e":Ljava/lang/InterruptedException;
    goto :goto_0

    .line 200
    :goto_4
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;->mCachedPerUser:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 202
    .end local v2    # "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/util/ArrayList<Landroid/companion/datatransfer/SystemDataTransferRequest;>;>;"
    :cond_0
    return-object v1
.end method

.method private readRequestsFromStore(I)Ljava/util/ArrayList;
    .locals 4
    .param p1, "userId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Landroid/companion/datatransfer/SystemDataTransferRequest;",
            ">;"
        }
    .end annotation

    .line 213
    invoke-direct {p0, p1}, Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;->getStorageFileForUser(I)Landroid/util/AtomicFile;

    move-result-object v0

    .line 214
    .local v0, "file":Landroid/util/AtomicFile;
    const-string v1, "CDM_SystemDataTransferRequestStore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Reading SystemDataTransferRequests for user "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " from file="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v0}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 214
    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    monitor-enter v0

    .line 220
    :try_start_0
    invoke-virtual {v0}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 221
    const-string v1, "CDM_SystemDataTransferRequestStore"

    const-string v2, "File does not exist -> Abort"

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 233
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 224
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    .local v1, "in":Ljava/io/FileInputStream;
    :try_start_2
    invoke-static {v1}, Landroid/util/Xml;->resolvePullParser(Ljava/io/InputStream;)Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v2

    .line 226
    .local v2, "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    const-string/jumbo v3, "requests"

    invoke-static {v2, v3}, Lcom/android/internal/util/XmlUtils;->beginDocument(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 228
    invoke-direct {p0, v2, p1}, Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;->readRequestsFromXml(Lcom/android/modules/utils/TypedXmlPullParser;I)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 229
    if-eqz v1, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .end local v1    # "in":Ljava/io/FileInputStream;
    .end local v2    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    :catch_0
    move-exception v1

    goto :goto_2

    .restart local v1    # "in":Ljava/io/FileInputStream;
    .restart local v2    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    :cond_1
    :goto_0
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 228
    return-object v3

    .line 224
    .end local v2    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    :catchall_1
    move-exception v2

    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v3

    :try_start_6
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    nop

    .end local v0    # "file":Landroid/util/AtomicFile;
    .end local p0    # "this":Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;
    .end local p1    # "userId":I
    throw v2
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 229
    .end local v1    # "in":Ljava/io/FileInputStream;
    .restart local v0    # "file":Landroid/util/AtomicFile;
    .restart local p0    # "this":Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;
    .restart local p1    # "userId":I
    :goto_2
    nop

    .line 230
    .local v1, "e":Ljava/lang/Exception;
    :try_start_7
    const-string v2, "CDM_SystemDataTransferRequestStore"

    const-string v3, "Error while reading requests file"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 231
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    monitor-exit v0

    return-object v2

    .line 233
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_3
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v1
.end method

.method private readRequestsFromXml(Lcom/android/modules/utils/TypedXmlPullParser;I)Ljava/util/ArrayList;
    .locals 3
    .param p1, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/modules/utils/TypedXmlPullParser;",
            "I)",
            "Ljava/util/ArrayList<",
            "Landroid/companion/datatransfer/SystemDataTransferRequest;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 240
    const-string/jumbo v0, "requests"

    invoke-static {p1, v0}, Lcom/android/server/companion/utils/DataStoreUtils;->isStartOfTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 244
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .local v1, "requests":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/companion/datatransfer/SystemDataTransferRequest;>;"
    :cond_0
    :goto_0
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->nextTag()I

    .line 248
    invoke-static {p1, v0}, Lcom/android/server/companion/utils/DataStoreUtils;->isEndOfTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 249
    nop

    .line 256
    return-object v1

    .line 251
    :cond_1
    const-string/jumbo v2, "request"

    invoke-static {p1, v2}, Lcom/android/server/companion/utils/DataStoreUtils;->isStartOfTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 252
    invoke-direct {p0, p1, p2}, Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;->readRequestFromXml(Lcom/android/modules/utils/TypedXmlPullParser;I)Landroid/companion/datatransfer/SystemDataTransferRequest;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 241
    .end local v1    # "requests":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/companion/datatransfer/SystemDataTransferRequest;>;"
    :cond_2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "The XML doesn\'t have start tag: requests"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeRequestToXml(Lcom/android/modules/utils/TypedXmlSerializer;Landroid/companion/datatransfer/SystemDataTransferRequest;)V
    .locals 4
    .param p1, "serializer"    # Lcom/android/modules/utils/TypedXmlSerializer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "request"    # Landroid/companion/datatransfer/SystemDataTransferRequest;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 346
    const/4 v0, 0x0

    const-string/jumbo v1, "request"

    invoke-interface {p1, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 348
    invoke-virtual {p2}, Landroid/companion/datatransfer/SystemDataTransferRequest;->getAssociationId()I

    move-result v2

    const-string v3, "association_id"

    invoke-static {p1, v3, v2}, Lcom/android/internal/util/XmlUtils;->writeIntAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;I)V

    .line 349
    const-string v2, "data_type"

    invoke-virtual {p2}, Landroid/companion/datatransfer/SystemDataTransferRequest;->getDataType()I

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/android/internal/util/XmlUtils;->writeIntAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;I)V

    .line 350
    const-string/jumbo v2, "is_user_consented"

    invoke-virtual {p2}, Landroid/companion/datatransfer/SystemDataTransferRequest;->isUserConsented()Z

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/android/internal/util/XmlUtils;->writeBooleanAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Z)V

    .line 352
    invoke-interface {p1, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 353
    return-void
.end method

.method private writeRequestsToXml(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/util/Collection;)V
    .locals 4
    .param p1, "serializer"    # Lcom/android/modules/utils/TypedXmlSerializer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/modules/utils/TypedXmlSerializer;",
            "Ljava/util/Collection<",
            "Landroid/companion/datatransfer/SystemDataTransferRequest;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 335
    .local p2, "requests":Ljava/util/Collection;, "Ljava/util/Collection<Landroid/companion/datatransfer/SystemDataTransferRequest;>;"
    const/4 v0, 0x0

    const-string/jumbo v1, "requests"

    invoke-interface {p1, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 337
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/companion/datatransfer/SystemDataTransferRequest;

    .line 338
    .local v3, "request":Landroid/companion/datatransfer/SystemDataTransferRequest;
    invoke-direct {p0, p1, v3}, Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;->writeRequestToXml(Lcom/android/modules/utils/TypedXmlSerializer;Landroid/companion/datatransfer/SystemDataTransferRequest;)V

    .line 339
    .end local v3    # "request":Landroid/companion/datatransfer/SystemDataTransferRequest;
    goto :goto_0

    .line 341
    :cond_0
    invoke-interface {p1, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 342
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 7
    .param p1, "out"    # Ljava/io/PrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 313
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 314
    :try_start_0
    const-string v1, "System Data Transfer Requests (Cached): "

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 315
    iget-object v1, p0, Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;->mCachedPerUser:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 316
    const-string v1, "<empty>\n"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    goto :goto_2

    .line 330
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 318
    :cond_0
    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 319
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;->mCachedPerUser:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 320
    iget-object v2, p0, Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;->mCachedPerUser:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 321
    .local v2, "userId":I
    iget-object v3, p0, Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;->mCachedPerUser:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/companion/datatransfer/SystemDataTransferRequest;

    .line 322
    .local v4, "request":Landroid/companion/datatransfer/SystemDataTransferRequest;
    const-string v5, "  u"

    invoke-virtual {p1, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v5

    .line 323
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v5

    const-string v6, " -> "

    .line 324
    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v5

    .line 325
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v5

    .line 326
    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->append(C)Ljava/io/PrintWriter;

    .line 327
    nop

    .end local v4    # "request":Landroid/companion/datatransfer/SystemDataTransferRequest;
    goto :goto_1

    .line 321
    :cond_1
    nop

    .line 319
    .end local v2    # "userId":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 330
    .end local v1    # "i":I
    :cond_2
    :goto_2
    monitor-exit v0

    .line 331
    return-void

    .line 330
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getBackupPayload(I)[B
    .locals 2
    .param p1, "userId"    # I

    .line 160
    invoke-direct {p0, p1}, Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;->getStorageFileForUser(I)Landroid/util/AtomicFile;

    move-result-object v0

    .line 162
    .local v0, "file":Landroid/util/AtomicFile;
    monitor-enter v0

    .line 163
    :try_start_0
    invoke-static {v0}, Lcom/android/server/companion/utils/DataStoreUtils;->fileToByteArray(Landroid/util/AtomicFile;)[B

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 164
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public readRequestsByAssociationId(II)Ljava/util/List;
    .locals 5
    .param p1, "userId"    # I
    .param p2, "associationId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Landroid/companion/datatransfer/SystemDataTransferRequest;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 112
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;->readRequestsFromCache(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 113
    .local v1, "cachedRequests":Ljava/util/List;, "Ljava/util/List<Landroid/companion/datatransfer/SystemDataTransferRequest;>;"
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .local v0, "requestsByAssociationId":Ljava/util/List;, "Ljava/util/List<Landroid/companion/datatransfer/SystemDataTransferRequest;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/companion/datatransfer/SystemDataTransferRequest;

    .line 117
    .local v3, "request":Landroid/companion/datatransfer/SystemDataTransferRequest;
    invoke-virtual {v3}, Landroid/companion/datatransfer/SystemDataTransferRequest;->getAssociationId()I

    move-result v4

    if-ne v4, p2, :cond_0

    .line 118
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .end local v3    # "request":Landroid/companion/datatransfer/SystemDataTransferRequest;
    :cond_0
    goto :goto_0

    .line 121
    :cond_1
    return-object v0

    .line 113
    .end local v0    # "requestsByAssociationId":Ljava/util/List;, "Ljava/util/List<Landroid/companion/datatransfer/SystemDataTransferRequest;>;"
    .end local v1    # "cachedRequests":Ljava/util/List;, "Ljava/util/List<Landroid/companion/datatransfer/SystemDataTransferRequest;>;"
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public readRequestsFromPayload([BI)Ljava/util/List;
    .locals 3
    .param p1, "payload"    # [B
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List<",
            "Landroid/companion/datatransfer/SystemDataTransferRequest;",
            ">;"
        }
    .end annotation

    .line 172
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .local v0, "in":Ljava/io/ByteArrayInputStream;
    :try_start_1
    invoke-static {v0}, Landroid/util/Xml;->resolvePullParser(Ljava/io/InputStream;)Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v1

    .line 174
    .local v1, "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    const-string/jumbo v2, "requests"

    invoke-static {v1, v2}, Lcom/android/internal/util/XmlUtils;->beginDocument(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 176
    invoke-direct {p0, v1, p2}, Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;->readRequestsFromXml(Lcom/android/modules/utils/TypedXmlPullParser;I)Ljava/util/ArrayList;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 176
    return-object v2

    .line 177
    .end local v0    # "in":Ljava/io/ByteArrayInputStream;
    .end local v1    # "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    :catch_0
    move-exception v0

    goto :goto_1

    .line 172
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

    .end local p0    # "this":Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;
    .end local p1    # "payload":[B
    .end local p2    # "userId":I
    :goto_0
    throw v1
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 177
    .end local v0    # "in":Ljava/io/ByteArrayInputStream;
    .restart local p0    # "this":Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;
    .restart local p1    # "payload":[B
    .restart local p2    # "userId":I
    :goto_1
    nop

    .line 178
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "CDM_SystemDataTransferRequestStore"

    const-string v2, "Error while reading requests file"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 179
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    return-object v1
.end method

.method public removeRequestsByAssociationId(II)V
    .locals 3
    .param p1, "userId"    # I
    .param p2, "associationId"    # I

    .line 143
    const-string v0, "CDM_SystemDataTransferRequestStore"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removing system data transfer requests for userId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", associationId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 148
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;->readRequestsFromCache(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 149
    .local v1, "cachedRequests":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/companion/datatransfer/SystemDataTransferRequest;>;"
    new-instance v2, Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2}, Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 150
    iget-object v2, p0, Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;->mCachedPerUser:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 151
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1, v1}, Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;ILjava/util/ArrayList;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 154
    return-void

    .line 151
    .end local v1    # "cachedRequests":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/companion/datatransfer/SystemDataTransferRequest;>;"
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public writeRequest(ILandroid/companion/datatransfer/SystemDataTransferRequest;)V
    .locals 3
    .param p1, "userId"    # I
    .param p2, "request"    # Landroid/companion/datatransfer/SystemDataTransferRequest;

    .line 125
    const-string v0, "CDM_SystemDataTransferRequestStore"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Writing request="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to store."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 129
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;->readRequestsFromCache(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 130
    .local v1, "cachedRequests":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/companion/datatransfer/SystemDataTransferRequest;>;"
    new-instance v2, Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore$$ExternalSyntheticLambda5;

    invoke-direct {v2, p2}, Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore$$ExternalSyntheticLambda5;-><init>(Landroid/companion/datatransfer/SystemDataTransferRequest;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 132
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v2, p0, Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;->mCachedPerUser:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 134
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, p1, v1}, Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;ILjava/util/ArrayList;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 137
    return-void

    .line 134
    .end local v1    # "cachedRequests":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/companion/datatransfer/SystemDataTransferRequest;>;"
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method writeRequestsToStore(ILjava/util/List;)V
    .locals 4
    .param p1, "userId"    # I
    .param p2    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/companion/datatransfer/SystemDataTransferRequest;",
            ">;)V"
        }
    .end annotation

    .line 289
    .local p2, "requests":Ljava/util/List;, "Ljava/util/List<Landroid/companion/datatransfer/SystemDataTransferRequest;>;"
    invoke-direct {p0, p1}, Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;->getStorageFileForUser(I)Landroid/util/AtomicFile;

    move-result-object v0

    .line 290
    .local v0, "file":Landroid/util/AtomicFile;
    const-string v1, "CDM_SystemDataTransferRequestStore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Writing SystemDataTransferRequests for user "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to file="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v0}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 290
    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    monitor-enter v0

    .line 296
    :try_start_0
    new-instance v1, Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p2}, Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/android/server/companion/utils/DataStoreUtils;->writeToFileSafely(Landroid/util/AtomicFile;Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;)V

    .line 304
    monitor-exit v0

    .line 305
    return-void

    .line 304
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
