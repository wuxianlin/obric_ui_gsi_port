.class public final Lcom/bytedance/ai/resource/AIPackageManager;
.super Ljava/lang/Object;
.source "AIPackageManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;,
        Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAIPackageManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AIPackageManager.kt\ncom/bytedance/ai/resource/AIPackageManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 6 AIPackageNetworkResponse.kt\ncom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse\n*L\n1#1,469:1\n1855#2,2:470\n1855#2,2:478\n1855#2,2:480\n1855#2,2:485\n1855#2:487\n1856#2:489\n1855#2,2:490\n73#3,2:472\n73#3,2:475\n73#3,2:482\n1#4:474\n1#4:477\n1#4:484\n1#4:488\n314#5,11:492\n64#6:503\n64#6:504\n*S KotlinDebug\n*F\n+ 1 AIPackageManager.kt\ncom/bytedance/ai/resource/AIPackageManager\n*L\n76#1:470,2\n119#1:478,2\n130#1:480,2\n205#1:485,2\n208#1:487\n208#1:489\n307#1:490,2\n84#1:472,2\n95#1:475,2\n148#1:482,2\n84#1:474\n95#1:477\n148#1:484\n325#1:492,11\n357#1:503\n375#1:504\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0002LMB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\n\u001a\u00020\u000bJ\u0019\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0012\u001a\u00020\u0004H\u0002J\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0012\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u001f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\r2\u0006\u0010\u0018\u001a\u00020\u0019H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010J\u001d\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\rH\u0000\u00a2\u0006\u0002\u0008!J$\u0010\"\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020$2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010&\u001a\u00020\'J\"\u0010(\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u001c2\u0008\u0008\u0002\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010-J\u0018\u0010(\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020.2\u0008\u0010,\u001a\u0004\u0018\u00010-J\"\u0010/\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u001c2\u0008\u0008\u0002\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010-J\u001e\u00100\u001a\u00020\u000b2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\r2\u0008\u0010,\u001a\u0004\u0018\u00010-J-\u00102\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00103J+\u00104\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u0004052\u0006\u0010\u0012\u001a\u00020\u0004H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00086\u0010\u0014J\u0016\u00107\u001a\u00020\'2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u00108\u001a\u00020\u0004J\u0018\u00109\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020.2\u0008\u0010,\u001a\u0004\u0018\u00010-J\u001a\u00109\u001a\u00020\u000b2\u0008\u0010;\u001a\u0004\u0018\u00010\u001e2\u0008\u0010,\u001a\u0004\u0018\u00010-J-\u0010<\u001a\u0004\u0018\u00010\u00162\u0006\u0010)\u001a\u00020\u001c2\u0006\u0010=\u001a\u00020\u00192\u0008\u0008\u0002\u0010*\u001a\u00020+H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010>J%\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00160\r2\u000c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010AJ\u001e\u0010B\u001a\u00020C2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u00108\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0019J\u001e\u0010D\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010,\u001a\u00020-J\u001c\u0010E\u001a\u00020\u000b2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\r2\u0006\u0010,\u001a\u00020-J\u0016\u0010F\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020.2\u0006\u0010,\u001a\u00020-J\u001b\u0010G\u001a\u00020\'2\u0006\u0010\u0012\u001a\u00020\u0004H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008H\u0010\u0014J\u001b\u0010I\u001a\u00020\'2\u0006\u0010\u0012\u001a\u00020\u0004H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008J\u0010\u0014J\u001c\u0010I\u001a\u00020\u000b2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020.0\r2\u0006\u0010,\u001a\u00020-J\u0006\u0010K\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006N"
    }
    d2 = {
        "Lcom/bytedance/ai/resource/AIPackageManager;",
        "",
        "()V",
        "TAG",
        "",
        "packageOperationGroupMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;",
        "packagePreInstall",
        "Lcom/bytedance/ai/resource/core/AIPackagePreInstall;",
        "clearAllAIPackageFormDebug",
        "",
        "getAllInstalledPackageListFromGecko",
        "",
        "Lcom/bytedance/ai/resource/PackageInfoWithSession;",
        "getAllInstalledPackageListFromGecko$ai_sdk_release",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getBaseUrlOfGecko",
        "packageName",
        "getInstallPackageFromGeckoJob",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getInstalledAIPackages",
        "Lcom/bytedance/ai/model/objects/AIPackage;",
        "getInstalledAIPackagesByType",
        "packageType",
        "Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;",
        "(Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPreInstallAIPackages",
        "Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;",
        "getUpdateList",
        "Lcom/bytedance/ai/resource/core/bean/AIPackageAppList;",
        "appRequestList",
        "Lcom/bytedance/ai/resource/core/bean/AppRequestItem;",
        "getUpdateList$ai_sdk_release",
        "init",
        "context",
        "Landroid/content/Context;",
        "storeDir",
        "enableGecko",
        "",
        "installAIPackage",
        "item",
        "versionCode",
        "",
        "listener",
        "Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;",
        "Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;",
        "installAIPackageWithVersionCode",
        "installAIPackages",
        "items",
        "installAIPackagesWithVersionCode",
        "(Ljava/lang/String;JLcom/bytedance/ai/resource/AIPackageManager$PackageListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "installPackageFromGecko",
        "Lkotlin/Pair;",
        "installPackageFromGecko$ai_sdk_release",
        "isPreInstallAIPackage",
        "appId",
        "onUpdateAIPackages",
        "info",
        "bean",
        "queryAndActiveAIPackageById",
        "type",
        "(Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryAndActiveAIPackageByIds",
        "packages",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryPackageStatus",
        "Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;",
        "uninstallAIPackage",
        "uninstallAIPackages",
        "updateAIPackage",
        "updateAIPackageFromGecko",
        "updateAIPackageFromGecko$ai_sdk_release",
        "updateAIPackages",
        "updateAIPackages$ai_sdk_release",
        "updateAllAIPackages",
        "AIPackageItem",
        "PackageListener",
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
.field public static final INSTANCE:Lcom/bytedance/ai/resource/AIPackageManager;

.field public static final TAG:Ljava/lang/String; = "AIPackageManager"

.field private static packageOperationGroupMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;",
            ">;"
        }
    .end annotation
.end field

.field private static final packagePreInstall:Lcom/bytedance/ai/resource/core/AIPackagePreInstall;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ai/resource/AIPackageManager;

    invoke-direct {v0}, Lcom/bytedance/ai/resource/AIPackageManager;-><init>()V

    sput-object v0, Lcom/bytedance/ai/resource/AIPackageManager;->INSTANCE:Lcom/bytedance/ai/resource/AIPackageManager;

    .line 52
    new-instance v0, Lcom/bytedance/ai/resource/core/AIPackagePreInstall;

    invoke-direct {v0}, Lcom/bytedance/ai/resource/core/AIPackagePreInstall;-><init>()V

    sput-object v0, Lcom/bytedance/ai/resource/AIPackageManager;->packagePreInstall:Lcom/bytedance/ai/resource/core/AIPackagePreInstall;

    .line 54
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/ai/resource/AIPackageManager;->packageOperationGroupMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBaseUrlOfGecko(Lcom/bytedance/ai/resource/AIPackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/resource/AIPackageManager;
    .param p1, "packageName"    # Ljava/lang/String;

    .line 49
    invoke-direct {p0, p1}, Lcom/bytedance/ai/resource/AIPackageManager;->getBaseUrlOfGecko(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getInstallPackageFromGeckoJob(Lcom/bytedance/ai/resource/AIPackageManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/resource/AIPackageManager;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ai/resource/AIPackageManager;->getInstallPackageFromGeckoJob(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final getBaseUrlOfGecko(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1, "packageName"    # Ljava/lang/String;

    .line 367
    sget-object v0, Lcom/bytedance/ai/resource/AppletResourceTool;->INSTANCE:Lcom/bytedance/ai/resource/AppletResourceTool;

    invoke-virtual {v0, p1}, Lcom/bytedance/ai/resource/AppletResourceTool;->getGeckoBaseUrlFromLocal$ai_sdk_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 368
    .local v0, "localBaseUrl":Ljava/lang/String;
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_8

    .line 369
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "try to get baseUrl from remote. packageName: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AIPackageManager"

    invoke-virtual {v1, v5, v4}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    sget-object v1, Lcom/bytedance/ai/resource/core/net/AIPackageTTNET;->INSTANCE:Lcom/bytedance/ai/resource/core/net/AIPackageTTNET;

    .line 371
    new-instance v4, Lcom/bytedance/ai/resource/core/bean/AIPackageGeckoInfoRequest;

    .line 372
    new-instance v6, Lcom/bytedance/ai/resource/core/bean/PackageRequestItem;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-direct {v6, p1, v7, v8, v7}, Lcom/bytedance/ai/resource/core/bean/PackageRequestItem;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 371
    invoke-direct {v4, v6, v7, v8, v7}, Lcom/bytedance/ai/resource/core/bean/AIPackageGeckoInfoRequest;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 370
    invoke-virtual {v1, v4}, Lcom/bytedance/ai/resource/core/net/AIPackageTTNET;->requestGeckoInfo(Lcom/bytedance/ai/resource/core/bean/AIPackageGeckoInfoRequest;)Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;

    move-result-object v1

    .line 375
    .local v1, "response":Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;
    move-object v4, v1

    .local v4, "this_$iv":Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;
    const/4 v6, 0x0

    .line 504
    .local v6, "$i$f$getSuccess":I
    invoke-virtual {v4}, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;->getCode()I

    move-result v8

    if-nez v8, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    .line 375
    .end local v4    # "this_$iv":Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;
    .end local v6    # "$i$f$getSuccess":I
    :goto_2
    if-eqz v4, :cond_3

    .line 376
    invoke-virtual {v1}, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ai/resource/core/bean/AIPackageGeckoInfoList;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/bytedance/ai/resource/core/bean/AIPackageGeckoInfoList;->getAppList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ai/resource/core/bean/AIPackageGeckoInfoItem;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/bytedance/ai/resource/core/bean/AIPackageGeckoInfoItem;->getBaseUrls()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    .line 378
    :cond_3
    sget-object v4, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "failed to get remote baseUrl. packageName: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    move-object v4, v7

    check-cast v4, Ljava/lang/String;

    .line 375
    :cond_4
    :goto_3
    move-object v4, v7

    .line 381
    .local v4, "remoteBaseUrl":Ljava/lang/String;
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    move v2, v3

    :cond_6
    if-nez v2, :cond_7

    .line 382
    sget-object v2, Lcom/bytedance/ai/resource/AppletResourceTool;->INSTANCE:Lcom/bytedance/ai/resource/AppletResourceTool;

    invoke-virtual {v2, p1, v4}, Lcom/bytedance/ai/resource/AppletResourceTool;->setGeckoBaseUrlToLocal$ai_sdk_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    :cond_7
    nop

    .end local v1    # "response":Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;
    .end local v4    # "remoteBaseUrl":Ljava/lang/String;
    goto :goto_4

    .line 386
    :cond_8
    move-object v4, v0

    .line 368
    :goto_4
    return-object v4
.end method

.method private final getInstallPackageFromGeckoJob(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/resource/PackageInfoWithSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 391
    invoke-static {}, Lcom/bytedance/ai/infra/thread_pool/CommonThreadPoolKt;->getCommonIOPool()Lcom/bytedance/ai/infra/thread_pool/CommonPool;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/bytedance/ai/resource/AIPackageManager$getInstallPackageFromGeckoJob$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/bytedance/ai/resource/AIPackageManager$getInstallPackageFromGeckoJob$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 428
    return-object v0
.end method

.method public static synthetic init$default(Lcom/bytedance/ai/resource/AIPackageManager;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 57
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ai/resource/AIPackageManager;->init(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic installAIPackage$default(Lcom/bytedance/ai/resource/AIPackageManager;Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;JLcom/bytedance/ai/resource/AIPackageManager$PackageListener;ILjava/lang/Object;)V
    .locals 0

    .line 70
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ai/resource/AIPackageManager;->installAIPackage(Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;JLcom/bytedance/ai/resource/AIPackageManager$PackageListener;)V

    return-void
.end method

.method public static synthetic installAIPackageWithVersionCode$default(Lcom/bytedance/ai/resource/AIPackageManager;Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;JLcom/bytedance/ai/resource/AIPackageManager$PackageListener;ILjava/lang/Object;)V
    .locals 0

    .line 92
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ai/resource/AIPackageManager;->installAIPackageWithVersionCode(Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;JLcom/bytedance/ai/resource/AIPackageManager$PackageListener;)V

    return-void
.end method

.method public static synthetic queryAndActiveAIPackageById$default(Lcom/bytedance/ai/resource/AIPackageManager;Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 167
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    move-wide v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ai/resource/AIPackageManager;->queryAndActiveAIPackageById(Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clearAllAIPackageFormDebug()V
    .locals 1

    .line 108
    sget-object v0, Lcom/bytedance/ai/resource/core/AIPackageConfig;->INSTANCE:Lcom/bytedance/ai/resource/core/AIPackageConfig;

    invoke-virtual {v0}, Lcom/bytedance/ai/resource/core/AIPackageConfig;->getAIPackagePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ai/utils/ExtentionFuncKt;->deleteDirectory(Ljava/lang/String;)Z

    .line 109
    sget-object v0, Lcom/bytedance/ai/resource/core/AIPackageStorage;->INSTANCE:Lcom/bytedance/ai/resource/core/AIPackageStorage;

    invoke-virtual {v0}, Lcom/bytedance/ai/resource/core/AIPackageStorage;->clearDatabase()V

    .line 110
    return-void
.end method

.method public final getAllInstalledPackageListFromGecko$ai_sdk_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/bytedance/ai/resource/PackageInfoWithSession;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/bytedance/ai/resource/AIPackageManager$getAllInstalledPackageListFromGecko$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bytedance/ai/resource/AIPackageManager$getAllInstalledPackageListFromGecko$1;

    iget v1, v0, Lcom/bytedance/ai/resource/AIPackageManager$getAllInstalledPackageListFromGecko$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/bytedance/ai/resource/AIPackageManager$getAllInstalledPackageListFromGecko$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/bytedance/ai/resource/AIPackageManager$getAllInstalledPackageListFromGecko$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/ai/resource/AIPackageManager$getAllInstalledPackageListFromGecko$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/ai/resource/AIPackageManager$getAllInstalledPackageListFromGecko$1;-><init>(Lcom/bytedance/ai/resource/AIPackageManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p1, Lcom/bytedance/ai/resource/AIPackageManager$getAllInstalledPackageListFromGecko$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 202
    iget v2, p1, Lcom/bytedance/ai/resource/AIPackageManager$getAllInstalledPackageListFromGecko$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    const/4 v2, 0x0

    .local v2, "$i$f$forEach":I
    const/4 v3, 0x0

    .local v3, "$i$a$-forEach-AIPackageManager$getAllInstalledPackageListFromGecko$2":I
    iget-object v4, p1, Lcom/bytedance/ai/resource/AIPackageManager$getAllInstalledPackageListFromGecko$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, p1, Lcom/bytedance/ai/resource/AIPackageManager$getAllInstalledPackageListFromGecko$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v6, p1, Lcom/bytedance/ai/resource/AIPackageManager$getAllInstalledPackageListFromGecko$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    .local v6, "packageList":Ljava/util/List;
    iget-object v7, p1, Lcom/bytedance/ai/resource/AIPackageManager$getAllInstalledPackageListFromGecko$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    .local v7, "result":Ljava/util/List;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v5

    move-object v5, v6

    move v6, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_2

    .end local v2    # "$i$f$forEach":I
    .end local v3    # "$i$a$-forEach-AIPackageManager$getAllInstalledPackageListFromGecko$2":I
    .end local v6    # "packageList":Ljava/util/List;
    .end local v7    # "result":Ljava/util/List;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 203
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 204
    .local v2, "result":Ljava/util/List;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 205
    .local v3, "packageList":Ljava/util/List;
    sget-object v4, Lcom/bytedance/ai/resource/AppletResourceTool;->INSTANCE:Lcom/bytedance/ai/resource/AppletResourceTool;

    invoke-virtual {v4}, Lcom/bytedance/ai/resource/AppletResourceTool;->getAllGeckoBaseUrlsFromLocal$ai_sdk_release()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 485
    .local v5, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v7, v2

    move-object v4, v3

    move v2, v5

    move-object v5, v6

    .end local v3    # "packageList":Ljava/util/List;
    .end local v5    # "$i$f$forEach":I
    .local v2, "$i$f$forEach":I
    .local v4, "packageList":Ljava/util/List;
    .restart local v7    # "result":Ljava/util/List;
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    check-cast v3, Ljava/lang/String;

    .local v3, "packageName":Ljava/lang/String;
    const/4 v6, 0x0

    .line 206
    .local v6, "$i$a$-forEach-AIPackageManager$getAllInstalledPackageListFromGecko$2":I
    sget-object v8, Lcom/bytedance/ai/resource/AIPackageManager;->INSTANCE:Lcom/bytedance/ai/resource/AIPackageManager;

    iput-object v7, p1, Lcom/bytedance/ai/resource/AIPackageManager$getAllInstalledPackageListFromGecko$1;->L$0:Ljava/lang/Object;

    iput-object v4, p1, Lcom/bytedance/ai/resource/AIPackageManager$getAllInstalledPackageListFromGecko$1;->L$1:Ljava/lang/Object;

    iput-object v5, p1, Lcom/bytedance/ai/resource/AIPackageManager$getAllInstalledPackageListFromGecko$1;->L$2:Ljava/lang/Object;

    iput-object v4, p1, Lcom/bytedance/ai/resource/AIPackageManager$getAllInstalledPackageListFromGecko$1;->L$3:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, p1, Lcom/bytedance/ai/resource/AIPackageManager$getAllInstalledPackageListFromGecko$1;->label:I

    invoke-virtual {v8, v3, p1}, Lcom/bytedance/ai/resource/AIPackageManager;->installPackageFromGecko$ai_sdk_release(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "packageName":Ljava/lang/String;
    if-ne v3, v1, :cond_1

    .line 202
    return-object v1

    .line 206
    :cond_1
    move-object v8, v7

    move-object v7, v5

    move-object v5, v4

    move-object v10, v1

    move-object v1, v0

    move-object v0, v3

    move v3, v2

    move-object v2, v10

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v2    # "$i$f$forEach":I
    .end local v4    # "packageList":Ljava/util/List;
    .end local v7    # "result":Ljava/util/List;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "$i$f$forEach":I
    .local v5, "packageList":Ljava/util/List;
    .local v8, "result":Ljava/util/List;
    :goto_2
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    nop

    .line 485
    .end local v6    # "$i$a$-forEach-AIPackageManager$getAllInstalledPackageListFromGecko$2":I
    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move-object v4, v5

    move-object v5, v7

    move-object v7, v8

    goto :goto_1

    .line 486
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$f$forEach":I
    .end local v5    # "packageList":Ljava/util/List;
    .end local v8    # "result":Ljava/util/List;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "$i$f$forEach":I
    .restart local v4    # "packageList":Ljava/util/List;
    .restart local v7    # "result":Ljava/util/List;
    :cond_2
    nop

    .line 208
    .end local v2    # "$i$f$forEach":I
    move-object v1, v4

    check-cast v1, Ljava/lang/Iterable;

    .end local v4    # "packageList":Ljava/util/List;
    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 487
    .restart local v2    # "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .local v1, "element$iv":Ljava/lang/Object;
    check-cast v1, Lkotlin/Pair;

    .local v1, "it":Lkotlin/Pair;
    const/4 v4, 0x0

    .line 209
    .local v4, "$i$a$-forEach-AIPackageManager$getAllInstalledPackageListFromGecko$3":I
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ai/resource/PackageInfoWithSession;

    if-eqz v5, :cond_3

    move-object v1, v5

    .line 488
    .local v1, "packageInfo":Lcom/bytedance/ai/resource/PackageInfoWithSession;
    const/4 v5, 0x0

    .line 209
    .local v5, "$i$a$-let-AIPackageManager$getAllInstalledPackageListFromGecko$3$1":I
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .end local v1    # "packageInfo":Lcom/bytedance/ai/resource/PackageInfoWithSession;
    .end local v5    # "$i$a$-let-AIPackageManager$getAllInstalledPackageListFromGecko$3$1":I
    nop

    .line 210
    :cond_3
    nop

    .line 487
    .end local v4    # "$i$a$-forEach-AIPackageManager$getAllInstalledPackageListFromGecko$3":I
    goto :goto_3

    .line 489
    :cond_4
    nop

    .line 211
    .end local v2    # "$i$f$forEach":I
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getInstalledAIPackages(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ai/model/objects/AIPackage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 178
    sget-object v0, Lcom/bytedance/ai/resource/core/AIPackageStorage;->INSTANCE:Lcom/bytedance/ai/resource/core/AIPackageStorage;

    invoke-virtual {v0, p1}, Lcom/bytedance/ai/resource/core/AIPackageStorage;->queryInstalledAIPackages(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getInstalledAIPackagesByType(Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "packageType"    # Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ai/model/objects/AIPackage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 183
    sget-object v0, Lcom/bytedance/ai/resource/core/AIPackageStorage;->INSTANCE:Lcom/bytedance/ai/resource/core/AIPackageStorage;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ai/resource/core/AIPackageStorage;->queryInstalledAIPackagesByType(Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getPreInstallAIPackages(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 188
    sget-object v0, Lcom/bytedance/ai/api/model/ability/IClientHook;->Companion:Lcom/bytedance/ai/api/model/ability/IClientHook$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/ability/IClientHook$Companion;->getInstance()Lcom/bytedance/ai/api/model/ability/IClientHook;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/ability/IClientHook;->fetchPreInstallAIPackages()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/bytedance/ai/resource/AIPackageManager;->packagePreInstall:Lcom/bytedance/ai/resource/core/AIPackagePreInstall;

    invoke-virtual {v0}, Lcom/bytedance/ai/resource/core/AIPackagePreInstall;->getPreInstallAIPackages()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final getUpdateList$ai_sdk_release(Ljava/util/List;)Lcom/bytedance/ai/resource/core/bean/AIPackageAppList;
    .locals 7
    .param p1, "appRequestList"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ai/resource/core/bean/AppRequestItem;",
            ">;)",
            "Lcom/bytedance/ai/resource/core/bean/AIPackageAppList;"
        }
    .end annotation

    const-string v0, "appRequestList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    sget-object v0, Lcom/bytedance/ai/api/model/ability/IClientHook;->Companion:Lcom/bytedance/ai/api/model/ability/IClientHook$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/ability/IClientHook$Companion;->getInstance()Lcom/bytedance/ai/api/model/ability/IClientHook;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/ai/resource/core/AppRequestUpdateParams;

    invoke-direct {v1, p1}, Lcom/bytedance/ai/resource/core/AppRequestUpdateParams;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/bytedance/ai/api/model/ability/IClientHook;->fetchUpdateList(Lcom/bytedance/ai/resource/core/AppRequestUpdateParams;)Lcom/bytedance/ai/resource/core/bean/AIPackageAppList;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Lcom/bytedance/ai/resource/core/bean/AIPackageAppList;
    const/4 v1, 0x0

    .line 353
    .local v1, "$i$a$-let-AIPackageManager$getUpdateList$1":I
    return-object v0

    .line 355
    .end local v0    # "it":Lcom/bytedance/ai/resource/core/bean/AIPackageAppList;
    .end local v1    # "$i$a$-let-AIPackageManager$getUpdateList$1":I
    :cond_0
    new-instance v0, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkRequest;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkRequest;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 356
    .local v0, "requestBean":Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkRequest;
    sget-object v1, Lcom/bytedance/ai/resource/core/net/AIPackageTTNET;->INSTANCE:Lcom/bytedance/ai/resource/core/net/AIPackageTTNET;

    invoke-virtual {v1, v0}, Lcom/bytedance/ai/resource/core/net/AIPackageTTNET;->requestUpdateInfo(Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkRequest;)Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;

    move-result-object v1

    .line 357
    .local v1, "result":Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;
    move-object v3, v1

    .local v3, "this_$iv":Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;
    const/4 v4, 0x0

    .line 503
    .local v4, "$i$f$getSuccess":I
    invoke-virtual {v3}, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;->getCode()I

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 357
    .end local v3    # "this_$iv":Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;
    .end local v4    # "$i$f$getSuccess":I
    :goto_0
    const-string v3, "AIPackageManager"

    if-nez v5, :cond_2

    .line 358
    sget-object v4, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to obtain the update list : code = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;->getCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", msg = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;->getMsg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    return-object v2

    .line 361
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ai/resource/core/bean/AIPackageAppList;

    .line 362
    .local v2, "data":Lcom/bytedance/ai/resource/core/bean/AIPackageAppList;
    sget-object v4, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Succeeded to obtain the update list : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    return-object v2
.end method

.method public final init(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "storeDir"    # Ljava/lang/String;
    .param p3, "enableGecko"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/bytedance/ai/resource/core/AIPackageConfig;->INSTANCE:Lcom/bytedance/ai/resource/core/AIPackageConfig;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ai/resource/core/AIPackageConfig;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    if-nez p3, :cond_1

    .line 60
    sget-object v0, Lcom/bytedance/ai/resource/AIPackageManager;->packagePreInstall:Lcom/bytedance/ai/resource/core/AIPackagePreInstall;

    invoke-virtual {v0, p1}, Lcom/bytedance/ai/resource/core/AIPackagePreInstall;->init(Landroid/content/Context;)V

    .line 61
    sget-object v0, Lcom/bytedance/ai/resource/core/AIPackageDeployment;->INSTANCE:Lcom/bytedance/ai/resource/core/AIPackageDeployment;

    invoke-virtual {v0, p1}, Lcom/bytedance/ai/resource/core/AIPackageDeployment;->init(Landroid/content/Context;)V

    .line 62
    sget-object v0, Lcom/bytedance/ai/api/model/ability/IServiceHook;->Companion:Lcom/bytedance/ai/api/model/ability/IServiceHook$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/ability/IServiceHook$Companion;->getInstance()Lcom/bytedance/ai/api/model/ability/IServiceHook;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Lcom/bytedance/ai/resource/AIDownloadManager;->INSTANCE:Lcom/bytedance/ai/resource/AIDownloadManager;

    invoke-virtual {v0}, Lcom/bytedance/ai/resource/AIDownloadManager;->init()V

    .line 65
    :cond_0
    sget-object v0, Lcom/bytedance/ai/resource/AIPackageUpdateManager;->INSTANCE:Lcom/bytedance/ai/resource/AIPackageUpdateManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/ai/resource/AIPackageUpdateManager;->init(Landroid/content/Context;)V

    .line 67
    :cond_1
    return-void
.end method

.method public final installAIPackage(Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;JLcom/bytedance/ai/resource/AIPackageManager$PackageListener;)V
    .locals 1
    .param p1, "item"    # Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;
    .param p2, "versionCode"    # J
    .param p4, "listener"    # Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/ai/resource/AIPackageManager;->installAIPackageWithVersionCode(Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;JLcom/bytedance/ai/resource/AIPackageManager$PackageListener;)V

    .line 72
    return-void
.end method

.method public final installAIPackage(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;)V
    .locals 10
    .param p1, "item"    # Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;
    .param p2, "listener"    # Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 83
    .local v0, "key":Ljava/lang/String;
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "packageName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", appId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ===> installAIPackage start"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AIPackageManager"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    sget-object v1, Lcom/bytedance/ai/resource/AIPackageManager;->packageOperationGroupMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/concurrent/ConcurrentMap;

    .local v1, "$this$getOrPut$iv":Ljava/util/concurrent/ConcurrentMap;
    const/4 v2, 0x0

    .line 472
    .local v2, "$i$f$getOrPut":I
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 473
    const/4 v3, 0x0

    .line 84
    .local v3, "$i$a$-getOrPut-AIPackageManager$installAIPackage$1":I
    new-instance v4, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;

    invoke-direct {v4}, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;-><init>()V

    .line 473
    .end local v3    # "$i$a$-getOrPut-AIPackageManager$installAIPackage$1":I
    move-object v3, v4

    .line 474
    .local v3, "default$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 473
    .local v4, "$i$a$-let-MapsKt__MapsJVMKt$getOrPut$1$iv":I
    invoke-interface {v1, v0, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v5

    .line 472
    .end local v3    # "default$iv":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-MapsKt__MapsJVMKt$getOrPut$1$iv":I
    :cond_1
    :goto_0
    nop

    .line 84
    .end local v1    # "$this$getOrPut$iv":Ljava/util/concurrent/ConcurrentMap;
    .end local v2    # "$i$f$getOrPut":I
    const-string/jumbo v1, "packageOperationGroupMap\u2026PackageOperationGroup() }"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    check-cast v4, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;

    .line 85
    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v4 .. v9}, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;->installAIPackage$default(Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;Ljava/lang/String;ILjava/lang/Object;)V

    .line 86
    return-void
.end method

.method public final installAIPackageWithVersionCode(Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;JLcom/bytedance/ai/resource/AIPackageManager$PackageListener;)V
    .locals 17
    .param p1, "item"    # Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;
    .param p2, "versionCode"    # J
    .param p4, "listener"    # Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;

    const-string v0, "item"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 94
    .local v0, "key":Ljava/lang/String;
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "packageName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", appId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ===> installAIPackage start"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AIPackageManager"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    sget-object v2, Lcom/bytedance/ai/resource/AIPackageManager;->packageOperationGroupMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v2, Ljava/util/concurrent/ConcurrentMap;

    .local v2, "$this$getOrPut$iv":Ljava/util/concurrent/ConcurrentMap;
    const/4 v3, 0x0

    .line 475
    .local v3, "$i$f$getOrPut":I
    invoke-interface {v2, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 476
    const/4 v4, 0x0

    .line 95
    .local v4, "$i$a$-getOrPut-AIPackageManager$installAIPackageWithVersionCode$1":I
    new-instance v5, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;

    invoke-direct {v5}, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;-><init>()V

    .line 476
    .end local v4    # "$i$a$-getOrPut-AIPackageManager$installAIPackageWithVersionCode$1":I
    move-object v4, v5

    .line 477
    .local v4, "default$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 476
    .local v5, "$i$a$-let-MapsKt__MapsJVMKt$getOrPut$1$iv":I
    invoke-interface {v2, v0, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v6

    .line 475
    .end local v4    # "default$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-MapsKt__MapsJVMKt$getOrPut$1$iv":I
    :cond_1
    :goto_0
    nop

    .line 95
    .end local v2    # "$this$getOrPut$iv":Ljava/util/concurrent/ConcurrentMap;
    .end local v3    # "$i$f$getOrPut":I
    const-string/jumbo v2, "packageOperationGroupMap\u2026PackageOperationGroup() }"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;

    .line 96
    new-instance v2, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;->getAppId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/16 v15, 0x78

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v6, v2

    move-wide/from16 v9, p2

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object/from16 v7, p4

    invoke-static/range {v5 .. v10}, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;->installAIPackage$default(Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;Ljava/lang/String;ILjava/lang/Object;)V

    .line 97
    return-void
.end method

.method public final installAIPackages(Ljava/util/List;Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;)V
    .locals 9
    .param p1, "items"    # Ljava/util/List;
    .param p2, "listener"    # Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;",
            ">;",
            "Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 470
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;

    .local v4, "item":Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;
    const/4 v5, 0x0

    .line 77
    .local v5, "$i$a$-forEach-AIPackageManager$installAIPackages$1":I
    sget-object v6, Lcom/bytedance/ai/resource/AIPackageManager;->INSTANCE:Lcom/bytedance/ai/resource/AIPackageManager;

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v4, v7, v8, p2}, Lcom/bytedance/ai/resource/AIPackageManager;->installAIPackage(Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;JLcom/bytedance/ai/resource/AIPackageManager$PackageListener;)V

    .line 78
    nop

    .line 470
    .end local v4    # "item":Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;
    .end local v5    # "$i$a$-forEach-AIPackageManager$installAIPackages$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 471
    :cond_0
    nop

    .line 79
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public final installAIPackagesWithVersionCode(Ljava/lang/String;JLcom/bytedance/ai/resource/AIPackageManager$PackageListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "versionCode"    # J
    .param p4, "listener"    # Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 99
    invoke-static {}, Lcom/bytedance/ai/infra/thread_pool/CommonThreadPoolKt;->getCommonIOPool()Lcom/bytedance/ai/infra/thread_pool/CommonPool;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/bytedance/ai/resource/AIPackageManager$installAIPackagesWithVersionCode$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ai/resource/AIPackageManager$installAIPackagesWithVersionCode$2;-><init>(Ljava/lang/String;JLcom/bytedance/ai/resource/AIPackageManager$PackageListener;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v7, p5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 105
    return-object v0
.end method

.method public final installPackageFromGecko$ai_sdk_release(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Lcom/bytedance/ai/resource/PackageInfoWithSession;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/bytedance/ai/resource/AIPackageManager$installPackageFromGecko$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/bytedance/ai/resource/AIPackageManager$installPackageFromGecko$1;

    iget v1, v0, Lcom/bytedance/ai/resource/AIPackageManager$installPackageFromGecko$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/bytedance/ai/resource/AIPackageManager$installPackageFromGecko$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/bytedance/ai/resource/AIPackageManager$installPackageFromGecko$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/ai/resource/AIPackageManager$installPackageFromGecko$1;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/ai/resource/AIPackageManager$installPackageFromGecko$1;-><init>(Lcom/bytedance/ai/resource/AIPackageManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Lcom/bytedance/ai/resource/AIPackageManager$installPackageFromGecko$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 195
    iget v2, p2, Lcom/bytedance/ai/resource/AIPackageManager$installPackageFromGecko$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    const/4 p1, 0x0

    .local p1, "$i$a$-runCatching-AIPackageManager$installPackageFromGecko$result$1":I
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    goto :goto_1

    .end local p1    # "$i$a$-runCatching-AIPackageManager$installPackageFromGecko$result$1":I
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 196
    .local v2, "this":Lcom/bytedance/ai/resource/AIPackageManager;
    .local p1, "packageName":Ljava/lang/String;
    nop

    .end local v2    # "this":Lcom/bytedance/ai/resource/AIPackageManager;
    :try_start_1
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v2, Lcom/bytedance/ai/resource/AIPackageManager;

    .local v2, "$this$installPackageFromGecko_u24lambda_u249":Lcom/bytedance/ai/resource/AIPackageManager;
    const/4 v3, 0x0

    .line 197
    .local v3, "$i$a$-runCatching-AIPackageManager$installPackageFromGecko$result$1":I
    const/4 v4, 0x1

    iput v4, p2, Lcom/bytedance/ai/resource/AIPackageManager$installPackageFromGecko$1;->label:I

    invoke-direct {v2, p1, p2}, Lcom/bytedance/ai/resource/AIPackageManager;->getInstallPackageFromGeckoJob(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v2    # "$this$installPackageFromGecko_u24lambda_u249":Lcom/bytedance/ai/resource/AIPackageManager;
    .end local p1    # "packageName":Ljava/lang/String;
    if-ne v4, v1, :cond_1

    .line 195
    return-object v1

    .line 197
    :cond_1
    move p1, v3

    .end local v3    # "$i$a$-runCatching-AIPackageManager$installPackageFromGecko$result$1":I
    .local p1, "$i$a$-runCatching-AIPackageManager$installPackageFromGecko$result$1":I
    :goto_1
    check-cast v4, Lcom/bytedance/ai/resource/PackageInfoWithSession;

    .line 196
    .end local p1    # "$i$a$-runCatching-AIPackageManager$installPackageFromGecko$result$1":I
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 199
    .local p1, "result":Ljava/lang/Object;
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v1, v2

    goto :goto_3

    :cond_2
    move-object v1, p1

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    .end local p1    # "result":Ljava/lang/Object;
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isPreInstallAIPackage(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "appId"    # Ljava/lang/String;

    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    sget-object v0, Lcom/bytedance/ai/resource/AIPackageManager;->packagePreInstall:Lcom/bytedance/ai/resource/core/AIPackagePreInstall;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ai/resource/core/AIPackagePreInstall;->isPreInstallAIPackage(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final onUpdateAIPackages(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;)V
    .locals 6
    .param p1, "info"    # Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;
    .param p2, "listener"    # Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 147
    .local v0, "key":Ljava/lang/String;
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "packageName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", appId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ===> updateAIPackage start"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AIPackageManager"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    sget-object v1, Lcom/bytedance/ai/resource/AIPackageManager;->packageOperationGroupMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/concurrent/ConcurrentMap;

    .local v1, "$this$getOrPut$iv":Ljava/util/concurrent/ConcurrentMap;
    const/4 v2, 0x0

    .line 482
    .local v2, "$i$f$getOrPut":I
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 483
    const/4 v3, 0x0

    .line 148
    .local v3, "$i$a$-getOrPut-AIPackageManager$onUpdateAIPackages$2":I
    new-instance v4, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;

    invoke-direct {v4}, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;-><init>()V

    .line 483
    .end local v3    # "$i$a$-getOrPut-AIPackageManager$onUpdateAIPackages$2":I
    move-object v3, v4

    .line 484
    .local v3, "default$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 483
    .local v4, "$i$a$-let-MapsKt__MapsJVMKt$getOrPut$1$iv":I
    invoke-interface {v1, v0, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v5

    .line 482
    .end local v3    # "default$iv":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-MapsKt__MapsJVMKt$getOrPut$1$iv":I
    :cond_1
    :goto_0
    nop

    .end local v1    # "$this$getOrPut$iv":Ljava/util/concurrent/ConcurrentMap;
    .end local v2    # "$i$f$getOrPut":I
    check-cast v3, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;

    .line 149
    invoke-virtual {v3, p1, p2}, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;->updateAIPackage(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;)V

    .line 150
    return-void
.end method

.method public final onUpdateAIPackages(Lcom/bytedance/ai/resource/core/bean/AIPackageAppList;Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;)V
    .locals 7
    .param p1, "bean"    # Lcom/bytedance/ai/resource/core/bean/AIPackageAppList;
    .param p2, "listener"    # Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;

    .line 136
    if-eqz p1, :cond_2

    move-object v0, p1

    .local v0, "item":Lcom/bytedance/ai/resource/core/bean/AIPackageAppList;
    const/4 v1, 0x0

    .line 137
    .local v1, "$i$a$-let-AIPackageManager$onUpdateAIPackages$1":I
    invoke-virtual {v0}, Lcom/bytedance/ai/resource/core/bean/AIPackageAppList;->getAppList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ai/resource/core/bean/AIPackageResponseItem;

    .line 138
    .local v3, "it":Lcom/bytedance/ai/resource/core/bean/AIPackageResponseItem;
    sget-object v4, Lcom/bytedance/ai/resource/core/AIPackageDeployment;->INSTANCE:Lcom/bytedance/ai/resource/core/AIPackageDeployment;

    invoke-virtual {v4, v3}, Lcom/bytedance/ai/resource/core/AIPackageDeployment;->responseItemBeanToDeploymentItem(Lcom/bytedance/ai/resource/core/bean/AIPackageResponseItem;)Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    move-result-object v4

    if-eqz v4, :cond_0

    .local v4, "$this$onUpdateAIPackages_u24lambda_u246_u24lambda_u245":Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;
    const/4 v5, 0x0

    .line 139
    .local v5, "$i$a$-apply-AIPackageManager$onUpdateAIPackages$1$1":I
    sget-object v6, Lcom/bytedance/ai/resource/AIPackageManager;->INSTANCE:Lcom/bytedance/ai/resource/AIPackageManager;

    invoke-virtual {v6, v4, p2}, Lcom/bytedance/ai/resource/AIPackageManager;->onUpdateAIPackages(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;)V

    .line 140
    nop

    .line 138
    .end local v4    # "$this$onUpdateAIPackages_u24lambda_u246_u24lambda_u245":Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;
    .end local v5    # "$i$a$-apply-AIPackageManager$onUpdateAIPackages$1$1":I
    goto :goto_0

    .end local v3    # "it":Lcom/bytedance/ai/resource/core/bean/AIPackageResponseItem;
    :cond_0
    goto :goto_0

    .line 142
    :cond_1
    nop

    .line 136
    .end local v0    # "item":Lcom/bytedance/ai/resource/core/bean/AIPackageAppList;
    .end local v1    # "$i$a$-let-AIPackageManager$onUpdateAIPackages$1":I
    nop

    .line 143
    :cond_2
    return-void
.end method

.method public final queryAndActiveAIPackageById(Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "item"    # Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;
    .param p2, "type"    # Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .param p3, "versionCode"    # J
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;",
            "Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/model/objects/AIPackage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 168
    sget-object v0, Lcom/bytedance/ai/resource/core/AIPackageStorage;->INSTANCE:Lcom/bytedance/ai/resource/core/AIPackageStorage;

    const/4 v3, 0x1

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/ai/resource/core/AIPackageStorage;->queryInstallAIPackageById(Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;ZJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final queryAndActiveAIPackageByIds(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "packages"    # Ljava/util/List;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ai/model/objects/AIPackage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 173
    sget-object v0, Lcom/bytedance/ai/resource/core/AIPackageStorage;->INSTANCE:Lcom/bytedance/ai/resource/core/AIPackageStorage;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lcom/bytedance/ai/resource/core/AIPackageStorage;->queryInstalledAIPackagesByIds(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final queryPackageStatus(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;)Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "appId"    # Ljava/lang/String;
    .param p3, "packageType"    # Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    .line 160
    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "packageType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/ai/resource/AIPackageManager;->packageOperationGroupMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;

    if-eqz v0, :cond_0

    .local v0, "$this$queryPackageStatus_u24lambda_u248":Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;
    const/4 v1, 0x0

    .line 161
    .local v1, "$i$a$-apply-AIPackageManager$queryPackageStatus$1":I
    invoke-virtual {v0, p2}, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;->queryPackageStatus(Ljava/lang/String;)Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;

    move-result-object v2

    return-object v2

    .line 163
    .end local v0    # "$this$queryPackageStatus_u24lambda_u248":Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;
    .end local v1    # "$i$a$-apply-AIPackageManager$queryPackageStatus$1":I
    :cond_0
    sget-object v0, Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;->READY:Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;

    return-object v0
.end method

.method public final uninstallAIPackage(Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;)V
    .locals 1
    .param p1, "item"    # Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;
    .param p2, "packageType"    # Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;
    .param p3, "listener"    # Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "packageType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method public final uninstallAIPackages(Ljava/util/List;Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;)V
    .locals 8
    .param p1, "items"    # Ljava/util/List;
    .param p2, "listener"    # Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;",
            ">;",
            "Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 478
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;

    .local v4, "item":Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;
    const/4 v5, 0x0

    .line 120
    .local v5, "$i$a$-forEach-AIPackageManager$uninstallAIPackages$1":I
    sget-object v6, Lcom/bytedance/ai/resource/AIPackageManager;->INSTANCE:Lcom/bytedance/ai/resource/AIPackageManager;

    sget-object v7, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;->UNKNOWN:Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    invoke-virtual {v6, v4, v7, p2}, Lcom/bytedance/ai/resource/AIPackageManager;->uninstallAIPackage(Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;)V

    .line 121
    nop

    .line 478
    .end local v4    # "item":Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;
    .end local v5    # "$i$a$-forEach-AIPackageManager$uninstallAIPackages$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 479
    :cond_0
    nop

    .line 122
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public final updateAIPackage(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;)V
    .locals 1
    .param p1, "item"    # Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;
    .param p2, "listener"    # Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    sget-object v0, Lcom/bytedance/ai/resource/AIPackageUpdateManager;->INSTANCE:Lcom/bytedance/ai/resource/AIPackageUpdateManager;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ai/resource/AIPackageUpdateManager;->updateAIPackage(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;)V

    .line 127
    return-void
.end method

.method public final updateAIPackageFromGecko$ai_sdk_release(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 214
    invoke-static {}, Lcom/bytedance/ai/infra/thread_pool/CommonThreadPoolKt;->getCommonIOPool()Lcom/bytedance/ai/infra/thread_pool/CommonPool;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/bytedance/ai/resource/AIPackageManager$updateAIPackageFromGecko$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/bytedance/ai/resource/AIPackageManager$updateAIPackageFromGecko$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 302
    return-object v0
.end method

.method public final updateAIPackages(Ljava/util/List;Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;)V
    .locals 7
    .param p1, "items"    # Ljava/util/List;
    .param p2, "listener"    # Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;",
            ">;",
            "Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 480
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    .local v4, "item":Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;
    const/4 v5, 0x0

    .line 131
    .local v5, "$i$a$-forEach-AIPackageManager$updateAIPackages$1":I
    sget-object v6, Lcom/bytedance/ai/resource/AIPackageManager;->INSTANCE:Lcom/bytedance/ai/resource/AIPackageManager;

    invoke-virtual {v6, v4, p2}, Lcom/bytedance/ai/resource/AIPackageManager;->updateAIPackage(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;)V

    .line 132
    nop

    .line 480
    .end local v4    # "item":Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;
    .end local v5    # "$i$a$-forEach-AIPackageManager$updateAIPackages$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 481
    :cond_0
    nop

    .line 133
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public final updateAIPackages$ai_sdk_release(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/bytedance/ai/resource/AIPackageManager$updateAIPackages$2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/resource/AIPackageManager$updateAIPackages$2;

    iget v2, v1, Lcom/bytedance/ai/resource/AIPackageManager$updateAIPackages$2;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/bytedance/ai/resource/AIPackageManager$updateAIPackages$2;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/bytedance/ai/resource/AIPackageManager$updateAIPackages$2;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/bytedance/ai/resource/AIPackageManager$updateAIPackages$2;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/bytedance/ai/resource/AIPackageManager$updateAIPackages$2;-><init>(Lcom/bytedance/ai/resource/AIPackageManager;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/bytedance/ai/resource/AIPackageManager$updateAIPackages$2;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 304
    iget v4, v0, Lcom/bytedance/ai/resource/AIPackageManager$updateAIPackages$2;->label:I

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v2, 0x0

    .local v2, "$i$f$suspendCancellableCoroutine":I
    iget-object v3, v0, Lcom/bytedance/ai/resource/AIPackageManager$updateAIPackages$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/ai/resource/core/bean/AIPackageAppList;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v1

    goto/16 :goto_3

    .end local v2    # "$i$f$suspendCancellableCoroutine":I
    :pswitch_1
    iget-object v2, v0, Lcom/bytedance/ai/resource/AIPackageManager$updateAIPackages$2;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .local v2, "packageName":Ljava/lang/String;
    iget-object v4, v0, Lcom/bytedance/ai/resource/AIPackageManager$updateAIPackages$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/ai/resource/AIPackageManager;

    .local v4, "this":Lcom/bytedance/ai/resource/AIPackageManager;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v1

    goto :goto_1

    .end local v2    # "packageName":Ljava/lang/String;
    .end local v4    # "this":Lcom/bytedance/ai/resource/AIPackageManager;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    .restart local v4    # "this":Lcom/bytedance/ai/resource/AIPackageManager;
    move-object/from16 v2, p1

    .line 305
    .restart local v2    # "packageName":Ljava/lang/String;
    sget-object v6, Lcom/bytedance/ai/resource/core/AIPackageStorage;->INSTANCE:Lcom/bytedance/ai/resource/core/AIPackageStorage;

    iput-object v4, v0, Lcom/bytedance/ai/resource/AIPackageManager$updateAIPackages$2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/bytedance/ai/resource/AIPackageManager$updateAIPackages$2;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/bytedance/ai/resource/AIPackageManager$updateAIPackages$2;->label:I

    invoke-virtual {v6, v2, v0}, Lcom/bytedance/ai/resource/core/AIPackageStorage;->queryInstalledAIPackagesByPackageName(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_1

    .line 304
    return-object v3

    :cond_1
    :goto_1
    check-cast v6, Ljava/util/List;

    .line 306
    .local v6, "installedAIPackages":Ljava/util/List;
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 307
    .local v7, "appList":Ljava/util/List;
    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 490
    .local v8, "$i$f$forEach":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .end local v6    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v10, v6

    check-cast v10, Lcom/bytedance/ai/model/objects/AIPackage;

    .local v10, "appInfo":Lcom/bytedance/ai/model/objects/AIPackage;
    const/4 v11, 0x0

    .line 308
    .local v11, "$i$a$-forEach-AIPackageManager$updateAIPackages$3":I
    nop

    .line 309
    new-instance v12, Lcom/bytedance/ai/resource/core/bean/AppRequestItem;

    .line 310
    invoke-virtual {v10}, Lcom/bytedance/ai/model/objects/AIPackage;->appId()Ljava/lang/String;

    move-result-object v13

    .line 311
    invoke-virtual {v10}, Lcom/bytedance/ai/model/objects/AIPackage;->getPackageName()Ljava/lang/String;

    move-result-object v14

    .line 312
    invoke-virtual {v10}, Lcom/bytedance/ai/model/objects/AIPackage;->getVersionCode()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    .line 309
    invoke-direct {v12, v13, v14, v15}, Lcom/bytedance/ai/resource/core/bean/AppRequestItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    nop

    .line 490
    .end local v6    # "element$iv":Ljava/lang/Object;
    .end local v10    # "appInfo":Lcom/bytedance/ai/model/objects/AIPackage;
    .end local v11    # "$i$a$-forEach-AIPackageManager$updateAIPackages$3":I
    goto :goto_2

    .line 491
    :cond_2
    nop

    .line 316
    .end local v8    # "$i$f$forEach":I
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const-string v8, "AIPackageManager"

    if-eqz v6, :cond_3

    .line 317
    .end local v4    # "this":Lcom/bytedance/ai/resource/AIPackageManager;
    .end local v7    # "appList":Ljava/util/List;
    sget-object v3, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The AIPackage is not installed. packageName: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v8, v4}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .end local v2    # "packageName":Ljava/lang/String;
    const/4 v2, 0x0

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    .line 320
    .restart local v2    # "packageName":Ljava/lang/String;
    .restart local v4    # "this":Lcom/bytedance/ai/resource/AIPackageManager;
    .restart local v7    # "appList":Ljava/util/List;
    :cond_3
    invoke-virtual {v4, v7}, Lcom/bytedance/ai/resource/AIPackageManager;->getUpdateList$ai_sdk_release(Ljava/util/List;)Lcom/bytedance/ai/resource/core/bean/AIPackageAppList;

    move-result-object v4

    .line 321
    .end local v7    # "appList":Ljava/util/List;
    .local v4, "updateList":Lcom/bytedance/ai/resource/core/bean/AIPackageAppList;
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/bytedance/ai/resource/core/bean/AIPackageAppList;->getAppList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_4

    .line 325
    .end local v2    # "packageName":Ljava/lang/String;
    :cond_4
    const/4 v2, 0x0

    .line 492
    .local v2, "$i$f$suspendCancellableCoroutine":I
    iput-object v4, v0, Lcom/bytedance/ai/resource/AIPackageManager$updateAIPackages$2;->L$0:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v0, Lcom/bytedance/ai/resource/AIPackageManager$updateAIPackages$2;->L$1:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Lcom/bytedance/ai/resource/AIPackageManager$updateAIPackages$2;->label:I

    move-object v6, v0

    .local v6, "uCont$iv":Lkotlin/coroutines/Continuation;
    const/4 v7, 0x0

    .line 493
    .local v7, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    new-instance v8, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v6}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v9

    invoke-direct {v8, v9, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    move-object v5, v8

    .line 499
    .local v5, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 500
    move-object v8, v5

    check-cast v8, Lkotlinx/coroutines/CancellableContinuation;

    .local v8, "continuation":Lkotlinx/coroutines/CancellableContinuation;
    const/4 v9, 0x0

    .line 326
    .local v9, "$i$a$-suspendCancellableCoroutine-AIPackageManager$updateAIPackages$4":I
    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Lcom/bytedance/ai/resource/core/bean/AIPackageAppList;->getAppList()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 327
    .local v10, "updateCount":Ljava/util/concurrent/atomic/AtomicInteger;
    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 328
    .local v11, "hasError":Lkotlin/jvm/internal/Ref$BooleanRef;
    sget-object v12, Lcom/bytedance/ai/resource/AIPackageManager;->INSTANCE:Lcom/bytedance/ai/resource/AIPackageManager;

    new-instance v13, Lcom/bytedance/ai/resource/AIPackageManager$updateAIPackages$4$1;

    invoke-direct {v13, v10, v11, v8}, Lcom/bytedance/ai/resource/AIPackageManager$updateAIPackages$4$1;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v13, Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;

    invoke-virtual {v12, v4, v13}, Lcom/bytedance/ai/resource/AIPackageManager;->onUpdateAIPackages(Lcom/bytedance/ai/resource/core/bean/AIPackageAppList;Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;)V

    .line 346
    .end local v4    # "updateList":Lcom/bytedance/ai/resource/core/bean/AIPackageAppList;
    nop

    .line 500
    .end local v8    # "continuation":Lkotlinx/coroutines/CancellableContinuation;
    .end local v9    # "$i$a$-suspendCancellableCoroutine-AIPackageManager$updateAIPackages$4":I
    .end local v10    # "updateCount":Ljava/util/concurrent/atomic/AtomicInteger;
    .end local v11    # "hasError":Lkotlin/jvm/internal/Ref$BooleanRef;
    nop

    .line 501
    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v4

    .line 492
    .end local v5    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    .end local v6    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v7    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_5

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_5
    if-ne v4, v3, :cond_6

    .line 304
    return-object v3

    .line 502
    :cond_6
    :goto_3
    nop

    .line 325
    .end local v2    # "$i$f$suspendCancellableCoroutine":I
    return-object v4

    .line 322
    .local v2, "packageName":Ljava/lang/String;
    :cond_7
    :goto_4
    sget-object v3, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "The package is the latest. packageName: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v8, v4}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .end local v2    # "packageName":Ljava/lang/String;
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final updateAllAIPackages()V
    .locals 7

    .line 154
    invoke-static {}, Lcom/bytedance/ai/infra/thread_pool/CommonThreadPoolKt;->getCommonIOPool()Lcom/bytedance/ai/infra/thread_pool/CommonPool;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/bytedance/ai/resource/AIPackageManager$updateAllAIPackages$1;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/bytedance/ai/resource/AIPackageManager$updateAllAIPackages$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 157
    return-void
.end method
