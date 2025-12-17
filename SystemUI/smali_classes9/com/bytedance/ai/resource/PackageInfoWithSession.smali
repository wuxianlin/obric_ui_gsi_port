.class public final Lcom/bytedance/ai/resource/PackageInfoWithSession;
.super Ljava/lang/Object;
.source "PackageInfoWithSession.kt"

# interfaces
.implements Lcom/bytedance/ai/model/objects/AIPackage$IUseCountChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/resource/PackageInfoWithSession$IPackageInvalidListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPackageInfoWithSession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PackageInfoWithSession.kt\ncom/bytedance/ai/resource/PackageInfoWithSession\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,147:1\n215#2,2:148\n*S KotlinDebug\n*F\n+ 1 PackageInfoWithSession.kt\ncom/bytedance/ai/resource/PackageInfoWithSession\n*L\n98#1:148,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u000f\u0018\u00002\u00020\u0001:\u00013B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0012H\u0002J\u000e\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020 J\u000e\u0010!\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020#J\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0%J\u0006\u0010&\u001a\u00020\u0003J\u0006\u0010\'\u001a\u00020\u0003J\u0010\u0010(\u001a\u0004\u0018\u00010 2\u0006\u0010)\u001a\u00020\u0003J\u0010\u0010*\u001a\u0004\u0018\u00010#2\u0006\u0010+\u001a\u00020\u0003J\'\u0010,\u001a\u00020\u001c2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010-\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0002\u0010.J\'\u0010/\u001a\u00020\u001c2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010-\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0002\u0010.J\u0006\u00100\u001a\u00020\u001cJ\u000e\u00101\u001a\u00020\u001c2\u0006\u00102\u001a\u00020\tR\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u00064"
    }
    d2 = {
        "Lcom/bytedance/ai/resource/PackageInfoWithSession;",
        "Lcom/bytedance/ai/model/objects/AIPackage$IUseCountChangedListener;",
        "packageName",
        "",
        "isDebug",
        "",
        "(Ljava/lang/String;Z)V",
        "invalidListener",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/bytedance/ai/resource/PackageInfoWithSession$IPackageInvalidListener;",
        "isValid",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "getMutex",
        "()Lkotlinx/coroutines/sync/Mutex;",
        "sessionId",
        "subPackageList",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/bytedance/ai/model/objects/AIPackage;",
        "useCount",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "versionCode",
        "",
        "getVersionCode",
        "()J",
        "setVersionCode",
        "(J)V",
        "addAIPackage",
        "",
        "aiPackage",
        "addApplet",
        "applet",
        "Lcom/bytedance/ai/model/objects/Applet;",
        "addWidget",
        "widget",
        "Lcom/bytedance/ai/model/objects/Widget;",
        "getAllWidgets",
        "",
        "getPackageName",
        "getSessionId",
        "loadApplet",
        "appletId",
        "loadWidget",
        "widgetId",
        "onMarkOutOfUse",
        "appId",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V",
        "onMarkUse",
        "release",
        "setPackageInvalidListener",
        "listener",
        "IPackageInvalidListener",
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


# instance fields
.field private invalidListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/ai/resource/PackageInfoWithSession$IPackageInvalidListener;",
            ">;"
        }
    .end annotation
.end field

.field private final isDebug:Z

.field private isValid:Z

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;

.field private final packageName:Ljava/lang/String;

.field private final sessionId:Ljava/lang/String;

.field private final subPackageList:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/model/objects/AIPackage;",
            ">;"
        }
    .end annotation
.end field

.field private final useCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private versionCode:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "isDebug"    # Z

    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ai/resource/PackageInfoWithSession;->packageName:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/bytedance/ai/resource/PackageInfoWithSession;->isDebug:Z

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/ai/resource/PackageInfoWithSession;->useCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    sget-object v0, Lcom/bytedance/ai/resource/AppletResourceTool;->INSTANCE:Lcom/bytedance/ai/resource/AppletResourceTool;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v2}, Lcom/bytedance/ai/resource/AppletResourceTool;->openSession$default(Lcom/bytedance/ai/resource/AppletResourceTool;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ai/resource/PackageInfoWithSession;->sessionId:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ai/resource/PackageInfoWithSession;->subPackageList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    iput-boolean v3, p0, Lcom/bytedance/ai/resource/PackageInfoWithSession;->isValid:Z

    .line 37
    invoke-static {v1, v3, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ai/resource/PackageInfoWithSession;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 22
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ai/resource/PackageInfoWithSession;-><init>(Ljava/lang/String;Z)V

    .line 147
    return-void
.end method

.method private final addAIPackage(Lcom/bytedance/ai/model/objects/AIPackage;)V
    .locals 2
    .param p1, "aiPackage"    # Lcom/bytedance/ai/model/objects/AIPackage;

    .line 63
    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/resource/PackageInfoWithSession;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/bytedance/ai/model/objects/AIPackage$IUseCountChangedListener;

    invoke-virtual {p1, v0}, Lcom/bytedance/ai/model/objects/AIPackage;->setUseCountListener(Lcom/bytedance/ai/model/objects/AIPackage$IUseCountChangedListener;)V

    .line 65
    iget-object v0, p0, Lcom/bytedance/ai/resource/PackageInfoWithSession;->sessionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/ai/model/objects/AIPackage;->setSessionId(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/bytedance/ai/resource/PackageInfoWithSession;->subPackageList:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->appId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_0
    return-void
.end method


# virtual methods
.method public final addApplet(Lcom/bytedance/ai/model/objects/Applet;)V
    .locals 1
    .param p1, "applet"    # Lcom/bytedance/ai/model/objects/Applet;

    const-string v0, "applet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    move-object v0, p1

    check-cast v0, Lcom/bytedance/ai/model/objects/AIPackage;

    invoke-direct {p0, v0}, Lcom/bytedance/ai/resource/PackageInfoWithSession;->addAIPackage(Lcom/bytedance/ai/model/objects/AIPackage;)V

    .line 55
    return-void
.end method

.method public final addWidget(Lcom/bytedance/ai/model/objects/Widget;)V
    .locals 1
    .param p1, "widget"    # Lcom/bytedance/ai/model/objects/Widget;

    const-string/jumbo v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    move-object v0, p1

    check-cast v0, Lcom/bytedance/ai/model/objects/AIPackage;

    invoke-direct {p0, v0}, Lcom/bytedance/ai/resource/PackageInfoWithSession;->addAIPackage(Lcom/bytedance/ai/model/objects/AIPackage;)V

    .line 60
    return-void
.end method

.method public final getAllWidgets()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ai/model/objects/Widget;",
            ">;"
        }
    .end annotation

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 98
    .local v0, "result":Ljava/util/List;
    iget-object v1, p0, Lcom/bytedance/ai/resource/PackageInfoWithSession;->subPackageList:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    .local v1, "$this$forEach$iv":Ljava/util/Map;
    const/4 v2, 0x0

    .line 148
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .local v4, "element$iv":Ljava/util/Map$Entry;
    move-object v5, v4

    .local v5, "entry":Ljava/util/Map$Entry;
    const/4 v6, 0x0

    .line 99
    .local v6, "$i$a$-forEach-PackageInfoWithSession$getAllWidgets$1":I
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/ai/model/objects/AIPackage;

    invoke-virtual {v7}, Lcom/bytedance/ai/model/objects/AIPackage;->getPackageType()Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    move-result-object v7

    sget-object v8, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;->WIDGET:Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    if-ne v7, v8, :cond_1

    .line 100
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lcom/bytedance/ai/model/objects/Widget;

    if-eqz v8, :cond_0

    check-cast v7, Lcom/bytedance/ai/model/objects/Widget;

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_1

    .local v7, "$this$getAllWidgets_u24lambda_u243_u24lambda_u242":Lcom/bytedance/ai/model/objects/Widget;
    const/4 v8, 0x0

    .line 101
    .local v8, "$i$a$-apply-PackageInfoWithSession$getAllWidgets$1$1":I
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    nop

    .line 100
    .end local v7    # "$this$getAllWidgets_u24lambda_u243_u24lambda_u242":Lcom/bytedance/ai/model/objects/Widget;
    .end local v8    # "$i$a$-apply-PackageInfoWithSession$getAllWidgets$1$1":I
    nop

    .line 104
    :cond_1
    nop

    .line 148
    .end local v5    # "entry":Ljava/util/Map$Entry;
    .end local v6    # "$i$a$-forEach-PackageInfoWithSession$getAllWidgets$1":I
    nop

    .end local v4    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 149
    :cond_2
    nop

    .line 105
    .end local v1    # "$this$forEach$iv":Ljava/util/Map;
    .end local v2    # "$i$f$forEach":I
    return-object v0
.end method

.method public final getMutex()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/ai/resource/PackageInfoWithSession;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bytedance/ai/resource/PackageInfoWithSession;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/ai/resource/PackageInfoWithSession;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersionCode()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/bytedance/ai/resource/PackageInfoWithSession;->versionCode:J

    return-wide v0
.end method

.method public final loadApplet(Ljava/lang/String;)Lcom/bytedance/ai/model/objects/Applet;
    .locals 4
    .param p1, "appletId"    # Ljava/lang/String;

    const-string v0, "appletId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-boolean v0, p0, Lcom/bytedance/ai/resource/PackageInfoWithSession;->isValid:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 73
    return-object v1

    .line 75
    :cond_0
    monitor-enter p0

    const/4 v0, 0x0

    .line 76
    .local v0, "$i$a$-synchronized-PackageInfoWithSession$loadApplet$1":I
    :try_start_0
    iget-boolean v2, p0, Lcom/bytedance/ai/resource/PackageInfoWithSession;->isValid:Z

    if-eqz v2, :cond_2

    .line 77
    iget-object v2, p0, Lcom/bytedance/ai/resource/PackageInfoWithSession;->subPackageList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/bytedance/ai/model/objects/Applet;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Lcom/bytedance/ai/model/objects/Applet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "$i$a$-synchronized-PackageInfoWithSession$loadApplet$1":I
    :cond_1
    monitor-exit p0

    return-object v1

    .line 79
    .restart local v0    # "$i$a$-synchronized-PackageInfoWithSession$loadApplet$1":I
    :cond_2
    nop

    .end local v0    # "$i$a$-synchronized-PackageInfoWithSession$loadApplet$1":I
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final loadWidget(Ljava/lang/String;)Lcom/bytedance/ai/model/objects/Widget;
    .locals 4
    .param p1, "widgetId"    # Ljava/lang/String;

    const-string/jumbo v0, "widgetId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-boolean v0, p0, Lcom/bytedance/ai/resource/PackageInfoWithSession;->isValid:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 86
    return-object v1

    .line 88
    :cond_0
    monitor-enter p0

    const/4 v0, 0x0

    .line 89
    .local v0, "$i$a$-synchronized-PackageInfoWithSession$loadWidget$1":I
    :try_start_0
    iget-boolean v2, p0, Lcom/bytedance/ai/resource/PackageInfoWithSession;->isValid:Z

    if-eqz v2, :cond_2

    .line 90
    iget-object v2, p0, Lcom/bytedance/ai/resource/PackageInfoWithSession;->subPackageList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/bytedance/ai/model/objects/Widget;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Lcom/bytedance/ai/model/objects/Widget;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "$i$a$-synchronized-PackageInfoWithSession$loadWidget$1":I
    :cond_1
    monitor-exit p0

    return-object v1

    .line 92
    .restart local v0    # "$i$a$-synchronized-PackageInfoWithSession$loadWidget$1":I
    :cond_2
    nop

    .end local v0    # "$i$a$-synchronized-PackageInfoWithSession$loadWidget$1":I
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onMarkOutOfUse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 6
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "appId"    # Ljava/lang/String;
    .param p3, "versionCode"    # Ljava/lang/Long;

    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/bytedance/ai/resource/PackageInfoWithSession;->packageName:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/ai/resource/PackageInfoWithSession;->isValid:Z

    if-eqz v0, :cond_3

    .line 122
    monitor-enter p0

    const/4 v0, 0x0

    .line 123
    .local v0, "$i$a$-synchronized-PackageInfoWithSession$onMarkOutOfUse$1":I
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/ai/resource/PackageInfoWithSession;->isValid:Z

    if-eqz v1, :cond_2

    .line 124
    iget-object v1, p0, Lcom/bytedance/ai/resource/PackageInfoWithSession;->useCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    .line 125
    .local v1, "result":I
    sget-object v2, Lcom/bytedance/ai/api/model/ability/IClientHook;->Companion:Lcom/bytedance/ai/api/model/ability/IClientHook$Companion;

    invoke-virtual {v2}, Lcom/bytedance/ai/api/model/ability/IClientHook$Companion;->getInstance()Lcom/bytedance/ai/api/model/ability/IClientHook;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Lcom/bytedance/ai/resource/core/AIPackageFetchParams;

    iget-object v4, p0, Lcom/bytedance/ai/resource/PackageInfoWithSession;->subPackageList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ai/model/objects/AIPackage;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/ai/model/objects/AIPackage;->getVersionCode()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v3, p2, p1, v4}, Lcom/bytedance/ai/resource/core/AIPackageFetchParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2, v3}, Lcom/bytedance/ai/api/model/ability/IClientHook;->onMarkOutOfUse(Lcom/bytedance/ai/resource/core/AIPackageFetchParams;)V

    .line 126
    :cond_1
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v3, "AIManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "-------PackageInfoWithSession "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bytedance/ai/resource/PackageInfoWithSession;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " markOutOfUse: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/ai/resource/PackageInfoWithSession;->useCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    if-nez v1, :cond_2

    .line 128
    invoke-virtual {p0}, Lcom/bytedance/ai/resource/PackageInfoWithSession;->release()V

    .line 131
    .end local v1    # "result":I
    :cond_2
    nop

    .end local v0    # "$i$a$-synchronized-PackageInfoWithSession$onMarkOutOfUse$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 133
    :cond_3
    :goto_1
    return-void
.end method

.method public onMarkUse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "appId"    # Ljava/lang/String;
    .param p3, "versionCode"    # Ljava/lang/Long;

    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/bytedance/ai/resource/PackageInfoWithSession;->packageName:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/ai/resource/PackageInfoWithSession;->isValid:Z

    if-eqz v0, :cond_3

    .line 110
    monitor-enter p0

    const/4 v0, 0x0

    .line 111
    .local v0, "$i$a$-synchronized-PackageInfoWithSession$onMarkUse$1":I
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/ai/resource/PackageInfoWithSession;->isValid:Z

    if-eqz v1, :cond_2

    .line 112
    iget-object v1, p0, Lcom/bytedance/ai/resource/PackageInfoWithSession;->useCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 113
    sget-object v1, Lcom/bytedance/ai/api/model/ability/IClientHook;->Companion:Lcom/bytedance/ai/api/model/ability/IClientHook$Companion;

    invoke-virtual {v1}, Lcom/bytedance/ai/api/model/ability/IClientHook$Companion;->getInstance()Lcom/bytedance/ai/api/model/ability/IClientHook;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/bytedance/ai/resource/core/AIPackageFetchParams;

    iget-object v3, p0, Lcom/bytedance/ai/resource/PackageInfoWithSession;->subPackageList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ai/model/objects/AIPackage;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/ai/model/objects/AIPackage;->getVersionCode()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v2, p2, p1, v3}, Lcom/bytedance/ai/resource/core/AIPackageFetchParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v1, v2}, Lcom/bytedance/ai/api/model/ability/IClientHook;->onMarkUse(Lcom/bytedance/ai/resource/core/AIPackageFetchParams;)V

    .line 114
    :cond_1
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v2, "AIManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-------PackageInfoWithSession "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/ai/resource/PackageInfoWithSession;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " markInUse: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/ai/resource/PackageInfoWithSession;->useCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_2
    nop

    .end local v0    # "$i$a$-synchronized-PackageInfoWithSession$onMarkUse$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 118
    :cond_3
    :goto_1
    return-void
.end method

.method public final release()V
    .locals 2

    .line 137
    iget-boolean v0, p0, Lcom/bytedance/ai/resource/PackageInfoWithSession;->isDebug:Z

    if-nez v0, :cond_0

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ai/resource/PackageInfoWithSession;->isValid:Z

    .line 139
    sget-object v0, Lcom/bytedance/ai/resource/AppletResourceTool;->INSTANCE:Lcom/bytedance/ai/resource/AppletResourceTool;

    iget-object v1, p0, Lcom/bytedance/ai/resource/PackageInfoWithSession;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/resource/AppletResourceTool;->closeSession(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/bytedance/ai/resource/PackageInfoWithSession;->invalidListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/resource/PackageInfoWithSession$IPackageInvalidListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/ai/resource/PackageInfoWithSession;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/ai/resource/PackageInfoWithSession$IPackageInvalidListener;->onPackageInvalid(Ljava/lang/String;)V

    .line 142
    :cond_0
    return-void
.end method

.method public final setPackageInvalidListener(Lcom/bytedance/ai/resource/PackageInfoWithSession$IPackageInvalidListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/bytedance/ai/resource/PackageInfoWithSession$IPackageInvalidListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/ai/resource/PackageInfoWithSession;->invalidListener:Ljava/lang/ref/WeakReference;

    .line 50
    return-void
.end method

.method public final setVersionCode(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 35
    iput-wide p1, p0, Lcom/bytedance/ai/resource/PackageInfoWithSession;->versionCode:J

    return-void
.end method
