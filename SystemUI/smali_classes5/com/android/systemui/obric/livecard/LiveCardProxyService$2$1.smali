.class Lcom/android/systemui/obric/livecard/LiveCardProxyService$2$1;
.super Ljava/lang/Object;
.source "LiveCardProxyService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/obric/livecard/LiveCardProxyService$2;->onIslandWidthChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/systemui/obric/livecard/LiveCardProxyService$2;

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/android/systemui/obric/livecard/LiveCardProxyService$2;I)V
    .locals 0
    .param p1, "this$1"    # Lcom/android/systemui/obric/livecard/LiveCardProxyService$2;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 164
    iput-object p1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$2$1;->this$1:Lcom/android/systemui/obric/livecard/LiveCardProxyService$2;

    iput p2, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$2$1;->val$width:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 167
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$2$1;->this$1:Lcom/android/systemui/obric/livecard/LiveCardProxyService$2;

    iget-object v0, v0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$2;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    iget v1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$2$1;->val$width:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$mislandWidthChange(Lcom/android/systemui/obric/livecard/LiveCardProxyService;IZ)V

    .line 168
    return-void
.end method
