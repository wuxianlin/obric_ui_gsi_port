.class final Lcom/bytedance/ai/ex/widget/WidgetRenderService$createWidget$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "WidgetRenderService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/ex/widget/WidgetRenderService;->createWidget(Lcom/bytedance/ai/model/objects/WidgetInfo;Landroid/widget/FrameLayout;Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;Lcom/bytedance/ai/model/objects/WidgetConfig;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bytedance.ai.ex.widget.WidgetRenderService"
    f = "WidgetRenderService.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x28,
        0x2a
    }
    m = "createWidget"
    n = {
        "this",
        "widgetInfo",
        "parent",
        "host",
        "messageId",
        "widgetLifeCycle",
        "widgetConfig",
        "viewContext"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/bytedance/ai/ex/widget/WidgetRenderService;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/ex/widget/WidgetRenderService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/ex/widget/WidgetRenderService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/ex/widget/WidgetRenderService$createWidget$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/ex/widget/WidgetRenderService$createWidget$1;->this$0:Lcom/bytedance/ai/ex/widget/WidgetRenderService;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lcom/bytedance/ai/ex/widget/WidgetRenderService$createWidget$1;->result:Ljava/lang/Object;

    iget v0, p0, Lcom/bytedance/ai/ex/widget/WidgetRenderService$createWidget$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/ai/ex/widget/WidgetRenderService$createWidget$1;->label:I

    iget-object v1, p0, Lcom/bytedance/ai/ex/widget/WidgetRenderService$createWidget$1;->this$0:Lcom/bytedance/ai/ex/widget/WidgetRenderService;

    const/4 v8, 0x0

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/ai/ex/widget/WidgetRenderService;->createWidget(Lcom/bytedance/ai/model/objects/WidgetInfo;Landroid/widget/FrameLayout;Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;Lcom/bytedance/ai/model/objects/WidgetConfig;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
