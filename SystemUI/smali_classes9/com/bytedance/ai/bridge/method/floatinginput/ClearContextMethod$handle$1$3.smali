.class final Lcom/bytedance/ai/bridge/method/floatinginput/ClearContextMethod$handle$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ClearContextMethod.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/bridge/method/floatinginput/ClearContextMethod$handle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $csvId:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $runtime:Lcom/bytedance/ai/model/AppletRuntime;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/model/AppletRuntime;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/model/AppletRuntime;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/bridge/method/floatinginput/ClearContextMethod$handle$1$3;->$runtime:Lcom/bytedance/ai/model/AppletRuntime;

    iput-object p2, p0, Lcom/bytedance/ai/bridge/method/floatinginput/ClearContextMethod$handle$1$3;->$csvId:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/ai/bridge/method/floatinginput/ClearContextMethod$handle$1$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/bytedance/ai/bridge/method/floatinginput/ClearContextMethod$handle$1$3;->$runtime:Lcom/bytedance/ai/model/AppletRuntime;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/ai/bridge/method/floatinginput/ClearContextMethod$handle$1$3;->$csvId:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/model/AppletRuntime;->clearContext(Ljava/lang/String;)V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ai/bridge/method/floatinginput/ClearContextMethod$handle$1$3;->$runtime:Lcom/bytedance/ai/model/AppletRuntime;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ai/model/AppletRuntime;->getApplet()Lcom/bytedance/ai/model/objects/Applet;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ai/model/objects/Applet;->getBotId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 64
    .local v1, "$i$a$-let-ClearContextMethod$handle$1$3$1":I
    sget-object v2, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    invoke-virtual {v2, v0}, Lcom/bytedance/ai/model/AppletRuntimeManager;->clearAdditionalContextGlobally(Ljava/lang/String;)V

    .line 65
    nop

    .line 63
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-ClearContextMethod$handle$1$3$1":I
    :cond_1
    nop

    .line 66
    return-void
.end method
