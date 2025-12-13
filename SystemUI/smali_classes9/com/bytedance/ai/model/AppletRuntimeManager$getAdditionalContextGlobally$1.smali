.class final Lcom/bytedance/ai/model/AppletRuntimeManager$getAdditionalContextGlobally$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppletRuntimeManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/model/AppletRuntimeManager;->getAdditionalContextGlobally(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/ai/model/AppletRuntime;",
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
        "it",
        "Lcom/bytedance/ai/model/AppletRuntime;",
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
.field final synthetic $additionalContext:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $botId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/model/AppletRuntimeManager$getAdditionalContextGlobally$1;->$botId:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/ai/model/AppletRuntimeManager$getAdditionalContextGlobally$1;->$additionalContext:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 517
    move-object v0, p1

    check-cast v0, Lcom/bytedance/ai/model/AppletRuntime;

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/model/AppletRuntimeManager$getAdditionalContextGlobally$1;->invoke(Lcom/bytedance/ai/model/AppletRuntime;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/bytedance/ai/model/AppletRuntime;)V
    .locals 3
    .param p1, "it"    # Lcom/bytedance/ai/model/AppletRuntime;

    .line 518
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ai/model/AppletRuntimeManager$getAdditionalContextGlobally$1;->$botId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/ai/model/AppletRuntime;->getGlobalAdditionalContext(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/ai/model/AppletRuntimeManager$getAdditionalContextGlobally$1;->$additionalContext:Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v0, "context":Ljava/lang/String;
    const/4 v2, 0x0

    .line 519
    .local v2, "$i$a$-let-AppletRuntimeManager$getAdditionalContextGlobally$1$1":I
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 520
    return-void

    .line 522
    .end local v0    # "context":Ljava/lang/String;
    .end local v2    # "$i$a$-let-AppletRuntimeManager$getAdditionalContextGlobally$1$1":I
    :cond_0
    return-void
.end method
