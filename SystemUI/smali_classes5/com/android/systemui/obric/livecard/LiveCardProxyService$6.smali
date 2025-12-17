.class Lcom/android/systemui/obric/livecard/LiveCardProxyService$6;
.super Ljava/lang/Object;
.source "LiveCardProxyService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/obric/livecard/LiveCardProxyService;->onAppIconSeqChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;


# direct methods
.method constructor <init>(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/obric/livecard/LiveCardProxyService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 352
    iput-object p1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$6;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 355
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$6;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    iget-object v1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$6;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-static {v1}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fgetmIslandCurrentWidth(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)I

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$6;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-static {v2}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fgetmIslandCurrentWidth(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)I

    move-result v2

    iget-object v3, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$6;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-static {v3}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fgetmIslandCloseCriticalWidth(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)I

    move-result v3

    const/4 v4, 0x1

    if-lt v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v4, v2}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$mislandWidthChange(Lcom/android/systemui/obric/livecard/LiveCardProxyService;IZZ)V

    .line 356
    return-void
.end method
