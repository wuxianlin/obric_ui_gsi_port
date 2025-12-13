.class final Lcom/bytedance/ai/resource/AIPackageManager$getInstallPackageFromGeckoJob$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AIPackageManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/resource/AIPackageManager$getInstallPackageFromGeckoJob$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAIPackageManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AIPackageManager.kt\ncom/bytedance/ai/resource/AIPackageManager$getInstallPackageFromGeckoJob$2$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,469:1\n1855#2,2:470\n*S KotlinDebug\n*F\n+ 1 AIPackageManager.kt\ncom/bytedance/ai/resource/AIPackageManager$getInstallPackageFromGeckoJob$2$1$1\n*L\n414#1:470,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "manifestInfo",
        "Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lcom/bytedance/ai/resource/PackageInfoWithSession;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $packageName:Ljava/lang/String;

.field final synthetic $pageInfo:Lcom/bytedance/ai/resource/PackageInfoWithSession;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuation;Lcom/bytedance/ai/resource/PackageInfoWithSession;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lcom/bytedance/ai/resource/PackageInfoWithSession;",
            ">;",
            "Lcom/bytedance/ai/resource/PackageInfoWithSession;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/resource/AIPackageManager$getInstallPackageFromGeckoJob$2$1$1;->$packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/ai/resource/AIPackageManager$getInstallPackageFromGeckoJob$2$1$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p3, p0, Lcom/bytedance/ai/resource/AIPackageManager$getInstallPackageFromGeckoJob$2$1$1;->$pageInfo:Lcom/bytedance/ai/resource/PackageInfoWithSession;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 400
    move-object v0, p1

    check-cast v0, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/resource/AIPackageManager$getInstallPackageFromGeckoJob$2$1$1;->invoke(Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;)V
    .locals 9
    .param p1, "manifestInfo"    # Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;

    const-string/jumbo v0, "manifestInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    sget-object v0, Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;->Companion:Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean$Companion;

    invoke-virtual {p1}, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;->getResponse()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean$Companion;->parseManifestJson(Ljava/lang/String;)Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;

    move-result-object v0

    .line 404
    nop

    .line 406
    .local v0, "manifestBean":Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;
    if-nez v0, :cond_0

    .line 407
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to parse manifest. packageName: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/ai/resource/AIPackageManager$getInstallPackageFromGeckoJob$2$1$1;->$packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AIPackageManager"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    iget-object v1, p0, Lcom/bytedance/ai/resource/AIPackageManager$getInstallPackageFromGeckoJob$2$1$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v1, Lkotlin/coroutines/Continuation;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v2, 0x0

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 410
    :cond_0
    invoke-static {v0}, Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBeanKt;->getApplet(Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;)Lcom/bytedance/ai/model/objects/Applet;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/bytedance/ai/resource/AIPackageManager$getInstallPackageFromGeckoJob$2$1$1;->$pageInfo:Lcom/bytedance/ai/resource/PackageInfoWithSession;

    .local v1, "$this$invoke_u24lambda_u240":Lcom/bytedance/ai/model/objects/Applet;
    const/4 v3, 0x0

    .line 411
    .local v3, "$i$a$-apply-AIPackageManager$getInstallPackageFromGeckoJob$2$1$1$1":I
    invoke-virtual {p1}, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;->getResFrom()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bytedance/ai/model/objects/Applet;->setResFrom(Ljava/lang/String;)V

    .line 412
    invoke-virtual {v2, v1}, Lcom/bytedance/ai/resource/PackageInfoWithSession;->addApplet(Lcom/bytedance/ai/model/objects/Applet;)V

    .line 413
    nop

    .line 410
    .end local v1    # "$this$invoke_u24lambda_u240":Lcom/bytedance/ai/model/objects/Applet;
    .end local v3    # "$i$a$-apply-AIPackageManager$getInstallPackageFromGeckoJob$2$1$1$1":I
    nop

    .line 414
    :cond_1
    invoke-static {v0}, Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBeanKt;->getWidgets(Lcom/bytedance/ai/resource/core/bean/AIPackageManifestBean;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    iget-object v2, p0, Lcom/bytedance/ai/resource/AIPackageManager$getInstallPackageFromGeckoJob$2$1$1;->$pageInfo:Lcom/bytedance/ai/resource/PackageInfoWithSession;

    const/4 v3, 0x0

    .line 470
    .local v3, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/bytedance/ai/model/objects/Widget;

    .local v6, "it":Lcom/bytedance/ai/model/objects/Widget;
    const/4 v7, 0x0

    .line 415
    .local v7, "$i$a$-forEach-AIPackageManager$getInstallPackageFromGeckoJob$2$1$1$2":I
    invoke-virtual {p1}, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;->getResFrom()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/bytedance/ai/model/objects/Widget;->setResFrom(Ljava/lang/String;)V

    .line 416
    invoke-virtual {v2, v6}, Lcom/bytedance/ai/resource/PackageInfoWithSession;->addWidget(Lcom/bytedance/ai/model/objects/Widget;)V

    .line 417
    nop

    .line 470
    .end local v6    # "it":Lcom/bytedance/ai/model/objects/Widget;
    .end local v7    # "$i$a$-forEach-AIPackageManager$getInstallPackageFromGeckoJob$2$1$1$2":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 471
    :cond_2
    nop

    .line 418
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    :cond_3
    iget-object v1, p0, Lcom/bytedance/ai/resource/AIPackageManager$getInstallPackageFromGeckoJob$2$1$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v1, Lkotlin/coroutines/Continuation;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v2, p0, Lcom/bytedance/ai/resource/AIPackageManager$getInstallPackageFromGeckoJob$2$1$1;->$pageInfo:Lcom/bytedance/ai/resource/PackageInfoWithSession;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 420
    :goto_1
    return-void
.end method
