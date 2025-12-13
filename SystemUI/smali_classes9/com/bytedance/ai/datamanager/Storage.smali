.class public final Lcom/bytedance/ai/datamanager/Storage;
.super Ljava/lang/Object;
.source "Storage.kt"

# interfaces
.implements Lcom/bytedance/ai/datamanager/IStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/datamanager/Storage$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Storage.kt\ncom/bytedance/ai/datamanager/Storage\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,163:1\n766#2:164\n857#2,2:165\n1855#2,2:167\n766#2:169\n857#2,2:170\n1855#2,2:172\n*S KotlinDebug\n*F\n+ 1 Storage.kt\ncom/bytedance/ai/datamanager/Storage\n*L\n58#1:164\n58#1:165,2\n60#1:167,2\n89#1:169\n89#1:170,2\n91#1:172,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 &2\u00020\u0001:\u0001&B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0003H\u0002J4\u0010\u0018\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u00052\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0005H\u0016J \u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0005H\u0016J2\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u00052\u0008\u0010 \u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u000eH\u0016J\u0010\u0010#\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u000eH\u0016J<\u0010$\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u00052\u0008\u0010%\u001a\u0004\u0018\u00010\u00052\u0008\u0010 \u001a\u0004\u0018\u00010\u0005H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R-\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bytedance/ai/datamanager/Storage;",
        "Lcom/bytedance/ai/datamanager/IStorage;",
        "isShared",
        "",
        "groupId",
        "",
        "(ZLjava/lang/String;)V",
        "memoryData",
        "Lcom/bytedance/ai/datamanager/MemoryStorageData;",
        "persistData",
        "Lcom/bytedance/ai/datamanager/PersistentStorageData;",
        "storageSubscribers",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/bytedance/ai/datamanager/StorageSubscriber;",
        "getStorageSubscribers",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "storageSubscribers$delegate",
        "Lkotlin/Lazy;",
        "clearStorageData",
        "",
        "getStorageData",
        "Lcom/bytedance/ai/datamanager/IStorageData;",
        "isPersist",
        "getStorageItem",
        "userId",
        "storageId",
        "persistent",
        "key",
        "defaultValue",
        "mappingStorage",
        "removeStorageItem",
        "extra",
        "subscribeStorageItem",
        "subscriber",
        "unSubscribeStorageItem",
        "updateStorageItem",
        "value",
        "Companion",
        "ai-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/ai/datamanager/Storage$Companion;

.field public static final nameOperator:Ljava/lang/String; = "&"


# instance fields
.field private final groupId:Ljava/lang/String;

.field private final isShared:Z

.field private final memoryData:Lcom/bytedance/ai/datamanager/MemoryStorageData;

.field private final persistData:Lcom/bytedance/ai/datamanager/PersistentStorageData;

.field private final storageSubscribers$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ai/datamanager/Storage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ai/datamanager/Storage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ai/datamanager/Storage;->Companion:Lcom/bytedance/ai/datamanager/Storage$Companion;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1
    .param p1, "isShared"    # Z
    .param p2, "groupId"    # Ljava/lang/String;

    const-string v0, "groupId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/ai/datamanager/Storage;->isShared:Z

    iput-object p2, p0, Lcom/bytedance/ai/datamanager/Storage;->groupId:Ljava/lang/String;

    .line 14
    new-instance v0, Lcom/bytedance/ai/datamanager/MemoryStorageData;

    invoke-direct {v0}, Lcom/bytedance/ai/datamanager/MemoryStorageData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ai/datamanager/Storage;->memoryData:Lcom/bytedance/ai/datamanager/MemoryStorageData;

    .line 15
    new-instance v0, Lcom/bytedance/ai/datamanager/PersistentStorageData;

    invoke-direct {v0}, Lcom/bytedance/ai/datamanager/PersistentStorageData;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ai/datamanager/Storage;->persistData:Lcom/bytedance/ai/datamanager/PersistentStorageData;

    .line 17
    sget-object v0, Lcom/bytedance/ai/datamanager/Storage$storageSubscribers$2;->INSTANCE:Lcom/bytedance/ai/datamanager/Storage$storageSubscribers$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ai/datamanager/Storage;->storageSubscribers$delegate:Lkotlin/Lazy;

    .line 8
    return-void
.end method

.method private final getStorageData(Z)Lcom/bytedance/ai/datamanager/IStorageData;
    .locals 1
    .param p1, "isPersist"    # Z

    .line 22
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/ai/datamanager/Storage;->persistData:Lcom/bytedance/ai/datamanager/PersistentStorageData;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ai/datamanager/Storage;->memoryData:Lcom/bytedance/ai/datamanager/MemoryStorageData;

    :goto_0
    check-cast v0, Lcom/bytedance/ai/datamanager/IStorageData;

    return-object v0
.end method

.method private final getStorageSubscribers()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/ai/datamanager/StorageSubscriber;",
            ">;>;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/bytedance/ai/datamanager/Storage;->storageSubscribers$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method


# virtual methods
.method public clearStorageData()V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/bytedance/ai/datamanager/Storage;->memoryData:Lcom/bytedance/ai/datamanager/MemoryStorageData;

    invoke-virtual {v0}, Lcom/bytedance/ai/datamanager/MemoryStorageData;->clearData()V

    .line 142
    return-void
.end method

.method public getStorageItem(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "userId"    # Ljava/lang/String;
    .param p2, "storageId"    # Ljava/lang/String;
    .param p3, "persistent"    # Z
    .param p4, "key"    # Ljava/lang/String;
    .param p5, "defaultValue"    # Ljava/lang/String;

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storageId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p3}, Lcom/bytedance/ai/datamanager/Storage;->getStorageData(Z)Lcom/bytedance/ai/datamanager/IStorageData;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/bytedance/ai/datamanager/Storage;->groupId:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, p2}, Lcom/bytedance/ai/datamanager/Storage;->mappingStorage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-interface {v0, v1, p4, p5}, Lcom/bytedance/ai/datamanager/IStorageData;->getData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    .local v0, "value":Ljava/lang/String;
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getStorageItem key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " value "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AIStorage"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-object v0
.end method

.method public mappingStorage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "userId"    # Ljava/lang/String;
    .param p2, "groupId"    # Ljava/lang/String;
    .param p3, "storageId"    # Ljava/lang/String;

    const-string/jumbo v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storageId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    nop

    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 153
    iget-boolean v2, p0, Lcom/bytedance/ai/datamanager/Storage;->isShared:Z

    if-eqz v2, :cond_0

    const-string/jumbo v2, "shared"

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "private"

    .line 157
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 155
    nop

    .line 157
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 151
    nop

    .line 158
    .local v0, "mapKey":Ljava/lang/String;
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "mappingStorage="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AIStorageItem"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    return-object v0
.end method

.method public removeStorageItem(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 19
    .param p1, "userId"    # Ljava/lang/String;
    .param p2, "storageId"    # Ljava/lang/String;
    .param p3, "persistent"    # Z
    .param p4, "key"    # Ljava/lang/String;
    .param p5, "extra"    # Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    const-string/jumbo v5, "userId"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "storageId"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "key"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v6, v0, Lcom/bytedance/ai/datamanager/Storage;->groupId:Ljava/lang/String;

    invoke-virtual {v0, v1, v6, v2}, Lcom/bytedance/ai/datamanager/Storage;->mappingStorage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 81
    .local v6, "mappingStorage":Ljava/lang/String;
    invoke-direct {v0, v3}, Lcom/bytedance/ai/datamanager/Storage;->getStorageData(Z)Lcom/bytedance/ai/datamanager/IStorageData;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v7, v6, v4, v8}, Lcom/bytedance/ai/datamanager/IStorageData;->getData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 82
    .local v7, "value":Ljava/lang/String;
    invoke-direct {v0, v3}, Lcom/bytedance/ai/datamanager/Storage;->getStorageData(Z)Lcom/bytedance/ai/datamanager/IStorageData;

    move-result-object v8

    .line 83
    nop

    .line 84
    nop

    .line 82
    invoke-interface {v8, v6, v4}, Lcom/bytedance/ai/datamanager/IStorageData;->removeData(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    sget-object v8, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "removeStorageItem key "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "AIStorage"

    invoke-virtual {v8, v10, v9}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ai/datamanager/Storage;->getStorageSubscribers()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v8, :cond_4

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 169
    .local v9, "$i$f$filter":I
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .local v11, "destination$iv$iv":Ljava/util/Collection;
    move-object v12, v8

    .local v12, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 170
    .local v13, "$i$f$filterTo":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Lcom/bytedance/ai/datamanager/StorageSubscriber;

    .local v16, "it":Lcom/bytedance/ai/datamanager/StorageSubscriber;
    const/16 v17, 0x0

    .line 90
    .local v17, "$i$a$-filter-Storage$removeStorageItem$1":I
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/ai/datamanager/StorageSubscriber;->getEventName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 170
    .end local v16    # "it":Lcom/bytedance/ai/datamanager/StorageSubscriber;
    .end local v17    # "$i$a$-filter-Storage$removeStorageItem$1":I
    if-eqz v1, :cond_0

    invoke-interface {v11, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v1, p1

    goto :goto_0

    .line 171
    .end local v15    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v11    # "destination$iv$iv":Ljava/util/Collection;
    .end local v12    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$filterTo":I
    move-object v1, v11

    check-cast v1, Ljava/util/List;

    .line 169
    nop

    .line 89
    .end local v8    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$filter":I
    nop

    .line 91
    nop

    .line 89
    check-cast v1, Ljava/lang/Iterable;

    .line 91
    nop

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 172
    .local v8, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lcom/bytedance/ai/datamanager/StorageSubscriber;

    .local v12, "it":Lcom/bytedance/ai/datamanager/StorageSubscriber;
    const/4 v13, 0x0

    .line 92
    .local v13, "$i$a$-forEach-Storage$removeStorageItem$2":I
    sget-object v14, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v1

    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v16, "$this$forEach$iv":Ljava/lang/Iterable;
    const-string/jumbo v1, "removeStorageItem notify  "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v10, v1}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v12}, Lcom/bytedance/ai/datamanager/StorageSubscriber;->getAiContainer()Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ai/datamanager/IDataManager;

    if-eqz v1, :cond_2

    new-instance v14, Lcom/google/gson/JsonObject;

    invoke-direct {v14}, Lcom/google/gson/JsonObject;-><init>()V

    move-object v15, v14

    .local v15, "$this$removeStorageItem_u24lambda_u245_u24lambda_u244":Lcom/google/gson/JsonObject;
    const/16 v17, 0x0

    .line 94
    .local v17, "$i$a$-apply-Storage$removeStorageItem$2$1":I
    const-string v3, "groupID"

    move-object/from16 v18, v6

    .end local v6    # "mappingStorage":Ljava/lang/String;
    .local v18, "mappingStorage":Ljava/lang/String;
    iget-object v6, v0, Lcom/bytedance/ai/datamanager/Storage;->groupId:Ljava/lang/String;

    invoke-virtual {v15, v3, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string/jumbo v3, "storageID"

    invoke-virtual {v15, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string/jumbo v3, "persistent"

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v15, v3, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 97
    invoke-virtual {v15, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string/jumbo v3, "value"

    invoke-virtual {v15, v3, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v3, "extra"

    move-object/from16 v6, p5

    invoke-virtual {v15, v3, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    nop

    .end local v15    # "$this$removeStorageItem_u24lambda_u245_u24lambda_u244":Lcom/google/gson/JsonObject;
    .end local v17    # "$i$a$-apply-Storage$removeStorageItem$2$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    const-string/jumbo v3, "onDataRemoved"

    invoke-interface {v1, v3, v14}, Lcom/bytedance/ai/datamanager/IDataManager;->onMessageToAIBridge(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    goto :goto_2

    .end local v18    # "mappingStorage":Ljava/lang/String;
    .restart local v6    # "mappingStorage":Ljava/lang/String;
    :cond_2
    move-object/from16 v18, v6

    move-object/from16 v6, p5

    .line 101
    .end local v6    # "mappingStorage":Ljava/lang/String;
    .restart local v18    # "mappingStorage":Ljava/lang/String;
    :goto_2
    nop

    .line 172
    .end local v12    # "it":Lcom/bytedance/ai/datamanager/StorageSubscriber;
    .end local v13    # "$i$a$-forEach-Storage$removeStorageItem$2":I
    move/from16 v3, p3

    move-object/from16 v1, v16

    move-object/from16 v6, v18

    .end local v11    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 173
    .end local v16    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v18    # "mappingStorage":Ljava/lang/String;
    .restart local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v6    # "mappingStorage":Ljava/lang/String;
    :cond_3
    move-object/from16 v16, v1

    move-object/from16 v18, v6

    move-object/from16 v6, p5

    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v6    # "mappingStorage":Ljava/lang/String;
    .end local v8    # "$i$f$forEach":I
    .restart local v18    # "mappingStorage":Ljava/lang/String;
    goto :goto_3

    .line 89
    .end local v18    # "mappingStorage":Ljava/lang/String;
    .restart local v6    # "mappingStorage":Ljava/lang/String;
    :cond_4
    move-object/from16 v18, v6

    move-object/from16 v6, p5

    .line 103
    .end local v6    # "mappingStorage":Ljava/lang/String;
    .restart local v18    # "mappingStorage":Ljava/lang/String;
    :goto_3
    return-void
.end method

.method public subscribeStorageItem(Lcom/bytedance/ai/datamanager/StorageSubscriber;)V
    .locals 11
    .param p1, "subscriber"    # Lcom/bytedance/ai/datamanager/StorageSubscriber;

    const-string/jumbo v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "subscribeStorageItem "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AIStorageItem"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-direct {p0}, Lcom/bytedance/ai/datamanager/Storage;->getStorageSubscribers()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/ai/datamanager/StorageSubscriber;->getMappingStorage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 110
    .local v0, "subscribers":Ljava/util/concurrent/CopyOnWriteArrayList;
    if-nez v0, :cond_0

    .line 111
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    move-object v0, v1

    .line 112
    invoke-direct {p0}, Lcom/bytedance/ai/datamanager/Storage;->getStorageSubscribers()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/ai/datamanager/StorageSubscriber;->getMappingStorage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 114
    return-void

    .line 116
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-direct {p0}, Lcom/bytedance/ai/datamanager/Storage;->getStorageSubscribers()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/ai/datamanager/StorageSubscriber;->getMappingStorage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-virtual {p1}, Lcom/bytedance/ai/datamanager/StorageSubscriber;->isPersist()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/bytedance/ai/datamanager/Storage;->getStorageData(Z)Lcom/bytedance/ai/datamanager/IStorageData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/ai/datamanager/StorageSubscriber;->getMappingStorage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/ai/datamanager/StorageSubscriber;->getEventName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/bytedance/ai/datamanager/IStorageData;->getData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    .local v1, "value":Ljava/lang/String;
    if-eqz v1, :cond_2

    move-object v2, v1

    .local v2, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 121
    .local v3, "$i$a$-let-Storage$subscribeStorageItem$1":I
    invoke-virtual {p1}, Lcom/bytedance/ai/datamanager/StorageSubscriber;->getMappingStorage()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v5, Lkotlin/text/Regex;

    const-string v6, "&"

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v4

    .line 122
    .local v4, "dataList":Ljava/util/List;
    invoke-virtual {p1}, Lcom/bytedance/ai/datamanager/StorageSubscriber;->getAiContainer()Ljava/lang/ref/WeakReference;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ai/datamanager/IDataManager;

    if-eqz v5, :cond_2

    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    move-object v7, v6

    .local v7, "$this$subscribeStorageItem_u24lambda_u247_u24lambda_u246":Lcom/google/gson/JsonObject;
    const/4 v8, 0x0

    .line 123
    .local v8, "$i$a$-apply-Storage$subscribeStorageItem$1$1":I
    const-string v9, "groupID"

    iget-object v10, p0, Lcom/bytedance/ai/datamanager/Storage;->groupId:Ljava/lang/String;

    invoke-virtual {v7, v9, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string/jumbo v10, "storageID"

    invoke-virtual {v7, v10, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1}, Lcom/bytedance/ai/datamanager/StorageSubscriber;->isPersist()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string/jumbo v10, "persistent"

    invoke-virtual {v7, v10, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 126
    const-string v9, "key"

    invoke-virtual {p1}, Lcom/bytedance/ai/datamanager/StorageSubscriber;->getEventName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string/jumbo v9, "value"

    invoke-virtual {v7, v9, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    nop

    .end local v7    # "$this$subscribeStorageItem_u24lambda_u247_u24lambda_u246":Lcom/google/gson/JsonObject;
    .end local v8    # "$i$a$-apply-Storage$subscribeStorageItem$1$1":I
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    const-string/jumbo v7, "onDataUpdated"

    invoke-interface {v5, v7, v6}, Lcom/bytedance/ai/datamanager/IDataManager;->onMessageToAIBridge(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 120
    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-let-Storage$subscribeStorageItem$1":I
    .end local v4    # "dataList":Ljava/util/List;
    :cond_2
    nop

    .line 130
    return-void
.end method

.method public unSubscribeStorageItem(Lcom/bytedance/ai/datamanager/StorageSubscriber;)V
    .locals 3
    .param p1, "subscriber"    # Lcom/bytedance/ai/datamanager/StorageSubscriber;

    const-string/jumbo v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unSubscribeStorageItem="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AIStorageItem"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-direct {p0}, Lcom/bytedance/ai/datamanager/Storage;->getStorageSubscribers()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/ai/datamanager/StorageSubscriber;->getMappingStorage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 138
    :cond_0
    return-void
.end method

.method public updateStorageItem(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21
    .param p1, "userId"    # Ljava/lang/String;
    .param p2, "storageId"    # Ljava/lang/String;
    .param p3, "persistent"    # Z
    .param p4, "key"    # Ljava/lang/String;
    .param p5, "value"    # Ljava/lang/String;
    .param p6, "extra"    # Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string/jumbo v5, "userId"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "storageId"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "key"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v6, v0, Lcom/bytedance/ai/datamanager/Storage;->groupId:Ljava/lang/String;

    invoke-virtual {v0, v1, v6, v2}, Lcom/bytedance/ai/datamanager/Storage;->mappingStorage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 47
    .local v6, "mappingStorage":Ljava/lang/String;
    sget-object v7, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "updateStorageItem key "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " value "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "AIStorage"

    invoke-virtual {v7, v9, v8}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    move/from16 v7, p3

    invoke-direct {v0, v7}, Lcom/bytedance/ai/datamanager/Storage;->getStorageData(Z)Lcom/bytedance/ai/datamanager/IStorageData;

    move-result-object v8

    .line 50
    .local v8, "storageData":Lcom/bytedance/ai/datamanager/IStorageData;
    const/4 v10, 0x0

    invoke-interface {v8, v6, v3, v10}, Lcom/bytedance/ai/datamanager/IStorageData;->getData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_0

    .line 51
    const-string/jumbo v10, "onDataCreated"

    goto :goto_0

    :cond_0
    const-string/jumbo v10, "onDataUpdated"

    .line 50
    :goto_0
    nop

    .line 52
    .local v10, "eventName":Ljava/lang/String;
    nop

    .line 53
    nop

    .line 54
    nop

    .line 55
    nop

    .line 52
    invoke-interface {v8, v6, v3, v4}, Lcom/bytedance/ai/datamanager/IStorageData;->setData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/ai/datamanager/Storage;->getStorageSubscribers()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v11, :cond_5

    check-cast v11, Ljava/lang/Iterable;

    .local v11, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 164
    .local v12, "$i$f$filter":I
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/Collection;

    .local v13, "destination$iv$iv":Ljava/util/Collection;
    move-object v14, v11

    .local v14, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 165
    .local v15, "$i$f$filterTo":I
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .local v1, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v1

    check-cast v17, Lcom/bytedance/ai/datamanager/StorageSubscriber;

    .local v17, "it":Lcom/bytedance/ai/datamanager/StorageSubscriber;
    const/16 v18, 0x0

    .line 59
    .local v18, "$i$a$-filter-Storage$updateStorageItem$1":I
    move-object/from16 v19, v6

    .end local v6    # "mappingStorage":Ljava/lang/String;
    .local v19, "mappingStorage":Ljava/lang/String;
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/ai/datamanager/StorageSubscriber;->getEventName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 165
    .end local v17    # "it":Lcom/bytedance/ai/datamanager/StorageSubscriber;
    .end local v18    # "$i$a$-filter-Storage$updateStorageItem$1":I
    if-eqz v6, :cond_1

    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object/from16 v1, p1

    move-object/from16 v6, v19

    goto :goto_1

    .line 166
    .end local v1    # "element$iv$iv":Ljava/lang/Object;
    .end local v19    # "mappingStorage":Ljava/lang/String;
    .restart local v6    # "mappingStorage":Ljava/lang/String;
    :cond_2
    move-object/from16 v19, v6

    .end local v6    # "mappingStorage":Ljava/lang/String;
    .end local v13    # "destination$iv$iv":Ljava/util/Collection;
    .end local v14    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v15    # "$i$f$filterTo":I
    .restart local v19    # "mappingStorage":Ljava/lang/String;
    move-object v1, v13

    check-cast v1, Ljava/util/List;

    .line 164
    nop

    .line 58
    .end local v11    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$filter":I
    nop

    .line 60
    nop

    .line 58
    check-cast v1, Ljava/lang/Iterable;

    .line 60
    nop

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 167
    .local v6, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lcom/bytedance/ai/datamanager/StorageSubscriber;

    .local v13, "it":Lcom/bytedance/ai/datamanager/StorageSubscriber;
    const/4 v14, 0x0

    .line 61
    .local v14, "$i$a$-forEach-Storage$updateStorageItem$2":I
    sget-object v15, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    move-object/from16 v16, v1

    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v16, "$this$forEach$iv":Ljava/lang/Iterable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v6

    .end local v6    # "$i$f$forEach":I
    .local v17, "$i$f$forEach":I
    const-string/jumbo v6, "updateStorageItem notify  "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v9, v1}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v13}, Lcom/bytedance/ai/datamanager/StorageSubscriber;->getAiContainer()Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ai/datamanager/IDataManager;

    if-eqz v1, :cond_3

    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    move-object v15, v6

    .local v15, "$this$updateStorageItem_u24lambda_u242_u24lambda_u241":Lcom/google/gson/JsonObject;
    const/16 v18, 0x0

    .line 63
    .local v18, "$i$a$-apply-Storage$updateStorageItem$2$1":I
    const-string v7, "groupID"

    move-object/from16 v20, v8

    .end local v8    # "storageData":Lcom/bytedance/ai/datamanager/IStorageData;
    .local v20, "storageData":Lcom/bytedance/ai/datamanager/IStorageData;
    iget-object v8, v0, Lcom/bytedance/ai/datamanager/Storage;->groupId:Ljava/lang/String;

    invoke-virtual {v15, v7, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string/jumbo v7, "storageID"

    invoke-virtual {v15, v7, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string/jumbo v7, "persistent"

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v15, v7, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 66
    invoke-virtual {v15, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string/jumbo v7, "value"

    invoke-virtual {v15, v7, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string v7, "extra"

    move-object/from16 v8, p6

    invoke-virtual {v15, v7, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    nop

    .end local v15    # "$this$updateStorageItem_u24lambda_u242_u24lambda_u241":Lcom/google/gson/JsonObject;
    .end local v18    # "$i$a$-apply-Storage$updateStorageItem$2$1":I
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    invoke-interface {v1, v10, v6}, Lcom/bytedance/ai/datamanager/IDataManager;->onMessageToAIBridge(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    goto :goto_3

    .end local v20    # "storageData":Lcom/bytedance/ai/datamanager/IStorageData;
    .restart local v8    # "storageData":Lcom/bytedance/ai/datamanager/IStorageData;
    :cond_3
    move-object/from16 v20, v8

    move-object/from16 v8, p6

    .line 70
    .end local v8    # "storageData":Lcom/bytedance/ai/datamanager/IStorageData;
    .restart local v20    # "storageData":Lcom/bytedance/ai/datamanager/IStorageData;
    :goto_3
    nop

    .line 167
    .end local v13    # "it":Lcom/bytedance/ai/datamanager/StorageSubscriber;
    .end local v14    # "$i$a$-forEach-Storage$updateStorageItem$2":I
    move/from16 v7, p3

    move-object/from16 v1, v16

    move/from16 v6, v17

    move-object/from16 v8, v20

    .end local v12    # "element$iv":Ljava/lang/Object;
    goto :goto_2

    .line 168
    .end local v16    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v17    # "$i$f$forEach":I
    .end local v20    # "storageData":Lcom/bytedance/ai/datamanager/IStorageData;
    .restart local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v6    # "$i$f$forEach":I
    .restart local v8    # "storageData":Lcom/bytedance/ai/datamanager/IStorageData;
    :cond_4
    move-object/from16 v16, v1

    move/from16 v17, v6

    move-object/from16 v20, v8

    move-object/from16 v8, p6

    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    .end local v8    # "storageData":Lcom/bytedance/ai/datamanager/IStorageData;
    .restart local v20    # "storageData":Lcom/bytedance/ai/datamanager/IStorageData;
    goto :goto_4

    .line 58
    .end local v19    # "mappingStorage":Ljava/lang/String;
    .end local v20    # "storageData":Lcom/bytedance/ai/datamanager/IStorageData;
    .local v6, "mappingStorage":Ljava/lang/String;
    .restart local v8    # "storageData":Lcom/bytedance/ai/datamanager/IStorageData;
    :cond_5
    move-object/from16 v19, v6

    move-object/from16 v20, v8

    move-object/from16 v8, p6

    .line 71
    .end local v6    # "mappingStorage":Ljava/lang/String;
    .end local v8    # "storageData":Lcom/bytedance/ai/datamanager/IStorageData;
    .restart local v19    # "mappingStorage":Ljava/lang/String;
    .restart local v20    # "storageData":Lcom/bytedance/ai/datamanager/IStorageData;
    :goto_4
    return-void
.end method
