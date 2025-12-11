.class Lcom/android/server/SysMonitorDumpUtils$20;
.super Ljava/lang/Object;
.source "SysMonitorDumpUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/SysMonitorDumpUtils;->GPUUtilization(II)F
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/SysMonitorDumpUtils;

.field final synthetic val$currentFPS:I

.field final synthetic val$targetFPS:I


# direct methods
.method constructor <init>(Lcom/android/server/SysMonitorDumpUtils;II)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/SysMonitorDumpUtils;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5056
    iput-object p1, p0, Lcom/android/server/SysMonitorDumpUtils$20;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    iput p2, p0, Lcom/android/server/SysMonitorDumpUtils$20;->val$targetFPS:I

    iput p3, p0, Lcom/android/server/SysMonitorDumpUtils$20;->val$currentFPS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 5059
    iget-object v0, p0, Lcom/android/server/SysMonitorDumpUtils$20;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    iget-object v1, p0, Lcom/android/server/SysMonitorDumpUtils$20;->this$0:Lcom/android/server/SysMonitorDumpUtils;

    iget v2, p0, Lcom/android/server/SysMonitorDumpUtils$20;->val$targetFPS:I

    iget v3, p0, Lcom/android/server/SysMonitorDumpUtils$20;->val$currentFPS:I

    invoke-virtual {v1, v2, v3}, Lcom/android/server/SysMonitorDumpUtils;->setGPUUtilization(II)F

    move-result v1

    invoke-static {v0, v1}, Lcom/android/server/SysMonitorDumpUtils;->-$$Nest$fputGPUUtilization(Lcom/android/server/SysMonitorDumpUtils;F)V

    .line 5060
    return-void
.end method
