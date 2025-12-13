.class final Lcom/bytedance/ai/lynx/AppletLynxViewApi$getTemplateBundle$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppletLynxViewApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/lynx/AppletLynxViewApi$getTemplateBundle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "response",
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
.field final synthetic $continuation:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lcom/lynx/tasm/TemplateBundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lynx/tasm/TemplateBundle;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/lynx/AppletLynxViewApi$getTemplateBundle$2$1$1;->$continuation:Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 90
    move-object v0, p1

    check-cast v0, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/lynx/AppletLynxViewApi$getTemplateBundle$2$1$1;->invoke(Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;)V
    .locals 5
    .param p1, "response"    # Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;->getByteArray()Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse$ComparableByteArray;

    move-result-object v0

    .line 95
    .local v0, "templateJs":Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse$ComparableByteArray;
    const-string v1, "AppletResourceLoader"

    if-eqz v0, :cond_0

    .line 96
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTemplateBundle success. size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse$ComparableByteArray;->getTemplateJS()[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v1, p0, Lcom/bytedance/ai/lynx/AppletLynxViewApi$getTemplateBundle$2$1$1;->$continuation:Lkotlin/coroutines/Continuation;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v0}, Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse$ComparableByteArray;->getTemplateJS()[B

    move-result-object v2

    invoke-static {v2}, Lcom/lynx/tasm/TemplateBundle;->fromTemplate([B)Lcom/lynx/tasm/TemplateBundle;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 99
    :cond_0
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v3, "getTemplateBundle failed. templateJS is empty"

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v1, p0, Lcom/bytedance/ai/lynx/AppletLynxViewApi$getTemplateBundle$2$1$1;->$continuation:Lkotlin/coroutines/Continuation;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v2, 0x0

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 102
    :goto_0
    return-void
.end method
