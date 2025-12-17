.class final Lcom/android/app/motiontool/DdmHandleMotionTool$handlePollTraceRequest$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DdmHandleMotionTool.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/app/motiontool/DdmHandleMotionTool;->handlePollTraceRequest(Lcom/android/app/motiontool/PollTraceRequest;)Lcom/android/app/motiontool/MotionToolsResponse;
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $pollTraceRequest:Lcom/android/app/motiontool/PollTraceRequest;

.field final synthetic $this_apply:Lcom/android/app/motiontool/MotionToolsResponse$Builder;

.field final synthetic this$0:Lcom/android/app/motiontool/DdmHandleMotionTool;


# direct methods
.method constructor <init>(Lcom/android/app/motiontool/MotionToolsResponse$Builder;Lcom/android/app/motiontool/DdmHandleMotionTool;Lcom/android/app/motiontool/PollTraceRequest;)V
    .locals 1

    iput-object p1, p0, Lcom/android/app/motiontool/DdmHandleMotionTool$handlePollTraceRequest$1$1;->$this_apply:Lcom/android/app/motiontool/MotionToolsResponse$Builder;

    iput-object p2, p0, Lcom/android/app/motiontool/DdmHandleMotionTool$handlePollTraceRequest$1$1;->this$0:Lcom/android/app/motiontool/DdmHandleMotionTool;

    iput-object p3, p0, Lcom/android/app/motiontool/DdmHandleMotionTool$handlePollTraceRequest$1$1;->$pollTraceRequest:Lcom/android/app/motiontool/PollTraceRequest;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 108
    invoke-virtual {p0}, Lcom/android/app/motiontool/DdmHandleMotionTool$handlePollTraceRequest$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/android/app/motiontool/DdmHandleMotionTool$handlePollTraceRequest$1$1;->$this_apply:Lcom/android/app/motiontool/MotionToolsResponse$Builder;

    invoke-static {}, Lcom/android/app/motiontool/PollTraceResponse;->newBuilder()Lcom/android/app/motiontool/PollTraceResponse$Builder;

    move-result-object v1

    .line 110
    iget-object v2, p0, Lcom/android/app/motiontool/DdmHandleMotionTool$handlePollTraceRequest$1$1;->this$0:Lcom/android/app/motiontool/DdmHandleMotionTool;

    invoke-static {v2}, Lcom/android/app/motiontool/DdmHandleMotionTool;->access$getMotionToolManager$p(Lcom/android/app/motiontool/DdmHandleMotionTool;)Lcom/android/app/motiontool/MotionToolManager;

    move-result-object v2

    iget-object v3, p0, Lcom/android/app/motiontool/DdmHandleMotionTool$handlePollTraceRequest$1$1;->$pollTraceRequest:Lcom/android/app/motiontool/PollTraceRequest;

    invoke-virtual {v3}, Lcom/android/app/motiontool/PollTraceRequest;->getTraceId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/app/motiontool/MotionToolManager;->pollTrace(I)Lcom/android/app/viewcapture/data/MotionWindowData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/app/motiontool/PollTraceResponse$Builder;->setData(Lcom/android/app/viewcapture/data/MotionWindowData;)Lcom/android/app/motiontool/PollTraceResponse$Builder;

    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Lcom/android/app/motiontool/MotionToolsResponse$Builder;->setPollTrace(Lcom/android/app/motiontool/PollTraceResponse$Builder;)Lcom/android/app/motiontool/MotionToolsResponse$Builder;

    .line 111
    return-void
.end method
