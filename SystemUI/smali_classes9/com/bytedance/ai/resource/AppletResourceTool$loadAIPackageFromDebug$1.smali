.class final Lcom/bytedance/ai/resource/AppletResourceTool$loadAIPackageFromDebug$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppletResourceTool.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/resource/AppletResourceTool;->loadAIPackageFromDebug(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/ai/resource/loader/AppletResponse;",
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
        "resourceInfo",
        "Lcom/bytedance/ai/resource/loader/AppletResponse;",
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
.field final synthetic $localPath:Ljava/lang/String;

.field final synthetic $resolve:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sessionId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/resource/AppletResourceTool$loadAIPackageFromDebug$1;->$localPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/ai/resource/AppletResourceTool$loadAIPackageFromDebug$1;->$sessionId:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/ai/resource/AppletResourceTool$loadAIPackageFromDebug$1;->$resolve:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 304
    move-object v0, p1

    check-cast v0, Lcom/bytedance/ai/resource/loader/AppletResponse;

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/resource/AppletResourceTool$loadAIPackageFromDebug$1;->invoke(Lcom/bytedance/ai/resource/loader/AppletResponse;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/bytedance/ai/resource/loader/AppletResponse;)V
    .locals 3
    .param p1, "resourceInfo"    # Lcom/bytedance/ai/resource/loader/AppletResponse;

    const-string/jumbo v0, "resourceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "currentThread:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", loadDebugApplet from cdn succeed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ai/resource/AppletResourceTool$loadAIPackageFromDebug$1;->$localPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppletResourceLoader"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    sget-object v0, Lcom/bytedance/ai/resource/AppletResourceTool;->INSTANCE:Lcom/bytedance/ai/resource/AppletResourceTool;

    iget-object v1, p0, Lcom/bytedance/ai/resource/AppletResourceTool$loadAIPackageFromDebug$1;->$sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/resource/AppletResourceTool;->closeSession(Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/bytedance/ai/resource/AppletResourceTool$loadAIPackageFromDebug$1;->$resolve:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/bytedance/ai/resource/AppletResourceTool;->INSTANCE:Lcom/bytedance/ai/resource/AppletResourceTool;

    invoke-static {v1, p1}, Lcom/bytedance/ai/resource/AppletResourceTool;->access$toIvykitResponse(Lcom/bytedance/ai/resource/AppletResourceTool;Lcom/bytedance/ai/resource/loader/AppletResponse;)Lcom/ivy/ivykit/api/plugin/IIvyAIPackageResourceService$AppletResponse;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    return-void
.end method
