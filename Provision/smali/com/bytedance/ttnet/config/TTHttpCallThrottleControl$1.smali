.class Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$1;
.super Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTask;
.source "TTHttpCallThrottleControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->setAppState(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;


# direct methods
.method constructor <init>(Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;JJ)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$1;->this$0:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/frameworks/baselib/network/asynctask/NetworkAsyncTask;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 217
    iget-object p0, p0, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl$1;->this$0:Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/bytedance/ttnet/config/TTHttpCallThrottleControl;->setAppState(Ljava/lang/String;)V

    return-void
.end method
