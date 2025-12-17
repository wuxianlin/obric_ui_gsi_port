.class final Lcom/bytedance/ai/widget/contianer/WidgetContainerDelegate$bindData$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "WidgetContainerDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/widget/contianer/WidgetContainerDelegate;->bindData(Lcom/bytedance/ai/widget/contianer/WidgetContainerData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bytedance.ai.widget.contianer.WidgetContainerDelegate"
    f = "WidgetContainerDelegate.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x56,
        0x5c,
        0x63
    }
    m = "bindData"
    n = {
        "this",
        "widgetContainerData",
        "resourceLoader",
        "this",
        "widgetContainerData",
        "resourceLoader",
        "this",
        "widgetContainerData"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/bytedance/ai/widget/contianer/WidgetContainerDelegate;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/widget/contianer/WidgetContainerDelegate;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/widget/contianer/WidgetContainerDelegate;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/widget/contianer/WidgetContainerDelegate$bindData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainerDelegate$bindData$1;->this$0:Lcom/bytedance/ai/widget/contianer/WidgetContainerDelegate;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainerDelegate$bindData$1;->result:Ljava/lang/Object;

    iget v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainerDelegate$bindData$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainerDelegate$bindData$1;->label:I

    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainerDelegate$bindData$1;->this$0:Lcom/bytedance/ai/widget/contianer/WidgetContainerDelegate;

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/widget/contianer/WidgetContainerDelegate;->bindData(Lcom/bytedance/ai/widget/contianer/WidgetContainerData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
