.class public final Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;
.super Ljava/lang/Object;
.source "AIPackageOperationGroup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$Action;,
        Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAIPackageOperationGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AIPackageOperationGroup.kt\ncom/bytedance/ai/resource/core/AIPackageOperationGroup\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 AIPackageDeployment.kt\ncom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n*L\n1#1,401:1\n288#2,2:402\n1855#2,2:404\n159#3:406\n159#3:411\n1#4:407\n1#4:410\n73#5,2:408\n*S KotlinDebug\n*F\n+ 1 AIPackageOperationGroup.kt\ncom/bytedance/ai/resource/core/AIPackageOperationGroup\n*L\n164#1:402,2\n165#1:404,2\n193#1:406\n319#1:411\n241#1:410\n241#1:408,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0000\u0018\u00002\u00020\u0001:\u00014B\u0005\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000bH\u0002J\"\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000bH\u0002J\"\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002J\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010!\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\u0005H\u0002J!\u0010#\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010%J\u001a\u0010&\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0018\u0010\'\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\"\u0010(\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0008\u0002\u0010)\u001a\u00020\u0005J\u0019\u0010*\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0013H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+J\u0010\u0010,\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0007H\u0002J!\u0010-\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0013H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010.J\u0010\u0010/\u001a\u0004\u0018\u00010\t2\u0006\u0010\"\u001a\u00020\u0005J\u000e\u00100\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\u0005J\u0016\u00101\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001cJ!\u00102\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010%J\u0018\u00103\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cR \u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000b0\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00065"
    }
    d2 = {
        "Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;",
        "",
        "()V",
        "currentManifestOperation",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lkotlinx/coroutines/Deferred;",
        "Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;",
        "currentPackageOperations",
        "Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;",
        "manifestBeans",
        "Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;",
        "pendingActions",
        "",
        "Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$Action;",
        "addAIPackageManifestBean",
        "",
        "result",
        "deploymentInfo",
        "Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;",
        "manifestBean",
        "packageName",
        "versionCode",
        "",
        "addDuplicatesAction",
        "type",
        "Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;",
        "listener",
        "Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;",
        "checkOldPackageVersion",
        "",
        "oldAIPackage",
        "Lcom/bytedance/ai/model/objects/AIPackage;",
        "consumeDuplicatesAction",
        "appId",
        "downloadAIPackage",
        "operation",
        "(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getAIPackageManifestBean",
        "getBaseKey",
        "installAIPackage",
        "status",
        "loadManifestBean",
        "(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "operationEnd",
        "operationRun",
        "(Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryPackageOperation",
        "queryPackageStatus",
        "registerUpdateListener",
        "setManifestData",
        "updateAIPackage",
        "Action",
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
.field private currentManifestOperation:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;",
            ">;>;"
        }
    .end annotation
.end field

.field private currentPackageOperations:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;",
            ">;"
        }
    .end annotation
.end field

.field private manifestBeans:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;",
            ">;"
        }
    .end annotation
.end field

.field private pendingActions:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$Action;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;->currentPackageOperations:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;->currentManifestOperation:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;->pendingActions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;->manifestBeans:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    return-void
.end method

.method public static final synthetic access$addAIPackageManifestBean(Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;
    .param p1, "result"    # Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;
    .param p2, "deploymentInfo"    # Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;
    .param p3, "manifestBean"    # Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;->addAIPackageManifestBean(Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;)V

    return-void
.end method

.method public static final synthetic access$addDuplicatesAction(Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;
    .param p1, "deploymentInfo"    # Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;
    .param p2, "type"    # Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;
    .param p3, "listener"    # Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;->addDuplicatesAction(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;)V

    return-void
.end method

.method public static final synthetic access$checkOldPackageVersion(Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;Lcom/bytedance/ai/model/objects/AIPackage;Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;)Z
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;
    .param p1, "oldAIPackage"    # Lcom/bytedance/ai/model/objects/AIPackage;
    .param p2, "deploymentInfo"    # Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;->checkOldPackageVersion(Lcom/bytedance/ai/model/objects/AIPackage;Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$downloadAIPackage(Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;
    .param p1, "deploymentInfo"    # Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;
    .param p2, "operation"    # Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;->downloadAIPackage(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getCurrentPackageOperations$p(Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;

    .line 24
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;->currentPackageOperations:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final synthetic access$loadManifestBean(Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;
    .param p1, "deploymentInfo"    # Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;->loadManifestBean(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$operationEnd(Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;
    .param p1, "result"    # Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;

    .line 24
    invoke-direct {p0, p1}, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;->operationEnd(Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;)V

    return-void
.end method

.method public static final synthetic access$operationRun(Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;
    .param p1, "operation"    # Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;
    .param p2, "deploymentInfo"    # Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;->operationRun(Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$setManifestData(Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;
    .param p1, "deploymentInfo"    # Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;
    .param p2, "operation"    # Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;->setManifestData(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final addAIPackageManifestBean(Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;)V
    .locals 3
    .param p1, "result"    # Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;
    .param p2, "deploymentInfo"    # Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;
    .param p3, "manifestBean"    # Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;

    .line 268
    invoke-virtual {p1}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 269
    nop

    .line 270
    invoke-virtual {p2}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-virtual {p2}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getVersionCode()J

    move-result-wide v1

    .line 272
    nop

    .line 269
    invoke-direct {p0, v0, v1, v2, p3}, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;->addAIPackageManifestBean(Ljava/lang/String;JLcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;)V

    .line 275
    :cond_0
    return-void
.end method

.method private final addAIPackageManifestBean(Ljava/lang/String;JLcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;)V
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "versionCode"    # J
    .param p4, "manifestBean"    # Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;

    .line 282
    if-eqz p4, :cond_0

    move-object v0, p4

    .local v0, "it":Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;
    const/4 v1, 0x0

    .line 283
    .local v1, "$i$a$-let-AIPackageOperationGroup$addAIPackageManifestBean$1":I
    iget-object v2, p0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;->manifestBeans:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;->getBaseKey(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;

    .line 282
    .end local v0    # "it":Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;
    .end local v1    # "$i$a$-let-AIPackageOperationGroup$addAIPackageManifestBean$1":I
    nop

    .line 285
    :cond_0
    return-void
.end method

.method private final addDuplicatesAction(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;)V
    .locals 9
    .param p1, "deploymentInfo"    # Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;
    .param p2, "type"    # Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;
    .param p3, "listener"    # Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;

    .line 193
    move-object v0, p1

    .local v0, "this_$iv":Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;
    const/4 v1, 0x0

    .line 406
    .local v1, "$i$f$isDefaultVersionCode":I
    invoke-virtual {v0}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getVersionCode()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    .line 193
    .end local v0    # "this_$iv":Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;
    .end local v1    # "$i$f$isDefaultVersionCode":I
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;->currentPackageOperations:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;->type()Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    sget-object v2, Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;->INSTALLING:Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;

    if-ne v0, v2, :cond_2

    .line 194
    sget-object v0, Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;->INSTALLING:Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;

    if-ne p2, v0, :cond_2

    .line 196
    if-eqz p3, :cond_7

    move-object v0, p3

    .line 407
    .local v0, "$this$addDuplicatesAction_u24lambda_u243":Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;
    const/4 v1, 0x0

    .line 196
    .local v1, "$i$a$-apply-AIPackageOperationGroup$addDuplicatesAction$1":I
    iget-object v2, p0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;->currentPackageOperations:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p3}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;->insertListener(Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;)V

    goto/16 :goto_3

    .line 197
    .end local v0    # "$this$addDuplicatesAction_u24lambda_u243":Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;
    .end local v1    # "$i$a$-apply-AIPackageOperationGroup$addDuplicatesAction$1":I
    :cond_2
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;->currentPackageOperations:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;->getDeploymentInfo()Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getVersionCode()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getVersionCode()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    if-eqz v3, :cond_5

    .line 198
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;->currentPackageOperations:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;->type()Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;

    move-result-object v1

    :cond_4
    if-ne p2, v1, :cond_5

    .line 201
    if-eqz p3, :cond_7

    move-object v0, p3

    .line 407
    .local v0, "$this$addDuplicatesAction_u24lambda_u244":Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;
    const/4 v1, 0x0

    .line 201
    .local v1, "$i$a$-apply-AIPackageOperationGroup$addDuplicatesAction$2":I
    iget-object v2, p0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;->currentPackageOperations:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p3}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;->insertListener(Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;)V

    goto :goto_3

    .line 203
    .end local v0    # "$this$addDuplicatesAction_u24lambda_u244":Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;
    .end local v1    # "$i$a$-apply-AIPackageOperationGroup$addDuplicatesAction$2":I
    :cond_5
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;->pendingActions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    .line 204
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;->pendingActions:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getAppId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :cond_6
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;->pendingActions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$Action;

    invoke-direct {v1, p1, p2, p3}, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$Action;-><init>(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    :cond_7
    :goto_3
    return-void
.end method

.method private final checkOldPackageVersion(Lcom/bytedance/ai/model/objects/AIPackage;Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;)Z
    .locals 14
    .param p1, "oldAIPackage"    # Lcom/bytedance/ai/model/objects/AIPackage;
    .param p2, "deploymentInfo"    # Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    .line 319
    move-object/from16 v0, p2

    .local v0, "this_$iv":Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;
    const/4 v1, 0x0

    .line 411
    .local v1, "$i$f$isDefaultVersionCode":I
    invoke-virtual {v0}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getVersionCode()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v4

    .line 319
    .end local v0    # "this_$iv":Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;
    .end local v1    # "$i$f$isDefaultVersionCode":I
    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->getVersionCode()J

    move-result-wide v0

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getVersionCode()J

    move-result-wide v5

    cmp-long v0, v0, v5

    if-ltz v0, :cond_1

    goto :goto_1

    .line 335
    :cond_1
    return v3

    .line 320
    :cond_2
    :goto_1
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    .line 321
    nop

    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "packageName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", appId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ===> AIPackage installs the same version"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 320
    const-string v2, "AIPackageManager"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    nop

    .line 325
    new-instance v0, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;

    .line 326
    nop

    .line 327
    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 328
    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->appId()Ljava/lang/String;

    move-result-object v8

    .line 329
    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->getPackageType()Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    move-result-object v9

    .line 330
    nop

    .line 325
    const/16 v12, 0x20

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v0

    move-object v6, p1

    invoke-direct/range {v5 .. v13}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;-><init>(Lcom/bytedance/ai/model/objects/AIPackage;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 324
    move-object v1, p0

    invoke-direct {p0, v0}, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;->operationEnd(Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;)V

    .line 333
    return v4
.end method

.method private final consumeDuplicatesAction(Ljava/lang/String;)V
    .locals 10
    .param p1, "appId"    # Ljava/lang/String;

    .line 211
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;->pendingActions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 212
    .local v0, "actions":Ljava/util/List;
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 213
    return-void

    .line 215
    :cond_2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 407
    const/4 v1, 0x0

    .line 215
    .local v1, "$i$a$-runCatching-AIPackageOperationGroup$consumeDuplicatesAction$action$1":I
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$Action;

    .end local v1    # "$i$a$-runCatching-AIPackageOperationGroup$consumeDuplicatesAction$action$1":I
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    :cond_3
    check-cast v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$Action;

    if-nez v1, :cond_4

    return-void

    .line 216
    .local v1, "action":Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$Action;
    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$Action;->getType()Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;

    move-result-object v2

    sget-object v3, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 232
    return-void

    .line 225
    :pswitch_0
    nop

    .line 226
    invoke-virtual {v1}, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$Action;->getDeploymentInfo()Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    move-result-object v2

    .line 227
    invoke-virtual {v1}, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$Action;->getListener()Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;

    move-result-object v3

    .line 225
    invoke-virtual {p0, v2, v3}, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;->updateAIPackage(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;)V

    return-void

    .line 218
    :pswitch_1
    nop

    .line 219
    invoke-virtual {v1}, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$Action;->getDeploymentInfo()Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    move-result-object v5

    .line 220
    invoke-virtual {v1}, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$Action;->getListener()Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;

    move-result-object v6

    .line 218
    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;->installAIPackage$default(Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final downloadAIPackage(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;",
            "Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$downloadAIPackage$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$downloadAIPackage$1;

    iget v2, v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$downloadAIPackage$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$downloadAIPackage$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$downloadAIPackage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$downloadAIPackage$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$downloadAIPackage$1;-><init>(Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v1, v0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$downloadAIPackage$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 374
    iget v3, v0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$downloadAIPackage$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget v2, v0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$downloadAIPackage$1;->I$0:I

    .local v2, "errorCode":I
    iget-object v3, v0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$downloadAIPackage$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;

    .local v3, "operation":Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;
    iget-object v4, v0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$downloadAIPackage$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    .local v4, "deploymentInfo":Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v1

    goto :goto_1

    .end local v2    # "errorCode":I
    .end local v3    # "operation":Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;
    .end local v4    # "deploymentInfo":Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p2

    .restart local v3    # "operation":Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;
    move-object/from16 v4, p1

    .line 378
    .restart local v4    # "deploymentInfo":Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;
    const/4 v5, 0x0

    .line 379
    .local v5, "errorCode":I
    iput-object v4, v0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$downloadAIPackage$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$downloadAIPackage$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$downloadAIPackage$1;->I$0:I

    const/4 v6, 0x1

    iput v6, v0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$downloadAIPackage$1;->label:I

    invoke-virtual {v3, v0}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;->download(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_1

    .line 374
    return-object v2

    .line 379
    :cond_1
    move v2, v5

    .end local v5    # "errorCode":I
    .restart local v2    # "errorCode":I
    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v6, ", appId: "

    const-string/jumbo v7, "packageName: "

    const-string v8, "AIPackageManager"

    if-nez v5, :cond_2

    .line 380
    .end local v2    # "errorCode":I
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    .line 381
    nop

    .line 382
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ===> download failed"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 380
    invoke-virtual {v2, v8, v5}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    const/4 v2, 0x2

    .restart local v2    # "errorCode":I
    goto :goto_2

    .line 386
    :cond_2
    sget-object v5, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    .line 387
    nop

    .line 388
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getAppId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ===> download successful"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 386
    invoke-virtual {v5, v8, v6}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    :goto_2
    new-instance v5, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;

    .line 392
    invoke-virtual {v3}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;->getOldVersionAIPackage()Lcom/bytedance/ai/model/objects/AIPackage;

    move-result-object v10

    .line 393
    invoke-virtual {v4}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getPackageName()Ljava/lang/String;

    move-result-object v11

    .line 394
    invoke-virtual {v4}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getAppId()Ljava/lang/String;

    move-result-object v12

    .line 395
    sget-object v13, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;->UNKNOWN:Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    .line 396
    nop

    .line 391
    const/16 v16, 0x20

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object v9, v5

    move v14, v2

    invoke-direct/range {v9 .. v17}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;-><init>(Lcom/bytedance/ai/model/objects/AIPackage;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getAIPackageManifestBean(Ljava/lang/String;J)Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "versionCode"    # J

    .line 260
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;->manifestBeans:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;->getBaseKey(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;

    return-object v0
.end method

.method private final getBaseKey(Ljava/lang/String;J)Ljava/lang/String;
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "versionCode"    # J

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic installAIPackage$default(Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 44
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 47
    const-string p3, "installed"

    .line 44
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;->installAIPackage(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;Ljava/lang/String;)V

    return-void
.end method

.method private final loadManifestBean(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$loadManifestBean$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$loadManifestBean$1;

    iget v2, v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$loadManifestBean$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$loadManifestBean$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$loadManifestBean$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$loadManifestBean$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$loadManifestBean$1;-><init>(Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$loadManifestBean$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 237
    iget v4, v0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$loadManifestBean$1;->label:I

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
    iget-object v2, v0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$loadManifestBean$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Deferred;

    .local v2, "job":Lkotlinx/coroutines/Deferred;
    iget-object v3, v0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$loadManifestBean$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .local v3, "key":Ljava/lang/String;
    iget-object v4, v0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$loadManifestBean$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;

    .local v4, "this":Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v1

    goto :goto_1

    .end local v2    # "job":Lkotlinx/coroutines/Deferred;
    .end local v3    # "key":Ljava/lang/String;
    .end local v4    # "this":Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    .restart local v4    # "this":Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;
    move-object/from16 v2, p1

    .line 238
    .local v2, "deploymentInfo":Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;
    invoke-virtual {v2}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getVersionCode()J

    move-result-wide v6

    invoke-direct {v4, v5, v6, v7}, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;->getBaseKey(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    .line 239
    .local v5, "key":Ljava/lang/String;
    new-instance v6, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;

    invoke-direct {v6, v2}, Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;-><init>(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;)V

    .line 241
    .local v6, "baseAIPackageHelper":Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;
    iget-object v7, v4, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;->currentManifestOperation:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v7, Ljava/util/concurrent/ConcurrentMap;

    .local v7, "$this$getOrPut$iv":Ljava/util/concurrent/ConcurrentMap;
    const/4 v8, 0x0

    .line 408
    .local v8, "$i$f$getOrPut":I
    invoke-interface {v7, v5}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    .line 409
    const/4 v9, 0x0

    .line 242
    .local v9, "$i$a$-getOrPut-AIPackageOperationGroup$loadManifestBean$job$1":I
    invoke-static {}, Lcom/bytedance/ai/infra/thread_pool/CommonThreadPoolKt;->getCommonIOPool()Lcom/bytedance/ai/infra/thread_pool/CommonPool;

    move-result-object v10

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v10}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v11

    sget-object v13, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    new-instance v10, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$loadManifestBean$job$1$1;

    const/4 v12, 0x0

    invoke-direct {v10, v6, v4, v2, v12}, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$loadManifestBean$job$1$1;-><init>(Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;Lkotlin/coroutines/Continuation;)V

    move-object v14, v10

    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    .line 409
    .end local v2    # "deploymentInfo":Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;
    .end local v6    # "baseAIPackageHelper":Lcom/bytedance/ai/resource/core/operations/BaseAIPackageHelper;
    .end local v9    # "$i$a$-getOrPut-AIPackageOperationGroup$loadManifestBean$job$1":I
    nop

    .line 410
    .local v2, "default$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 409
    .local v6, "$i$a$-let-MapsKt__MapsJVMKt$getOrPut$1$iv":I
    invoke-interface {v7, v5, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    move-object v9, v2

    .line 408
    .end local v2    # "default$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-MapsKt__MapsJVMKt$getOrPut$1$iv":I
    .end local v7    # "$this$getOrPut$iv":Ljava/util/concurrent/ConcurrentMap;
    :cond_1
    nop

    .line 241
    .end local v8    # "$i$f$getOrPut":I
    move-object v2, v9

    check-cast v2, Lkotlinx/coroutines/Deferred;

    .line 251
    .local v2, "job":Lkotlinx/coroutines/Deferred;
    iput-object v4, v0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$loadManifestBean$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$loadManifestBean$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$loadManifestBean$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$loadManifestBean$1;->label:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_2

    .line 237
    return-object v3

    .line 251
    :cond_2
    move-object v3, v5

    .line 237
    .end local v5    # "key":Ljava/lang/String;
    .restart local v3    # "key":Ljava/lang/String;
    :goto_1
    move-object v5, v6

    check-cast v5, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;

    .line 252
    .local v5, "result":Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;
    iget-object v6, v4, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;->currentManifestOperation:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final operationEnd(Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;)V
    .locals 2
    .param p1, "result"    # Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;

    .line 183
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;->currentPackageOperations:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;

    .line 184
    .local v0, "operation":Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;->notifyListener(Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;)V

    .line 185
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;->consumeDuplicatesAction(Ljava/lang/String;)V

    .line 186
    return-void
.end method

.method private final operationRun(Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;",
            "Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$operationRun$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$operationRun$1;

    iget v2, v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$operationRun$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$operationRun$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$operationRun$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$operationRun$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$operationRun$1;-><init>(Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$operationRun$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 151
    iget v4, v0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$operationRun$1;->label:I

    const/4 v5, 0x0

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
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    goto/16 :goto_6

    :pswitch_1
    iget-object v2, v0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$operationRun$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    .local v2, "deploymentInfo":Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;
    iget-object v4, v0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$operationRun$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;

    .local v4, "operation":Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v4

    move-object v4, v2

    move-object v2, v1

    goto :goto_1

    .end local v2    # "deploymentInfo":Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;
    .end local v4    # "operation":Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .local v2, "this":Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;
    move-object/from16 v4, p2

    .local v4, "deploymentInfo":Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;
    move-object/from16 v6, p1

    .line 155
    .local v6, "operation":Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;
    invoke-virtual {v6, v4}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;->setAIPackageDeploymentInfo(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;)V

    .line 156
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 157
    .local v7, "jobs":Ljava/util/List;
    invoke-static {}, Lcom/bytedance/ai/infra/thread_pool/CommonThreadPoolKt;->getCommonIOPool()Lcom/bytedance/ai/infra/thread_pool/CommonPool;

    move-result-object v8

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v8}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    new-instance v8, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$operationRun$2;

    invoke-direct {v8, v2, v4, v6, v5}, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$operationRun$2;-><init>(Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;Lkotlin/coroutines/Continuation;)V

    move-object v12, v8

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    invoke-static {}, Lcom/bytedance/ai/infra/thread_pool/CommonThreadPoolKt;->getCommonIOPool()Lcom/bytedance/ai/infra/thread_pool/CommonPool;

    move-result-object v8

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v8}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    new-instance v8, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$operationRun$3;

    invoke-direct {v8, v2, v4, v6, v5}, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$operationRun$3;-><init>(Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;Lkotlin/coroutines/Continuation;)V

    move-object v12, v8

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .end local v2    # "this":Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;
    move-object v2, v7

    check-cast v2, Ljava/util/Collection;

    iput-object v6, v0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$operationRun$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$operationRun$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$operationRun$1;->label:I

    invoke-static {v2, v0}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v7    # "jobs":Ljava/util/List;
    if-ne v2, v3, :cond_1

    .line 151
    return-object v3

    :cond_1
    :goto_1
    check-cast v2, Ljava/util/List;

    .local v2, "all":Ljava/util/List;
    const/4 v7, 0x0

    .line 164
    .local v7, "$i$a$-let-AIPackageOperationGroup$operationRun$4":I
    move-object v8, v2

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 402
    .local v9, "$i$f$firstOrNull":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .end local v8    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v11, v8

    check-cast v11, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;

    .local v11, "it":Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;
    const/4 v12, 0x0

    .line 164
    .local v12, "$i$a$-firstOrNull-AIPackageOperationGroup$operationRun$4$target$1":I
    invoke-virtual {v11}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;->getAppId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getAppId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 402
    .end local v11    # "it":Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;
    .end local v12    # "$i$a$-firstOrNull-AIPackageOperationGroup$operationRun$4$target$1":I
    if-eqz v11, :cond_2

    goto :goto_2

    .line 403
    .end local v8    # "element$iv":Ljava/lang/Object;
    :cond_3
    move-object v8, v5

    .line 164
    .end local v9    # "$i$f$firstOrNull":I
    :goto_2
    check-cast v8, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;

    .line 165
    .local v8, "target":Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;
    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 404
    .local v9, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "element$iv":Ljava/lang/Object;
    check-cast v2, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;

    .local v2, "result":Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;
    const/4 v11, 0x0

    .line 166
    .local v11, "$i$a$-forEach-AIPackageOperationGroup$operationRun$4$1":I
    invoke-virtual {v2}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;->getErrorCode()I

    move-result v12

    if-eqz v12, :cond_7

    .line 167
    .end local v6    # "operation":Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;
    new-instance v3, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;

    .line 168
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;->getInfo()Lcom/bytedance/ai/model/objects/AIPackage;

    move-result-object v5

    :cond_4
    move-object v14, v5

    .line 169
    invoke-virtual {v4}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getPackageName()Ljava/lang/String;

    move-result-object v15

    .line 170
    invoke-virtual {v4}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getAppId()Ljava/lang/String;

    move-result-object v16

    .line 171
    .end local v4    # "deploymentInfo":Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;->getPackageType()Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v17, v4

    goto :goto_5

    .end local v8    # "target":Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;
    :cond_6
    :goto_4
    sget-object v4, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;->UNKNOWN:Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    move-object/from16 v17, v4

    .line 172
    :goto_5
    invoke-virtual {v2}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;->getErrorCode()I

    move-result v18

    .line 173
    invoke-virtual {v2}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;->getErrorMsg()Ljava/lang/String;

    move-result-object v19

    .line 167
    move-object v13, v3

    invoke-direct/range {v13 .. v19}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;-><init>(Lcom/bytedance/ai/model/objects/AIPackage;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;ILjava/lang/String;)V

    return-object v3

    .line 176
    .restart local v4    # "deploymentInfo":Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;
    .restart local v6    # "operation":Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;
    .restart local v8    # "target":Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;
    :cond_7
    nop

    .line 404
    .end local v2    # "result":Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;
    .end local v11    # "$i$a$-forEach-AIPackageOperationGroup$operationRun$4$1":I
    goto :goto_3

    .line 405
    .end local v4    # "deploymentInfo":Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;
    :cond_8
    nop

    .line 177
    .end local v9    # "$i$f$forEach":I
    nop

    .line 163
    .end local v7    # "$i$a$-let-AIPackageOperationGroup$operationRun$4":I
    .end local v8    # "target":Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;
    nop

    .line 178
    iput-object v5, v0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$operationRun$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$operationRun$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$operationRun$1;->label:I

    invoke-virtual {v6, v0}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;->run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v6    # "operation":Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;
    if-ne v2, v3, :cond_9

    .line 151
    return-object v3

    .line 178
    :cond_9
    :goto_6
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final setManifestData(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;",
            "Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$setManifestData$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$setManifestData$1;

    iget v2, v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$setManifestData$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$setManifestData$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$setManifestData$1;->label:I

    move-object v0, v1

    move-object v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$setManifestData$1;

    move-object v2, p0

    invoke-direct {v1, p0, v0}, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$setManifestData$1;-><init>(Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$setManifestData$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 338
    iget v4, v0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$setManifestData$1;->label:I

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
    iget-object v2, v0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$setManifestData$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;

    .local v2, "operation":Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;
    iget-object v3, v0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$setManifestData$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    .local v3, "deploymentInfo":Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;
    iget-object v4, v0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$setManifestData$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;

    .local v4, "this":Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v1

    goto :goto_1

    .end local v2    # "operation":Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;
    .end local v3    # "deploymentInfo":Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;
    .end local v4    # "this":Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p0

    .restart local v4    # "this":Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;
    move-object/from16 v2, p2

    .restart local v2    # "operation":Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;
    move-object/from16 v5, p1

    .line 344
    .local v5, "deploymentInfo":Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;
    invoke-virtual {v5}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getVersionCode()J

    move-result-wide v7

    invoke-direct {v4, v6, v7, v8}, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;->getAIPackageManifestBean(Ljava/lang/String;J)Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;

    move-result-object v6

    .line 343
    nop

    .line 345
    .local v6, "manifestBean":Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;
    if-nez v6, :cond_3

    .line 347
    .end local v6    # "manifestBean":Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;
    iput-object v4, v0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$setManifestData$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$setManifestData$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$setManifestData$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$setManifestData$1;->label:I

    invoke-direct {v4, v5, v0}, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;->loadManifestBean(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_1

    .line 338
    return-object v3

    .line 347
    :cond_1
    move-object v3, v5

    .line 338
    .end local v5    # "deploymentInfo":Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;
    .restart local v3    # "deploymentInfo":Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;
    :goto_1
    move-object v5, v6

    check-cast v5, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;

    .line 348
    .local v5, "result":Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;
    invoke-virtual {v5}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;->getErrorCode()I

    move-result v6

    if-eqz v6, :cond_2

    .line 350
    .end local v2    # "operation":Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;
    .end local v3    # "deploymentInfo":Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;
    .end local v4    # "this":Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;
    return-object v5

    .line 353
    .restart local v2    # "operation":Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;
    .restart local v3    # "deploymentInfo":Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;
    .restart local v4    # "this":Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;
    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getVersionCode()J

    move-result-wide v7

    invoke-direct {v4, v6, v7, v8}, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;->getAIPackageManifestBean(Ljava/lang/String;J)Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;

    move-result-object v6

    move-object v5, v3

    .line 356
    .end local v3    # "deploymentInfo":Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;
    .end local v4    # "this":Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;
    .local v5, "deploymentInfo":Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;
    .restart local v6    # "manifestBean":Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;
    :cond_3
    invoke-virtual {v2, v6}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;->setManifestBean(Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;)V

    .line 357
    .end local v6    # "manifestBean":Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;
    const/4 v3, 0x0

    .line 358
    .local v3, "errorCode":I
    invoke-virtual {v2}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;->checkManifestData()Z

    move-result v4

    if-nez v4, :cond_4

    .line 359
    .end local v3    # "errorCode":I
    sget-object v3, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    .line 360
    nop

    .line 361
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "packageName: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", appId: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " ===> read base_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getVersionCode()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " error"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 359
    const-string v6, "AIPackageManager"

    invoke-virtual {v3, v6, v4}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    const/4 v3, 0x6

    .line 365
    .restart local v3    # "errorCode":I
    :cond_4
    new-instance v4, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;

    .line 366
    invoke-virtual {v2}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;->getOldVersionAIPackage()Lcom/bytedance/ai/model/objects/AIPackage;

    move-result-object v7

    .line 367
    invoke-virtual {v5}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 368
    invoke-virtual {v5}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getAppId()Ljava/lang/String;

    move-result-object v9

    .line 369
    sget-object v10, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;->UNKNOWN:Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    .line 370
    nop

    .line 365
    const/16 v13, 0x20

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v6, v4

    move v11, v3

    invoke-direct/range {v6 .. v14}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;-><init>(Lcom/bytedance/ai/model/objects/AIPackage;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final installAIPackage(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;Ljava/lang/String;)V
    .locals 8
    .param p1, "deploymentInfo"    # Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;
    .param p2, "listener"    # Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;
    .param p3, "status"    # Ljava/lang/String;

    const-string v0, "deploymentInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/bytedance/ai/infra/thread_pool/CommonThreadPoolKt;->getCommonIOPool()Lcom/bytedance/ai/infra/thread_pool/CommonPool;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$installAIPackage$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p0

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$installAIPackage$1;-><init>(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;Ljava/lang/String;Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 94
    return-void
.end method

.method public final queryPackageOperation(Ljava/lang/String;)Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;
    .locals 1
    .param p1, "appId"    # Ljava/lang/String;

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;->currentPackageOperations:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;

    return-object v0
.end method

.method public final queryPackageStatus(Ljava/lang/String;)Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;
    .locals 3
    .param p1, "appId"    # Ljava/lang/String;

    .line 292
    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;->currentPackageOperations:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;

    if-eqz v0, :cond_0

    .local v0, "$this$queryPackageStatus_u24lambda_u248":Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;
    const/4 v1, 0x0

    .line 293
    .local v1, "$i$a$-apply-AIPackageOperationGroup$queryPackageStatus$1":I
    invoke-virtual {v0}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;->type()Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;

    move-result-object v2

    return-object v2

    .line 295
    .end local v0    # "$this$queryPackageStatus_u24lambda_u248":Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;
    .end local v1    # "$i$a$-apply-AIPackageOperationGroup$queryPackageStatus$1":I
    :cond_0
    sget-object v0, Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;->READY:Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;

    return-object v0
.end method

.method public final registerUpdateListener(Ljava/lang/String;Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;)Z
    .locals 5
    .param p1, "appId"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;

    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;->currentPackageOperations:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .local v0, "it":Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;
    const/4 v2, 0x0

    .line 304
    .local v2, "$i$a$-let-AIPackageOperationGroup$registerUpdateListener$1":I
    invoke-virtual {v0}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;->type()Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;

    move-result-object v3

    sget-object v4, Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;->UPDATING:Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;

    if-eq v3, v4, :cond_0

    .line 305
    return v1

    .line 307
    :cond_0
    instance-of v3, v0, Lcom/bytedance/ai/resource/core/operations/AIPackageUpdateOperation;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lcom/bytedance/ai/resource/core/operations/AIPackageUpdateOperation;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    return v1

    :cond_2
    move-object v1, v3

    .line 308
    .local v1, "updateOperation":Lcom/bytedance/ai/resource/core/operations/AIPackageUpdateOperation;
    invoke-virtual {v1, p2}, Lcom/bytedance/ai/resource/core/operations/AIPackageUpdateOperation;->insertListener(Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;)V

    .line 309
    const/4 v3, 0x1

    return v3

    .line 311
    .end local v0    # "it":Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;
    .end local v1    # "updateOperation":Lcom/bytedance/ai/resource/core/operations/AIPackageUpdateOperation;
    .end local v2    # "$i$a$-let-AIPackageOperationGroup$registerUpdateListener$1":I
    :cond_3
    return v1
.end method

.method public final updateAIPackage(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;)V
    .locals 7
    .param p1, "deploymentInfo"    # Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;
    .param p2, "listener"    # Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;

    const-string v0, "deploymentInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lcom/bytedance/ai/infra/thread_pool/CommonThreadPoolKt;->getCommonIOPool()Lcom/bytedance/ai/infra/thread_pool/CommonPool;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$updateAIPackage$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, p0, v2}, Lcom/bytedance/ai/resource/core/AIPackageOperationGroup$updateAIPackage$1;-><init>(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;Lcom/bytedance/ai/resource/core/AIPackageOperationGroup;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 149
    return-void
.end method
