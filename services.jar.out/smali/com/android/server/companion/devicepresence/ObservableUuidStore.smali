.class public Lcom/android/server/companion/devicepresence/ObservableUuidStore;
.super Ljava/lang/Object;
.source "ObservableUuidStore.java"


# static fields
.field private static final FILE_NAME:Ljava/lang/String; = "observing_uuids_presence.xml"

.field private static final READ_FROM_DISK_TIMEOUT:I = 0x5

.field private static final TAG:Ljava/lang/String; = "CDM_ObservableUuidStore"

.field private static final XML_ATTR_PACKAGE:Ljava/lang/String; = "package_name"

.field private static final XML_ATTR_TIME_APPROVED:Ljava/lang/String; = "time_approved"

.field private static final XML_ATTR_USER_ID:Ljava/lang/String; = "user_id"

.field private static final XML_ATTR_UUID:Ljava/lang/String; = "uuid"

.field private static final XML_TAG_UUID:Ljava/lang/String; = "uuid"

.field private static final XML_TAG_UUIDS:Ljava/lang/String; = "uuids"


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
            "Ljava/util/List<",
            "Lcom/android/server/companion/devicepresence/ObservableUuid;",
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
.method public static synthetic $r8$lambda$19pmv1qe7glm4vF-NbNUjxdJIDQ(ILjava/lang/Integer;)Landroid/util/AtomicFile;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/companion/devicepresence/ObservableUuidStore;->lambda$getStorageFileForUser$6(ILjava/lang/Integer;)Landroid/util/AtomicFile;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DVc2thXL5gZgZ_PVQ1-LOjleU7s(Ljava/lang/String;Landroid/os/ParcelUuid;Lcom/android/server/companion/devicepresence/ObservableUuid;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/companion/devicepresence/ObservableUuidStore;->lambda$removeObservableUuid$0(Ljava/lang/String;Landroid/os/ParcelUuid;Lcom/android/server/companion/devicepresence/ObservableUuid;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$JKNU0nOf42AlvLeZKjEhitNkVo4(Lcom/android/server/companion/devicepresence/ObservableUuidStore;ILjava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/companion/devicepresence/ObservableUuidStore;->lambda$removeObservableUuid$1(ILjava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NGtLz9-dcgx8IrEYfAwGcR2eiTg(Lcom/android/server/companion/devicepresence/ObservableUuidStore;ILjava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/companion/devicepresence/ObservableUuidStore;->lambda$writeObservableUuid$3(ILjava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NdC96mPJG9b5JcWBTiBEd0kWk_Q(Lcom/android/server/companion/devicepresence/ObservableUuidStore;I)Ljava/util/List;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/companion/devicepresence/ObservableUuidStore;->lambda$readObservableUuidsFromCache$5(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ry-m7_0LwMjl0rHjfebkLTv8fHY(Lcom/android/server/companion/devicepresence/ObservableUuidStore;Ljava/util/List;Ljava/io/FileOutputStream;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/companion/devicepresence/ObservableUuidStore;->lambda$writeObservableUuidToStore$4(Ljava/util/List;Ljava/io/FileOutputStream;)V

    return-void
.end method

.method public static synthetic $r8$lambda$W2JVjeckgUqBHF3J4bnKnhW96gI(Lcom/android/server/companion/devicepresence/ObservableUuid;Lcom/android/server/companion/devicepresence/ObservableUuid;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/companion/devicepresence/ObservableUuidStore;->lambda$writeObservableUuid$2(Lcom/android/server/companion/devicepresence/ObservableUuid;Lcom/android/server/companion/devicepresence/ObservableUuid;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/companion/devicepresence/ObservableUuidStore;->mUserIdToStorageFile:Ljava/util/concurrent/ConcurrentMap;

    .line 79
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/companion/devicepresence/ObservableUuidStore;->mLock:Ljava/lang/Object;

    .line 81
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/companion/devicepresence/ObservableUuidStore;->mCachedPerUser:Landroid/util/SparseArray;

    .line 86
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/companion/devicepresence/ObservableUuidStore;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 87
    return-void
.end method

.method private getStorageFileForUser(I)Landroid/util/AtomicFile;
    .locals 3
    .param p1, "userId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 272
    iget-object v0, p0, Lcom/android/server/companion/devicepresence/ObservableUuidStore;->mUserIdToStorageFile:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/android/server/companion/devicepresence/ObservableUuidStore$$ExternalSyntheticLambda6;

    invoke-direct {v2, p1}, Lcom/android/server/companion/devicepresence/ObservableUuidStore$$ExternalSyntheticLambda6;-><init>(I)V

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/AtomicFile;

    return-object v0
.end method

.method private static synthetic lambda$getStorageFileForUser$6(ILjava/lang/Integer;)Landroid/util/AtomicFile;
    .locals 1
    .param p0, "userId"    # I
    .param p1, "u"    # Ljava/lang/Integer;

    .line 273
    const-string/jumbo v0, "observing_uuids_presence.xml"

    invoke-static {p0, v0}, Lcom/android/server/companion/utils/DataStoreUtils;->createStorageFileForUser(ILjava/lang/String;)Landroid/util/AtomicFile;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$readObservableUuidsFromCache$5(I)Ljava/util/List;
    .locals 1
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 179
    invoke-virtual {p0, p1}, Lcom/android/server/companion/devicepresence/ObservableUuidStore;->readObservableUuidFromStore(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$removeObservableUuid$0(Ljava/lang/String;Landroid/os/ParcelUuid;Lcom/android/server/companion/devicepresence/ObservableUuid;)Z
    .locals 1
    .param p0, "packageName"    # Ljava/lang/String;
    .param p1, "uuid"    # Landroid/os/ParcelUuid;
    .param p2, "uuid1"    # Lcom/android/server/companion/devicepresence/ObservableUuid;

    .line 101
    invoke-virtual {p2}, Lcom/android/server/companion/devicepresence/ObservableUuid;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p2}, Lcom/android/server/companion/devicepresence/ObservableUuid;->getUuid()Landroid/os/ParcelUuid;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/ParcelUuid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 101
    :goto_0
    return v0
.end method

.method private synthetic lambda$removeObservableUuid$1(ILjava/util/List;)V
    .locals 0
    .param p1, "userId"    # I
    .param p2, "cachedObservableUuids"    # Ljava/util/List;

    .line 106
    invoke-direct {p0, p1, p2}, Lcom/android/server/companion/devicepresence/ObservableUuidStore;->writeObservableUuidToStore(ILjava/util/List;)V

    return-void
.end method

.method private static synthetic lambda$writeObservableUuid$2(Lcom/android/server/companion/devicepresence/ObservableUuid;Lcom/android/server/companion/devicepresence/ObservableUuid;)Z
    .locals 2
    .param p0, "uuid"    # Lcom/android/server/companion/devicepresence/ObservableUuid;
    .param p1, "uuid1"    # Lcom/android/server/companion/devicepresence/ObservableUuid;

    .line 119
    invoke-virtual {p1}, Lcom/android/server/companion/devicepresence/ObservableUuid;->getUuid()Landroid/os/ParcelUuid;

    move-result-object v0

    .line 120
    invoke-virtual {p0}, Lcom/android/server/companion/devicepresence/ObservableUuid;->getUuid()Landroid/os/ParcelUuid;

    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/os/ParcelUuid;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p1}, Lcom/android/server/companion/devicepresence/ObservableUuid;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/server/companion/devicepresence/ObservableUuid;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 119
    :goto_0
    return v0
.end method

.method private synthetic lambda$writeObservableUuid$3(ILjava/util/List;)V
    .locals 0
    .param p1, "userId"    # I
    .param p2, "cachedObservableUuids"    # Ljava/util/List;

    .line 125
    invoke-direct {p0, p1, p2}, Lcom/android/server/companion/devicepresence/ObservableUuidStore;->writeObservableUuidToStore(ILjava/util/List;)V

    return-void
.end method

.method private synthetic lambda$writeObservableUuidToStore$4(Ljava/util/List;Ljava/io/FileOutputStream;)V
    .locals 3
    .param p1, "cachedObservableUuids"    # Ljava/util/List;
    .param p2, "out"    # Ljava/io/FileOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 138
    invoke-static {p2}, Landroid/util/Xml;->resolveSerializer(Ljava/io/OutputStream;)Lcom/android/modules/utils/TypedXmlSerializer;

    move-result-object v0

    .line 139
    .local v0, "serializer":Lcom/android/modules/utils/TypedXmlSerializer;
    const-string/jumbo v1, "http://xmlpull.org/v1/doc/features.html#indent-output"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/android/modules/utils/TypedXmlSerializer;->setFeature(Ljava/lang/String;Z)V

    .line 141
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 142
    invoke-direct {p0, v0, p1}, Lcom/android/server/companion/devicepresence/ObservableUuidStore;->writeObservableUuidToXml(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/util/Collection;)V

    .line 143
    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlSerializer;->endDocument()V

    .line 144
    return-void
.end method

.method private readObservableUuidFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Ljava/util/List;
    .locals 3
    .param p1, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/modules/utils/TypedXmlPullParser;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/server/companion/devicepresence/ObservableUuid;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    const-string/jumbo v0, "uuids"

    invoke-static {p1, v0}, Lcom/android/server/companion/utils/DataStoreUtils;->isStartOfTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 234
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .local v1, "observableUuids":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/companion/devicepresence/ObservableUuid;>;"
    :cond_0
    :goto_0
    invoke-interface {p1}, Lcom/android/modules/utils/TypedXmlPullParser;->nextTag()I

    .line 238
    invoke-static {p1, v0}, Lcom/android/server/companion/utils/DataStoreUtils;->isEndOfTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 239
    nop

    .line 246
    return-object v1

    .line 241
    :cond_1
    const-string/jumbo v2, "uuid"

    invoke-static {p1, v2}, Lcom/android/server/companion/utils/DataStoreUtils;->isStartOfTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 242
    invoke-direct {p0, p1}, Lcom/android/server/companion/devicepresence/ObservableUuidStore;->readUuidFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Lcom/android/server/companion/devicepresence/ObservableUuid;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 231
    .end local v1    # "observableUuids":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/companion/devicepresence/ObservableUuid;>;"
    :cond_2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "The XML doesn\'t have start tag: uuids"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readObservableUuidsFromCache(I)Ljava/util/List;
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
            "Ljava/util/List<",
            "Lcom/android/server/companion/devicepresence/ObservableUuid;",
            ">;"
        }
    .end annotation

    .line 176
    const-string v0, "CDM_ObservableUuidStore"

    iget-object v1, p0, Lcom/android/server/companion/devicepresence/ObservableUuidStore;->mCachedPerUser:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 177
    .local v1, "cachedObservableUuids":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/companion/devicepresence/ObservableUuid;>;"
    if-nez v1, :cond_0

    .line 178
    iget-object v2, p0, Lcom/android/server/companion/devicepresence/ObservableUuidStore;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/android/server/companion/devicepresence/ObservableUuidStore$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1}, Lcom/android/server/companion/devicepresence/ObservableUuidStore$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/companion/devicepresence/ObservableUuidStore;I)V

    .line 179
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    .line 181
    .local v2, "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/util/List<Lcom/android/server/companion/devicepresence/ObservableUuid;>;>;"
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x5

    invoke-interface {v2, v4, v5, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    .line 190
    :goto_0
    goto :goto_4

    .line 188
    :catch_0
    move-exception v3

    goto :goto_1

    .line 185
    :catch_1
    move-exception v3

    goto :goto_2

    .line 182
    :catch_2
    move-exception v3

    goto :goto_3

    .line 188
    :goto_1
    nop

    .line 189
    .local v3, "e":Ljava/util/concurrent/TimeoutException;
    const-string v4, "Reading ObservableUuid from disk timed out."

    invoke-static {v0, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 185
    .end local v3    # "e":Ljava/util/concurrent/TimeoutException;
    :goto_2
    nop

    .line 186
    .local v3, "e":Ljava/util/concurrent/ExecutionException;
    const-string v4, "Error occurred while reading ObservableUuid from disk."

    invoke-static {v0, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v3    # "e":Ljava/util/concurrent/ExecutionException;
    goto :goto_0

    .line 182
    :goto_3
    nop

    .line 183
    .local v3, "e":Ljava/lang/InterruptedException;
    const-string v4, "Thread reading ObservableUuid from disk is interrupted."

    invoke-static {v0, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v3    # "e":Ljava/lang/InterruptedException;
    goto :goto_0

    .line 191
    :goto_4
    iget-object v0, p0, Lcom/android/server/companion/devicepresence/ObservableUuidStore;->mCachedPerUser:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 193
    .end local v2    # "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<Ljava/util/List<Lcom/android/server/companion/devicepresence/ObservableUuid;>;>;"
    :cond_0
    return-object v1
.end method

.method private readUuidFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Lcom/android/server/companion/devicepresence/ObservableUuid;
    .locals 5
    .param p1, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 251
    const-string/jumbo v0, "uuid"

    invoke-static {p1, v0}, Lcom/android/server/companion/utils/DataStoreUtils;->isStartOfTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 255
    const-string/jumbo v1, "user_id"

    invoke-static {p1, v1}, Lcom/android/internal/util/XmlUtils;->readIntAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v1

    .line 256
    .local v1, "userId":I
    invoke-static {p1, v0}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    .line 257
    .local v0, "uuid":Landroid/os/ParcelUuid;
    const-string/jumbo v2, "package_name"

    invoke-static {p1, v2}, Lcom/android/internal/util/XmlUtils;->readStringAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 258
    .local v2, "packageName":Ljava/lang/String;
    const-string/jumbo v3, "time_approved"

    invoke-static {p1, v3}, Lcom/android/internal/util/XmlUtils;->readLongAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 260
    .local v3, "timeApproved":Ljava/lang/Long;
    new-instance v4, Lcom/android/server/companion/devicepresence/ObservableUuid;

    invoke-direct {v4, v1, v0, v2, v3}, Lcom/android/server/companion/devicepresence/ObservableUuid;-><init>(ILandroid/os/ParcelUuid;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v4

    .line 252
    .end local v0    # "uuid":Landroid/os/ParcelUuid;
    .end local v1    # "userId":I
    .end local v2    # "packageName":Ljava/lang/String;
    .end local v3    # "timeApproved":Ljava/lang/Long;
    :cond_0
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "XML doesn\'t have start tag: uuid"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeObservableUuidToStore(ILjava/util/List;)V
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
            "Lcom/android/server/companion/devicepresence/ObservableUuid;",
            ">;)V"
        }
    .end annotation

    .line 130
    .local p2, "cachedObservableUuids":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/companion/devicepresence/ObservableUuid;>;"
    invoke-direct {p0, p1}, Lcom/android/server/companion/devicepresence/ObservableUuidStore;->getStorageFileForUser(I)Landroid/util/AtomicFile;

    move-result-object v0

    .line 131
    .local v0, "file":Landroid/util/AtomicFile;
    const-string v1, "CDM_ObservableUuidStore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Writing ObservableUuid for user "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to file="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    monitor-enter v0

    .line 137
    :try_start_0
    new-instance v1, Lcom/android/server/companion/devicepresence/ObservableUuidStore$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p2}, Lcom/android/server/companion/devicepresence/ObservableUuidStore$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/companion/devicepresence/ObservableUuidStore;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/android/server/companion/utils/DataStoreUtils;->writeToFileSafely(Landroid/util/AtomicFile;Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;)V

    .line 145
    monitor-exit v0

    .line 146
    return-void

    .line 145
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private writeObservableUuidToXml(Lcom/android/modules/utils/TypedXmlSerializer;Ljava/util/Collection;)V
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
            "Lcom/android/server/companion/devicepresence/ObservableUuid;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    .local p2, "uuids":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/server/companion/devicepresence/ObservableUuid;>;"
    const/4 v0, 0x0

    const-string/jumbo v1, "uuids"

    invoke-interface {p1, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 152
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/companion/devicepresence/ObservableUuid;

    .line 153
    .local v3, "uuid":Lcom/android/server/companion/devicepresence/ObservableUuid;
    invoke-direct {p0, p1, v3}, Lcom/android/server/companion/devicepresence/ObservableUuidStore;->writeUuidToXml(Lcom/android/modules/utils/TypedXmlSerializer;Lcom/android/server/companion/devicepresence/ObservableUuid;)V

    .line 154
    .end local v3    # "uuid":Lcom/android/server/companion/devicepresence/ObservableUuid;
    goto :goto_0

    .line 156
    :cond_0
    invoke-interface {p1, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 157
    return-void
.end method

.method private writeUuidToXml(Lcom/android/modules/utils/TypedXmlSerializer;Lcom/android/server/companion/devicepresence/ObservableUuid;)V
    .locals 5
    .param p1, "serializer"    # Lcom/android/modules/utils/TypedXmlSerializer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "uuid"    # Lcom/android/server/companion/devicepresence/ObservableUuid;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    const/4 v0, 0x0

    const-string/jumbo v1, "uuid"

    invoke-interface {p1, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 163
    invoke-virtual {p2}, Lcom/android/server/companion/devicepresence/ObservableUuid;->getUserId()I

    move-result v2

    const-string/jumbo v3, "user_id"

    invoke-static {p1, v3, v2}, Lcom/android/internal/util/XmlUtils;->writeIntAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;I)V

    .line 164
    invoke-virtual {p2}, Lcom/android/server/companion/devicepresence/ObservableUuid;->getUuid()Landroid/os/ParcelUuid;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/ParcelUuid;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/android/internal/util/XmlUtils;->writeStringAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 165
    const-string/jumbo v2, "package_name"

    invoke-virtual {p2}, Lcom/android/server/companion/devicepresence/ObservableUuid;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/android/internal/util/XmlUtils;->writeStringAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 166
    const-string/jumbo v2, "time_approved"

    invoke-virtual {p2}, Lcom/android/server/companion/devicepresence/ObservableUuid;->getTimeApprovedMs()J

    move-result-wide v3

    invoke-static {p1, v2, v3, v4}, Lcom/android/internal/util/XmlUtils;->writeLongAttribute(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;J)V

    .line 168
    invoke-interface {p1, v0, v1}, Lcom/android/modules/utils/TypedXmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 169
    return-void
.end method


# virtual methods
.method public getObservableUuidsForPackage(ILjava/lang/String;)Ljava/util/List;
    .locals 6
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/server/companion/devicepresence/ObservableUuid;",
            ">;"
        }
    .end annotation

    .line 281
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .local v0, "uuidsTobeObservedPerPackage":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/companion/devicepresence/ObservableUuid;>;"
    iget-object v1, p0, Lcom/android/server/companion/devicepresence/ObservableUuidStore;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 283
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/companion/devicepresence/ObservableUuidStore;->readObservableUuidsFromCache(I)Ljava/util/List;

    move-result-object v2

    .line 285
    .local v2, "uuids":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/companion/devicepresence/ObservableUuid;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    nop

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/companion/devicepresence/ObservableUuid;

    .line 286
    .local v4, "uuid":Lcom/android/server/companion/devicepresence/ObservableUuid;
    invoke-virtual {v4}, Lcom/android/server/companion/devicepresence/ObservableUuid;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 287
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 290
    .end local v2    # "uuids":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/companion/devicepresence/ObservableUuid;>;"
    .end local v4    # "uuid":Lcom/android/server/companion/devicepresence/ObservableUuid;
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 289
    .restart local v2    # "uuids":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/companion/devicepresence/ObservableUuid;>;"
    :cond_0
    :goto_1
    goto :goto_0

    .line 290
    .end local v2    # "uuids":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/companion/devicepresence/ObservableUuid;>;"
    :cond_1
    monitor-exit v1

    .line 292
    return-object v0

    .line 290
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public getObservableUuidsForUser(I)Ljava/util/List;
    .locals 2
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/android/server/companion/devicepresence/ObservableUuid;",
            ">;"
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lcom/android/server/companion/devicepresence/ObservableUuidStore;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 300
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/companion/devicepresence/ObservableUuidStore;->readObservableUuidsFromCache(I)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 301
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isUuidBeingObserved(Landroid/os/ParcelUuid;ILjava/lang/String;)Z
    .locals 4
    .param p1, "uuid"    # Landroid/os/ParcelUuid;
    .param p2, "userId"    # I
    .param p3, "packageName"    # Ljava/lang/String;

    .line 308
    invoke-virtual {p0, p2, p3}, Lcom/android/server/companion/devicepresence/ObservableUuidStore;->getObservableUuidsForPackage(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 310
    .local v0, "uuidsBeingObserved":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/companion/devicepresence/ObservableUuid;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/companion/devicepresence/ObservableUuid;

    .line 311
    .local v2, "observableUuid":Lcom/android/server/companion/devicepresence/ObservableUuid;
    invoke-virtual {v2}, Lcom/android/server/companion/devicepresence/ObservableUuid;->getUuid()Landroid/os/ParcelUuid;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/os/ParcelUuid;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 312
    const/4 v1, 0x1

    return v1

    .line 311
    :cond_0
    nop

    .line 314
    .end local v2    # "observableUuid":Lcom/android/server/companion/devicepresence/ObservableUuid;
    goto :goto_0

    .line 315
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public readObservableUuidFromStore(I)Ljava/util/List;
    .locals 4
    .param p1, "userId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/android/server/companion/devicepresence/ObservableUuid;",
            ">;"
        }
    .end annotation

    .line 204
    invoke-direct {p0, p1}, Lcom/android/server/companion/devicepresence/ObservableUuidStore;->getStorageFileForUser(I)Landroid/util/AtomicFile;

    move-result-object v0

    .line 205
    .local v0, "file":Landroid/util/AtomicFile;
    const-string v1, "CDM_ObservableUuidStore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Reading ObservableUuid for user "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " from file="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v0}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 205
    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    monitor-enter v0

    .line 211
    :try_start_0
    invoke-virtual {v0}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 212
    const-string v1, "CDM_ObservableUuidStore"

    const-string v2, "File does not exist -> Abort"

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 224
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 215
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    .local v1, "in":Ljava/io/FileInputStream;
    :try_start_2
    invoke-static {v1}, Landroid/util/Xml;->resolvePullParser(Ljava/io/InputStream;)Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v2

    .line 217
    .local v2, "parser":Lcom/android/modules/utils/TypedXmlPullParser;
    const-string/jumbo v3, "uuids"

    invoke-static {v2, v3}, Lcom/android/internal/util/XmlUtils;->beginDocument(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)V

    .line 219
    invoke-direct {p0, v2}, Lcom/android/server/companion/devicepresence/ObservableUuidStore;->readObservableUuidFromXml(Lcom/android/modules/utils/TypedXmlPullParser;)Ljava/util/List;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 220
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

    .line 219
    return-object v3

    .line 215
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
    .end local p0    # "this":Lcom/android/server/companion/devicepresence/ObservableUuidStore;
    .end local p1    # "userId":I
    throw v2
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 220
    .end local v1    # "in":Ljava/io/FileInputStream;
    .restart local v0    # "file":Landroid/util/AtomicFile;
    .restart local p0    # "this":Lcom/android/server/companion/devicepresence/ObservableUuidStore;
    .restart local p1    # "userId":I
    :goto_2
    nop

    .line 221
    .local v1, "e":Ljava/lang/Exception;
    :try_start_7
    const-string v2, "CDM_ObservableUuidStore"

    const-string v3, "Error while reading requests file"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 222
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    monitor-exit v0

    return-object v2

    .line 224
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_3
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v1
.end method

.method public removeObservableUuid(ILandroid/os/ParcelUuid;Ljava/lang/String;)V
    .locals 3
    .param p1, "userId"    # I
    .param p2, "uuid"    # Landroid/os/ParcelUuid;
    .param p3, "packageName"    # Ljava/lang/String;

    .line 93
    const-string v0, "CDM_ObservableUuidStore"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removing uuid=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] from store..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget-object v0, p0, Lcom/android/server/companion/devicepresence/ObservableUuidStore;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 99
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/companion/devicepresence/ObservableUuidStore;->readObservableUuidsFromCache(I)Ljava/util/List;

    move-result-object v1

    .line 100
    .local v1, "cachedObservableUuids":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/companion/devicepresence/ObservableUuid;>;"
    new-instance v2, Lcom/android/server/companion/devicepresence/ObservableUuidStore$$ExternalSyntheticLambda4;

    invoke-direct {v2, p3, p2}, Lcom/android/server/companion/devicepresence/ObservableUuidStore$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Landroid/os/ParcelUuid;)V

    invoke-interface {v1, v2}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 103
    iget-object v2, p0, Lcom/android/server/companion/devicepresence/ObservableUuidStore;->mCachedPerUser:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 104
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    iget-object v0, p0, Lcom/android/server/companion/devicepresence/ObservableUuidStore;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/android/server/companion/devicepresence/ObservableUuidStore$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, p1, v1}, Lcom/android/server/companion/devicepresence/ObservableUuidStore$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/companion/devicepresence/ObservableUuidStore;ILjava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 107
    return-void

    .line 104
    .end local v1    # "cachedObservableUuids":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/companion/devicepresence/ObservableUuid;>;"
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public writeObservableUuid(ILcom/android/server/companion/devicepresence/ObservableUuid;)V
    .locals 3
    .param p1, "userId"    # I
    .param p2, "uuid"    # Lcom/android/server/companion/devicepresence/ObservableUuid;

    .line 113
    const-string v0, "CDM_ObservableUuidStore"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Writing uuid=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/server/companion/devicepresence/ObservableUuid;->getUuid()Landroid/os/ParcelUuid;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "] to store..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    iget-object v0, p0, Lcom/android/server/companion/devicepresence/ObservableUuidStore;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 118
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/companion/devicepresence/ObservableUuidStore;->readObservableUuidsFromCache(I)Ljava/util/List;

    move-result-object v1

    .line 119
    .local v1, "cachedObservableUuids":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/companion/devicepresence/ObservableUuid;>;"
    new-instance v2, Lcom/android/server/companion/devicepresence/ObservableUuidStore$$ExternalSyntheticLambda1;

    invoke-direct {v2, p2}, Lcom/android/server/companion/devicepresence/ObservableUuidStore$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/companion/devicepresence/ObservableUuid;)V

    invoke-interface {v1, v2}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 121
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v2, p0, Lcom/android/server/companion/devicepresence/ObservableUuidStore;->mCachedPerUser:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 123
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    iget-object v0, p0, Lcom/android/server/companion/devicepresence/ObservableUuidStore;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/android/server/companion/devicepresence/ObservableUuidStore$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1, v1}, Lcom/android/server/companion/devicepresence/ObservableUuidStore$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/companion/devicepresence/ObservableUuidStore;ILjava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 126
    return-void

    .line 123
    .end local v1    # "cachedObservableUuids":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/companion/devicepresence/ObservableUuid;>;"
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
