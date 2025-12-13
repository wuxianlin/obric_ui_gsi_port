.class Lcom/bytedance/apm/util/DeviceInfoUtil$1;
.super Ljava/lang/Object;
.source "DeviceInfoUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/util/DeviceInfoUtil;->checkThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/apm/util/DeviceInfoUtil;

.field final synthetic val$throwable:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/bytedance/apm/util/DeviceInfoUtil;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bytedance/apm/util/DeviceInfoUtil;

    .line 90
    iput-object p1, p0, Lcom/bytedance/apm/util/DeviceInfoUtil$1;->this$0:Lcom/bytedance/apm/util/DeviceInfoUtil;

    iput-object p2, p0, Lcom/bytedance/apm/util/DeviceInfoUtil$1;->val$throwable:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 93
    invoke-static {}, Lcom/bytedance/apm/MonitorCoreExceptionManager;->getInstance()Lcom/bytedance/apm/MonitorCoreExceptionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/apm/util/DeviceInfoUtil$1;->val$throwable:Ljava/lang/Throwable;

    const-string v2, "apm_error"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/apm/MonitorCoreExceptionManager;->directReportError(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 94
    return-void
.end method
