.class public final Lcom/bytedance/ai/resource/core/AIPackagePreInstall;
.super Ljava/lang/Object;
.source "AIPackagePreInstall.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/resource/core/AIPackagePreInstall$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAIPackagePreInstall.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AIPackagePreInstall.kt\ncom/bytedance/ai/resource/core/AIPackagePreInstall\n+ 2 AIPackageNetworkResponse.kt\ncom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse\n*L\n1#1,77:1\n64#2:78\n*S KotlinDebug\n*F\n+ 1 AIPackagePreInstall.kt\ncom/bytedance/ai/resource/core/AIPackagePreInstall\n*L\n60#1:78\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tJ\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011J\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0011H\u0002J\u0008\u0010\u0017\u001a\u00020\u000bH\u0002R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bytedance/ai/resource/core/AIPackagePreInstall;",
        "",
        "()V",
        "preInstallPackages",
        "",
        "Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;",
        "sp",
        "Landroid/content/SharedPreferences;",
        "getPreInstallAIPackages",
        "",
        "init",
        "",
        "context",
        "Landroid/content/Context;",
        "isPreInstallAIPackage",
        "",
        "packageName",
        "",
        "appId",
        "parseStrategy",
        "packages",
        "Lcom/bytedance/ai/resource/core/bean/AIPackageAppList;",
        "data",
        "requestPreInstallList",
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
.field public static final Companion:Lcom/bytedance/ai/resource/core/AIPackagePreInstall$Companion;

.field private static final KEY_SP:Ljava/lang/String; = "PRE-LIST"

.field private static final TAG:Ljava/lang/String; = "AIPackagePreList"


# instance fields
.field private preInstallPackages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;",
            ">;"
        }
    .end annotation
.end field

.field private sp:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ai/resource/core/AIPackagePreInstall$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ai/resource/core/AIPackagePreInstall$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ai/resource/core/AIPackagePreInstall;->Companion:Lcom/bytedance/ai/resource/core/AIPackagePreInstall$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/bytedance/ai/resource/core/AIPackagePreInstall;->preInstallPackages:Ljava/util/List;

    .line 12
    return-void
.end method

.method private final parseStrategy(Lcom/bytedance/ai/resource/core/bean/AIPackageAppList;)V
    .locals 6
    .param p1, "packages"    # Lcom/bytedance/ai/resource/core/bean/AIPackageAppList;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 31
    .local v0, "deploymentItems":Ljava/util/List;
    invoke-virtual {p1}, Lcom/bytedance/ai/resource/core/bean/AIPackageAppList;->getAppList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ai/resource/core/bean/AIPackageResponseItem;

    .line 32
    .local v2, "preItem":Lcom/bytedance/ai/resource/core/bean/AIPackageResponseItem;
    sget-object v3, Lcom/bytedance/ai/resource/core/AIPackageDeployment;->INSTANCE:Lcom/bytedance/ai/resource/core/AIPackageDeployment;

    invoke-virtual {v3, v2}, Lcom/bytedance/ai/resource/core/AIPackageDeployment;->responseItemBeanToDeploymentItem(Lcom/bytedance/ai/resource/core/bean/AIPackageResponseItem;)Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    move-result-object v3

    if-eqz v3, :cond_0

    .local v3, "$this$parseStrategy_u24lambda_u240":Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;
    const/4 v4, 0x0

    .line 33
    .local v4, "$i$a$-apply-AIPackagePreInstall$parseStrategy$1":I
    iget-object v5, p0, Lcom/bytedance/ai/resource/core/AIPackagePreInstall;->preInstallPackages:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    nop

    .line 32
    .end local v3    # "$this$parseStrategy_u24lambda_u240":Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;
    .end local v4    # "$i$a$-apply-AIPackagePreInstall$parseStrategy$1":I
    goto :goto_0

    .end local v2    # "preItem":Lcom/bytedance/ai/resource/core/bean/AIPackageResponseItem;
    :cond_0
    goto :goto_0

    .line 37
    :cond_1
    sget-object v1, Lcom/bytedance/ai/resource/core/AIPackageDeployment;->INSTANCE:Lcom/bytedance/ai/resource/core/AIPackageDeployment;

    invoke-virtual {v1, v0}, Lcom/bytedance/ai/resource/core/AIPackageDeployment;->setDeploymentInfo(Ljava/util/List;)V

    .line 38
    return-void
.end method

.method private final parseStrategy(Ljava/lang/String;)V
    .locals 2
    .param p1, "data"    # Ljava/lang/String;

    .line 41
    sget-object v0, Lcom/bytedance/ai/infra/gson/GsonUtil;->INSTANCE:Lcom/bytedance/ai/infra/gson/GsonUtil;

    const-class v1, Lcom/bytedance/ai/resource/core/bean/AIPackageAppList;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ai/infra/gson/GsonUtil;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/resource/core/bean/AIPackageAppList;

    .line 42
    .local v0, "bean":Lcom/bytedance/ai/resource/core/bean/AIPackageAppList;
    invoke-direct {p0, v0}, Lcom/bytedance/ai/resource/core/AIPackagePreInstall;->parseStrategy(Lcom/bytedance/ai/resource/core/bean/AIPackageAppList;)V

    .line 43
    return-void
.end method

.method private final requestPreInstallList()V
    .locals 8

    .line 58
    sget-object v0, Lcom/bytedance/ai/resource/core/net/AIPackageTTNET;->INSTANCE:Lcom/bytedance/ai/resource/core/net/AIPackageTTNET;

    invoke-virtual {v0}, Lcom/bytedance/ai/resource/core/net/AIPackageTTNET;->requestPreInstallList()Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;

    move-result-object v0

    .line 59
    .local v0, "bean":Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;
    invoke-virtual {v0}, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ai/resource/core/bean/AIPackageAppList;

    .line 60
    .local v1, "dataObj":Lcom/bytedance/ai/resource/core/bean/AIPackageAppList;
    move-object v2, v0

    .local v2, "this_$iv":Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;
    const/4 v3, 0x0

    .line 78
    .local v3, "$i$f$getSuccess":I
    invoke-virtual {v2}, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;->getCode()I

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 60
    .end local v2    # "this_$iv":Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;
    .end local v3    # "$i$f$getSuccess":I
    :goto_0
    const-string v2, "PRE-LIST"

    const-string v3, "AIPackageManager"

    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    .line 61
    invoke-direct {p0, v1}, Lcom/bytedance/ai/resource/core/AIPackagePreInstall;->parseStrategy(Lcom/bytedance/ai/resource/core/bean/AIPackageAppList;)V

    .line 62
    iget-object v4, p0, Lcom/bytedance/ai/resource/core/AIPackagePreInstall;->sp:Landroid/content/SharedPreferences;

    if-eqz v4, :cond_1

    .local v4, "$this$requestPreInstallList_u24lambda_u241":Landroid/content/SharedPreferences;
    const/4 v5, 0x0

    .line 63
    .local v5, "$i$a$-apply-AIPackagePreInstall$requestPreInstallList$1":I
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 64
    .local v6, "editor":Landroid/content/SharedPreferences$Editor;
    sget-object v7, Lcom/bytedance/ai/infra/gson/GsonUtil;->INSTANCE:Lcom/bytedance/ai/infra/gson/GsonUtil;

    invoke-virtual {v7, v1}, Lcom/bytedance/ai/infra/gson/GsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v2, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    nop

    .line 62
    .end local v4    # "$this$requestPreInstallList_u24lambda_u241":Landroid/content/SharedPreferences;
    .end local v5    # "$i$a$-apply-AIPackagePreInstall$requestPreInstallList$1":I
    .end local v6    # "editor":Landroid/content/SharedPreferences$Editor;
    nop

    .line 67
    :cond_1
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Get pre-install list successfully ===> data = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 69
    :cond_2
    sget-object v4, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to get pre-install list ===> code = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;->getCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",msg = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/bytedance/ai/resource/core/bean/AIPackageNetworkResponse;->getMsg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v3, p0, Lcom/bytedance/ai/resource/core/AIPackagePreInstall;->sp:Landroid/content/SharedPreferences;

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .local v2, "$this$requestPreInstallList_u24lambda_u242":Ljava/lang/String;
    const/4 v3, 0x0

    .line 72
    .local v3, "$i$a$-apply-AIPackagePreInstall$requestPreInstallList$2":I
    invoke-direct {p0, v2}, Lcom/bytedance/ai/resource/core/AIPackagePreInstall;->parseStrategy(Ljava/lang/String;)V

    .line 73
    nop

    .line 71
    .end local v2    # "$this$requestPreInstallList_u24lambda_u242":Ljava/lang/String;
    .end local v3    # "$i$a$-apply-AIPackagePreInstall$requestPreInstallList$2":I
    :cond_3
    nop

    .line 75
    :goto_1
    return-void
.end method


# virtual methods
.method public final getPreInstallAIPackages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ai/resource/AIPackageManager$AIPackageItem;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/AIPackagePreInstall;->preInstallPackages:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-direct {p0}, Lcom/bytedance/ai/resource/core/AIPackagePreInstall;->requestPreInstallList()V

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/AIPackagePreInstall;->preInstallPackages:Ljava/util/List;

    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v0, "AIPackagePreList"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ai/resource/core/AIPackagePreInstall;->sp:Landroid/content/SharedPreferences;

    .line 26
    return-void
.end method

.method public final isPreInstallAIPackage(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "appId"    # Ljava/lang/String;

    const-string/jumbo v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/bytedance/ai/resource/core/AIPackagePreInstall;->preInstallPackages:Ljava/util/List;

    new-instance v12, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;

    const/16 v10, 0x7c

    const/4 v11, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v12

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/ai/resource/core/AIPackageDeployment$AIPackageDeploymentItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
