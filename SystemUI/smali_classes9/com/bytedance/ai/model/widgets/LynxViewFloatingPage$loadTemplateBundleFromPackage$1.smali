.class final Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$loadTemplateBundleFromPackage$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "LynxViewFloatingPage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->loadTemplateBundleFromPackage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bytedance.ai.model.widgets.LynxViewFloatingPage"
    f = "LynxViewFloatingPage.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1a3
    }
    m = "loadTemplateBundleFromPackage"
    n = {
        "packageName",
        "appId"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$loadTemplateBundleFromPackage$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$loadTemplateBundleFromPackage$1;->this$0:Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$loadTemplateBundleFromPackage$1;->result:Ljava/lang/Object;

    iget v0, p0, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$loadTemplateBundleFromPackage$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$loadTemplateBundleFromPackage$1;->label:I

    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$loadTemplateBundleFromPackage$1;->this$0:Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {v0, v1}, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;->access$loadTemplateBundleFromPackage(Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
