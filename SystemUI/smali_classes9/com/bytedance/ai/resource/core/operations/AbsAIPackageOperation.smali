.class public abstract Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;
.super Ljava/lang/Object;
.source "AbsAIPackageOperation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbsAIPackageOperation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbsAIPackageOperation.kt\ncom/bytedance/ai/resource/core/operations/AbsAIPackageOperation\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,229:1\n1855#2,2:230\n1855#2,2:233\n1855#2,2:235\n1#3:232\n*S KotlinDebug\n*F\n+ 1 AbsAIPackageOperation.kt\ncom/bytedance/ai/resource/core/operations/AbsAIPackageOperation\n*L\n98#1:230,2\n185#1:233,2\n188#1:235,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008 \u0018\u00002\u00020\u0001:\u0001EB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010(\u001a\u00020\u0013J\u0018\u0010)\u001a\u0004\u0018\u00010\u00182\u0006\u0010*\u001a\u00020#2\u0006\u0010+\u001a\u00020,J$\u0010-\u001a\u00020\u00062\u0008\u0010.\u001a\u0004\u0018\u00010\u00182\u0006\u0010/\u001a\u0002002\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010,J\u0011\u00102\u001a\u00020\u0013H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00103J\u0008\u00104\u001a\u0004\u0018\u00010\u0018J\u000e\u00105\u001a\u0002062\u0006\u00107\u001a\u00020\u0016J\u0011\u00108\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00103J\u0010\u00109\u001a\u0002062\u0006\u0010:\u001a\u00020\u0006H\u0016J\u0011\u0010;\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00103J\u000e\u0010<\u001a\u0002062\u0006\u0010=\u001a\u00020\u0008J\u0010\u0010>\u001a\u0002062\u0008\u0010?\u001a\u0004\u0018\u00010#J\u000e\u0010@\u001a\u0002062\u0006\u0010A\u001a\u00020\u0018J\u0008\u0010B\u001a\u00020CH\u0016J\u0006\u0010D\u001a\u00020\u0013R\u001a\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0014R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020#X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006F"
    }
    d2 = {
        "Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;",
        "",
        "()V",
        "continuations",
        "",
        "Lkotlin/coroutines/Continuation;",
        "Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;",
        "deploymentInfo",
        "Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;",
        "getDeploymentInfo",
        "()Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;",
        "setDeploymentInfo",
        "(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;)V",
        "isConsumed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "setConsumed",
        "(Ljava/util/concurrent/atomic/AtomicBoolean;)V",
        "isOldAIPackageInitialized",
        "",
        "()Z",
        "listeners",
        "Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;",
        "oldAIPackage",
        "Lcom/bytedance/ai/model/objects/AIPackage;",
        "getOldAIPackage",
        "()Lcom/bytedance/ai/model/objects/AIPackage;",
        "setOldAIPackage",
        "(Lcom/bytedance/ai/model/objects/AIPackage;)V",
        "operationResult",
        "getOperationResult",
        "()Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;",
        "setOperationResult",
        "(Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;)V",
        "packageManifest",
        "Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;",
        "getPackageManifest",
        "()Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;",
        "setPackageManifest",
        "(Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;)V",
        "checkManifestData",
        "createAIPackage",
        "manifestBean",
        "flag",
        "",
        "createResult",
        "aiPackage",
        "errorCode",
        "",
        "errorMessage",
        "download",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getOldVersionAIPackage",
        "insertListener",
        "",
        "listener",
        "join",
        "notifyListener",
        "result",
        "run",
        "setAIPackageDeploymentInfo",
        "info",
        "setManifestBean",
        "manifest",
        "setOldVersionAIPackage",
        "oldPackage",
        "type",
        "Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;",
        "unzip",
        "Result",
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
.field private final continuations:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/coroutines/Continuation<",
            "Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;",
            ">;>;"
        }
    .end annotation
.end field

.field public deploymentInfo:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

.field private isConsumed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;",
            ">;"
        }
    .end annotation
.end field

.field public oldAIPackage:Lcom/bytedance/ai/model/objects/AIPackage;

.field private volatile operationResult:Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;

.field public packageManifest:Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;->isConsumed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;->listeners:Ljava/util/Set;

    .line 55
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;->continuations:Ljava/util/Set;

    .line 30
    return-void
.end method

.method public static synthetic createResult$default(Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;Lcom/bytedance/ai/model/objects/AIPackage;ILjava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;
    .locals 0

    .line 205
    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;->createResult(Lcom/bytedance/ai/model/objects/AIPackage;ILjava/lang/String;)Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createResult"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic run$suspendImpl(Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p0, "$this"    # Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 58
    new-instance v9, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;-><init>(Lcom/bytedance/ai/model/objects/AIPackage;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method


# virtual methods
.method public final checkManifestData()Z
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;->packageManifest:Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final createAIPackage(Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;Ljava/lang/String;)Lcom/bytedance/ai/model/objects/AIPackage;
    .locals 9
    .param p1, "manifestBean"    # Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;
    .param p2, "flag"    # Ljava/lang/String;

    const-string/jumbo v0, "manifestBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {p1}, Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBeanKt;->getApplet(Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;)Lcom/bytedance/ai/model/objects/Applet;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .local v0, "$this$createAIPackage_u24lambda_u241":Lcom/bytedance/ai/model/objects/Applet;
    const/4 v2, 0x0

    .line 92
    .local v2, "$i$a$-apply-AbsAIPackageOperation$createAIPackage$1":I
    invoke-virtual {p1}, Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;->getApplet()Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean$AppletBean;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean$AppletBean;->getAppletId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;->getDeploymentInfo()Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 93
    move-object v1, v0

    .line 94
    .local v1, "applet":Lcom/bytedance/ai/model/objects/Applet;
    invoke-virtual {v1, p2}, Lcom/bytedance/ai/model/objects/Applet;->setInstallStatus(Ljava/lang/String;)V

    .line 95
    move-object v3, v1

    check-cast v3, Lcom/bytedance/ai/model/objects/AIPackage;

    return-object v3

    .line 97
    .end local v1    # "applet":Lcom/bytedance/ai/model/objects/Applet;
    :cond_1
    nop

    .line 91
    .end local v0    # "$this$createAIPackage_u24lambda_u241":Lcom/bytedance/ai/model/objects/Applet;
    .end local v2    # "$i$a$-apply-AbsAIPackageOperation$createAIPackage$1":I
    nop

    .line 98
    :cond_2
    invoke-static {p1}, Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBeanKt;->getWidgets(Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 230
    .local v2, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/bytedance/ai/model/objects/Widget;

    .local v5, "it":Lcom/bytedance/ai/model/objects/Widget;
    const/4 v6, 0x0

    .line 99
    .local v6, "$i$a$-forEach-AbsAIPackageOperation$createAIPackage$2":I
    invoke-virtual {v5}, Lcom/bytedance/ai/model/objects/Widget;->getWidgetId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;->getDeploymentInfo()Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getAppId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 100
    move-object v1, v5

    .line 101
    .local v1, "widget":Lcom/bytedance/ai/model/objects/Widget;
    invoke-virtual {v1, p2}, Lcom/bytedance/ai/model/objects/Widget;->setInstallStatus(Ljava/lang/String;)V

    .line 102
    move-object v3, v1

    check-cast v3, Lcom/bytedance/ai/model/objects/AIPackage;

    return-object v3

    .line 104
    .end local v1    # "widget":Lcom/bytedance/ai/model/objects/Widget;
    :cond_3
    nop

    .line 230
    .end local v5    # "it":Lcom/bytedance/ai/model/objects/Widget;
    .end local v6    # "$i$a$-forEach-AbsAIPackageOperation$createAIPackage$2":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 231
    :cond_4
    nop

    .line 105
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    :cond_5
    return-object v1
.end method

.method public final createResult(Lcom/bytedance/ai/model/objects/AIPackage;ILjava/lang/String;)Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;
    .locals 8
    .param p1, "aiPackage"    # Lcom/bytedance/ai/model/objects/AIPackage;
    .param p2, "errorCode"    # I
    .param p3, "errorMessage"    # Ljava/lang/String;

    .line 206
    new-instance v7, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;

    .line 207
    nop

    .line 208
    invoke-virtual {p0}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;->getDeploymentInfo()Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 209
    invoke-virtual {p0}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;->getDeploymentInfo()Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getAppId()Ljava/lang/String;

    move-result-object v3

    .line 210
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/AIPackage;->getPackageType()Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;->UNKNOWN:Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    :cond_1
    move-object v4, v0

    .line 211
    nop

    .line 212
    nop

    .line 206
    move-object v0, v7

    move-object v1, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;-><init>(Lcom/bytedance/ai/model/objects/AIPackage;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;ILjava/lang/String;)V

    return-object v7
.end method

.method public final download(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$download$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$download$1;

    iget v2, v1, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$download$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$download$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$download$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$download$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$download$1;-><init>(Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$download$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 112
    iget v4, v0, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$download$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

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
    iget-object v2, v0, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$download$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$download$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .local v4, "path":Ljava/lang/String;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto/16 :goto_6

    .end local v4    # "path":Ljava/lang/String;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    goto :goto_2

    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    goto :goto_1

    :pswitch_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .line 113
    .local v2, "this":Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;
    invoke-virtual {v2}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;->getDeploymentInfo()Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getBuildInPackage()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 114
    sget-object v4, Lcom/bytedance/ai/utils/BuiltInAIPackageHelper;->INSTANCE:Lcom/bytedance/ai/utils/BuiltInAIPackageHelper;

    invoke-virtual {v2}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;->getDeploymentInfo()Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    move-result-object v5

    iput v6, v0, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$download$1;->label:I

    invoke-virtual {v4, v5, v0}, Lcom/bytedance/ai/utils/BuiltInAIPackageHelper;->copyFromAssets(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;
    if-ne v2, v3, :cond_1

    .line 112
    return-object v3

    .line 116
    :cond_1
    :goto_1
    return-object v2

    .restart local v2    # "this":Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;
    :cond_2
    sget-object v4, Lcom/bytedance/ai/api/model/ability/IClientHook;->Companion:Lcom/bytedance/ai/api/model/ability/IClientHook$Companion;

    invoke-virtual {v4}, Lcom/bytedance/ai/api/model/ability/IClientHook$Companion;->getInstance()Lcom/bytedance/ai/api/model/ability/IClientHook;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;->getDeploymentInfo()Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    move-result-object v7

    const/4 v8, 0x2

    iput v8, v0, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$download$1;->label:I

    invoke-interface {v4, v7, v0}, Lcom/bytedance/ai/api/model/ability/IClientHook;->downloadFromHost(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;
    if-ne v2, v3, :cond_3

    .line 112
    return-object v3

    .line 116
    :cond_3
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 232
    .local v2, "it":Z
    const/4 v3, 0x0

    .line 116
    .local v3, "$i$a$-let-AbsAIPackageOperation$download$2":I
    if-eqz v2, :cond_4

    move v5, v6

    nop

    .end local v2    # "it":Z
    :cond_4
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    .line 117
    .end local v3    # "$i$a$-let-AbsAIPackageOperation$download$2":I
    .local v2, "this":Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;
    :cond_5
    invoke-virtual {v2}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;->getDeploymentInfo()Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getResourceUrls()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    move-object v7, v4

    .local v7, "$this$download_u24lambda_u244":Ljava/util/List;
    const/4 v8, 0x0

    .line 118
    .local v8, "$i$a$-apply-AbsAIPackageOperation$download$urlList$1":I
    sget-object v9, Lcom/bytedance/ai/resource/AppletResourceTool;->INSTANCE:Lcom/bytedance/ai/resource/AppletResourceTool;

    invoke-virtual {v2}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;->getDeploymentInfo()Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bytedance/ai/resource/AppletResourceTool;->getUrl$ai_sdk_release(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;)Ljava/lang/String;

    move-result-object v9

    .line 119
    .local v9, "url":Ljava/lang/String;
    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_6

    move v10, v6

    goto :goto_3

    :cond_6
    move v10, v5

    :goto_3
    if-eqz v10, :cond_7

    .line 120
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .end local v7    # "$this$download_u24lambda_u244":Ljava/util/List;
    .end local v9    # "url":Ljava/lang/String;
    :cond_7
    nop

    .line 117
    .end local v8    # "$i$a$-apply-AbsAIPackageOperation$download$urlList$1":I
    nop

    .line 124
    .local v4, "urlList":Ljava/util/List;
    :cond_8
    sget-object v7, Lcom/bytedance/ai/resource/core/AIPackageConfig;->INSTANCE:Lcom/bytedance/ai/resource/core/AIPackageConfig;

    invoke-virtual {v2}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;->getDeploymentInfo()Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bytedance/ai/resource/core/AIPackageConfig;->getAIPackageZipPath(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;)Ljava/lang/String;

    move-result-object v7

    .line 126
    .local v7, "filePath":Ljava/lang/String;
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const-string v9, ", appId: "

    const-string/jumbo v10, "packageName: "

    const-string v11, "AIPackageManager"

    if-nez v8, :cond_11

    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_9

    move v8, v6

    goto :goto_4

    :cond_9
    move v8, v5

    :goto_4
    if-eqz v8, :cond_a

    goto/16 :goto_a

    .line 133
    :cond_a
    sget-object v8, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    .line 134
    nop

    .line 135
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v2}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;->getDeploymentInfo()Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v2}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;->getDeploymentInfo()Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getAppId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " ===> Start downloading "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 133
    invoke-virtual {v8, v11, v12}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    sget-object v8, Lcom/bytedance/ai/resource/core/AIPackageConfig;->INSTANCE:Lcom/bytedance/ai/resource/core/AIPackageConfig;

    invoke-virtual {v2}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;->getDeploymentInfo()Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Lcom/bytedance/ai/resource/core/AIPackageConfig;->getAIPackagePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 138
    .local v8, "path":Ljava/lang/String;
    invoke-static {v8}, Lcom/bytedance/ai/utils/ExtentionFuncKt;->mkdirDirectory(Ljava/lang/String;)Z

    .line 139
    invoke-static {v7}, Lcom/bytedance/ai/utils/ExtentionFuncKt;->checkFileExists(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_10

    invoke-virtual {v2}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;->getDeploymentInfo()Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Lcom/bytedance/ai/utils/ExtentionFuncKt;->tryCopyAssets(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_8

    .line 146
    .end local v2    # "this":Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;
    .end local v7    # "filePath":Ljava/lang/String;
    :cond_b
    const/4 v2, 0x0

    .line 147
    .local v2, "result":Z
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v4, v3

    move v3, v2

    move-object v2, v7

    .end local v2    # "result":Z
    .end local v4    # "urlList":Ljava/util/List;
    .local v3, "result":Z
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/lang/String;

    .line 148
    .local v3, "url":Ljava/lang/String;
    sget-object v9, Lcom/bytedance/ai/resource/AIDownloadManager;->INSTANCE:Lcom/bytedance/ai/resource/AIDownloadManager;

    iput-object v8, v0, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$download$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$download$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v0, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$download$1;->label:I

    const/4 v12, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v3

    move-object v11, v8

    move-object v13, v0

    invoke-static/range {v9 .. v15}, Lcom/bytedance/ai/resource/AIDownloadManager;->downloadSync$default(Lcom/bytedance/ai/resource/AIDownloadManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "url":Ljava/lang/String;
    if-ne v3, v4, :cond_c

    .line 112
    return-object v4

    .line 148
    :cond_c
    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v3, v16

    .end local v1    # "$result":Ljava/lang/Object;
    .local v2, "$result":Ljava/lang/Object;
    :goto_6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 149
    .local v1, "result":Z
    if-eqz v1, :cond_d

    .line 150
    .end local v8    # "path":Ljava/lang/String;
    move v3, v1

    move-object v1, v2

    goto :goto_7

    .line 149
    .restart local v8    # "path":Ljava/lang/String;
    :cond_d
    move-object/from16 v16, v3

    move v3, v1

    move-object v1, v2

    move-object/from16 v2, v16

    goto :goto_5

    .line 153
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v8    # "path":Ljava/lang/String;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "result":Z
    :cond_e
    :goto_7
    if-eqz v3, :cond_f

    move v5, v6

    goto :goto_9

    .end local v3    # "result":Z
    :cond_f
    goto :goto_9

    .line 140
    .local v2, "this":Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;
    .restart local v7    # "filePath":Ljava/lang/String;
    :cond_10
    :goto_8
    sget-object v3, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    .line 141
    nop

    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;->getDeploymentInfo()Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;->getDeploymentInfo()Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ===> The "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " already exists"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 140
    .end local v2    # "this":Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;
    .end local v7    # "filePath":Ljava/lang/String;
    invoke-virtual {v3, v11, v2}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    move v5, v6

    .line 153
    :goto_9
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 139
    return-object v2

    .line 127
    .restart local v2    # "this":Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;
    :cond_11
    :goto_a
    sget-object v3, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    .line 128
    nop

    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;->getDeploymentInfo()Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;->getDeploymentInfo()Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " ===> The download url and destination file are empty"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 127
    .end local v2    # "this":Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;
    invoke-virtual {v3, v11, v2}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDeploymentInfo()Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;->deploymentInfo:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "deploymentInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOldAIPackage()Lcom/bytedance/ai/model/objects/AIPackage;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;->oldAIPackage:Lcom/bytedance/ai/model/objects/AIPackage;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "oldAIPackage"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOldVersionAIPackage()Lcom/bytedance/ai/model/objects/AIPackage;
    .locals 2

    .line 80
    invoke-virtual {p0}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;->isOldAIPackageInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;->getOldAIPackage()Lcom/bytedance/ai/model/objects/AIPackage;

    move-result-object v0

    goto :goto_0

    .line 83
    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/model/objects/AIPackage;

    .line 80
    :goto_0
    return-object v0
.end method

.method public final getOperationResult()Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;->operationResult:Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;

    return-object v0
.end method

.method public final getPackageManifest()Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;->packageManifest:Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "packageManifest"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final insertListener(Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;)V
    .locals 9
    .param p1, "listener"    # Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;->isConsumed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;->operationResult:Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;

    if-eqz v0, :cond_1

    .local v0, "$this$insertListener_u24lambda_u245":Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;
    const/4 v1, 0x0

    .line 167
    .local v1, "$i$a$-apply-AbsAIPackageOperation$insertListener$1":I
    nop

    .line 168
    invoke-virtual {v0}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;->getInfo()Lcom/bytedance/ai/model/objects/AIPackage;

    move-result-object v3

    .line 169
    invoke-virtual {v0}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 170
    invoke-virtual {v0}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;->getAppId()Ljava/lang/String;

    move-result-object v5

    .line 171
    invoke-virtual {v0}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;->getPackageType()Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    move-result-object v6

    .line 172
    invoke-virtual {v0}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;->getErrorCode()I

    move-result v7

    .line 173
    invoke-virtual {v0}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;->getErrorMsg()Ljava/lang/String;

    move-result-object v8

    .line 167
    move-object v2, p1

    invoke-interface/range {v2 .. v8}, Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;->onPackageResult(Lcom/bytedance/ai/model/objects/AIPackage;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;ILjava/lang/String;)V

    .line 175
    nop

    .line 166
    .end local v0    # "$this$insertListener_u24lambda_u245":Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;
    .end local v1    # "$i$a$-apply-AbsAIPackageOperation$insertListener$1":I
    goto :goto_0

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_1
    :goto_0
    return-void
.end method

.method public final isConsumed()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;->isConsumed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final isOldAIPackageInitialized()Z
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;->oldAIPackage:Lcom/bytedance/ai/model/objects/AIPackage;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 217
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .local v1, "it":Lkotlin/coroutines/Continuation;
    const/4 v2, 0x0

    .line 218
    .local v2, "$i$a$-suspendCoroutine-AbsAIPackageOperation$join$2":I
    iget-object v3, p0, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;->isConsumed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 219
    iget-object v3, p0, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;->operationResult:Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;

    if-eqz v3, :cond_0

    .local v3, "$this$join_u24lambda_u2410_u24lambda_u249":Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;
    const/4 v4, 0x0

    .line 220
    .local v4, "$i$a$-apply-AbsAIPackageOperation$join$2$1":I
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 221
    goto :goto_0

    .line 224
    .end local v3    # "$this$join_u24lambda_u2410_u24lambda_u249":Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;
    .end local v4    # "$i$a$-apply-AbsAIPackageOperation$join$2$1":I
    :cond_0
    iget-object v3, p0, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;->continuations:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 225
    nop

    .line 217
    .end local v1    # "it":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutine-AbsAIPackageOperation$join$2":I
    :goto_0
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object v0
.end method

.method public notifyListener(Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;)V
    .locals 17
    .param p1, "result"    # Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "result"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iput-object v1, v0, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;->operationResult:Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;

    .line 183
    iget-object v2, v0, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;->isConsumed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 184
    move-object/from16 v2, p1

    .local v2, "$this$notifyListener_u24lambda_u248":Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;
    const/4 v3, 0x0

    .line 185
    .local v3, "$i$a$-apply-AbsAIPackageOperation$notifyListener$1":I
    iget-object v4, v0, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;->continuations:Ljava/util/Set;

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 233
    .local v5, "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lkotlin/coroutines/Continuation;

    .local v8, "it":Lkotlin/coroutines/Continuation;
    const/4 v9, 0x0

    .line 186
    .local v9, "$i$a$-forEach-AbsAIPackageOperation$notifyListener$1$1":I
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8, v10}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 187
    nop

    .line 233
    .end local v8    # "it":Lkotlin/coroutines/Continuation;
    .end local v9    # "$i$a$-forEach-AbsAIPackageOperation$notifyListener$1$1":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 234
    :cond_0
    nop

    .line 188
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    iget-object v4, v0, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;->listeners:Ljava/util/Set;

    check-cast v4, Ljava/lang/Iterable;

    .restart local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 235
    .restart local v5    # "$i$f$forEach":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .restart local v7    # "element$iv":Ljava/lang/Object;
    move-object v15, v7

    check-cast v15, Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;

    .local v15, "listener":Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;
    const/16 v16, 0x0

    .line 189
    .local v16, "$i$a$-forEach-AbsAIPackageOperation$notifyListener$1$2":I
    nop

    .line 190
    invoke-virtual {v2}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;->getInfo()Lcom/bytedance/ai/model/objects/AIPackage;

    move-result-object v9

    .line 191
    invoke-virtual {v2}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 192
    invoke-virtual {v2}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;->getAppId()Ljava/lang/String;

    move-result-object v11

    .line 193
    invoke-virtual {v2}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;->getPackageType()Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;

    move-result-object v12

    .line 194
    invoke-virtual {v2}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;->getErrorCode()I

    move-result v13

    .line 195
    invoke-virtual {v2}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;->getErrorMsg()Ljava/lang/String;

    move-result-object v14

    .line 189
    move-object v8, v15

    invoke-interface/range {v8 .. v14}, Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;->onPackageResult(Lcom/bytedance/ai/model/objects/AIPackage;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ai/model/objects/AIPackage$AIPackageType;ILjava/lang/String;)V

    .line 197
    sget-object v8, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    .line 198
    nop

    .line 199
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "packageName: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v2}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", appId: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v2}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;->getAppId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " ===> installAIPackage notify listener"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 197
    const-string v10, "AIPackageManager"

    invoke-virtual {v8, v10, v9}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    nop

    .line 235
    .end local v15    # "listener":Lcom/bytedance/ai/resource/AIPackageManager$PackageListener;
    .end local v16    # "$i$a$-forEach-AbsAIPackageOperation$notifyListener$1$2":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 236
    :cond_1
    nop

    .line 202
    .end local v4    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$forEach":I
    nop

    .line 184
    .end local v2    # "$this$notifyListener_u24lambda_u248":Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;
    .end local v3    # "$i$a$-apply-AbsAIPackageOperation$notifyListener$1":I
    nop

    .line 203
    return-void
.end method

.method public run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;->run$suspendImpl(Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setAIPackageDeploymentInfo(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;)V
    .locals 1
    .param p1, "info"    # Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0, p1}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;->setDeploymentInfo(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;)V

    .line 67
    return-void
.end method

.method public final setConsumed(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;->isConsumed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public final setDeploymentInfo(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;->deploymentInfo:Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    return-void
.end method

.method public final setManifestBean(Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;)V
    .locals 2
    .param p1, "manifest"    # Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;

    .line 70
    if-eqz p1, :cond_0

    move-object v0, p1

    .local v0, "packageManifest":Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;
    const/4 v1, 0x0

    .line 71
    .local v1, "$i$a$-let-AbsAIPackageOperation$setManifestBean$1":I
    invoke-virtual {p0, v0}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;->setPackageManifest(Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;)V

    .line 72
    nop

    .line 70
    .end local v0    # "packageManifest":Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;
    .end local v1    # "$i$a$-let-AbsAIPackageOperation$setManifestBean$1":I
    nop

    .line 73
    :cond_0
    return-void
.end method

.method public final setOldAIPackage(Lcom/bytedance/ai/model/objects/AIPackage;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ai/model/objects/AIPackage;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;->oldAIPackage:Lcom/bytedance/ai/model/objects/AIPackage;

    return-void
.end method

.method public final setOldVersionAIPackage(Lcom/bytedance/ai/model/objects/AIPackage;)V
    .locals 1
    .param p1, "oldPackage"    # Lcom/bytedance/ai/model/objects/AIPackage;

    const-string/jumbo v0, "oldPackage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, p1}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;->setOldAIPackage(Lcom/bytedance/ai/model/objects/AIPackage;)V

    .line 77
    return-void
.end method

.method public final setOperationResult(Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;

    .line 51
    iput-object p1, p0, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;->operationResult:Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation$Result;

    return-void
.end method

.method public final setPackageManifest(Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;->packageManifest:Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;

    return-void
.end method

.method public type()Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;
    .locals 1

    .line 62
    sget-object v0, Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;->READY:Lcom/bytedance/ai/model/objects/AIPackage$PackageStatus;

    return-object v0
.end method

.method public final unzip()Z
    .locals 9

    .line 158
    sget-object v0, Lcom/bytedance/ai/resource/core/AIPackageConfig;->INSTANCE:Lcom/bytedance/ai/resource/core/AIPackageConfig;

    invoke-virtual {p0}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;->getDeploymentInfo()Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/resource/core/AIPackageConfig;->getAIPackageZipPath(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;)Ljava/lang/String;

    move-result-object v0

    .line 159
    .local v0, "file":Ljava/lang/String;
    sget-object v1, Lcom/bytedance/ai/resource/core/AIPackageConfig;->INSTANCE:Lcom/bytedance/ai/resource/core/AIPackageConfig;

    invoke-virtual {p0}, Lcom/bytedance/ai/resource/core/operations/AbsAIPackageOperation;->getDeploymentInfo()Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/ai/resource/core/AIPackageConfig;->getAIPackageUnzipPath(Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;)Ljava/lang/String;

    move-result-object v1

    .line 160
    .local v1, "destPath":Ljava/lang/String;
    sget-object v2, Lcom/bytedance/ai/resource/core/AIPackageZipExtractor;->INSTANCE:Lcom/bytedance/ai/resource/core/AIPackageZipExtractor;

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    move-object v4, v1

    invoke-static/range {v2 .. v8}, Lcom/bytedance/ai/resource/core/AIPackageZipExtractor;->unzip$default(Lcom/bytedance/ai/resource/core/AIPackageZipExtractor;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Z

    move-result v2

    return v2
.end method
