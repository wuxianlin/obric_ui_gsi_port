.class Lcom/android/server/SensitiveContentProtectionManagerService$1;
.super Landroid/media/projection/MediaProjectionManager$Callback;
.source "SensitiveContentProtectionManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SensitiveContentProtectionManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/SensitiveContentProtectionManagerService;


# direct methods
.method constructor <init>(Lcom/android/server/SensitiveContentProtectionManagerService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/SensitiveContentProtectionManagerService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 188
    iput-object p1, p0, Lcom/android/server/SensitiveContentProtectionManagerService$1;->this$0:Lcom/android/server/SensitiveContentProtectionManagerService;

    invoke-direct {p0}, Landroid/media/projection/MediaProjectionManager$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onStart(Landroid/media/projection/MediaProjectionInfo;)V
    .locals 3
    .param p1, "info"    # Landroid/media/projection/MediaProjectionInfo;

    .line 192
    const-string v0, "SensitiveContentProtectionManagerService.onProjectionStart"

    const-wide/32 v1, 0x80000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/android/server/SensitiveContentProtectionManagerService$1;->this$0:Lcom/android/server/SensitiveContentProtectionManagerService;

    invoke-static {v0, p1}, Lcom/android/server/SensitiveContentProtectionManagerService;->-$$Nest$monProjectionStart(Lcom/android/server/SensitiveContentProtectionManagerService;Landroid/media/projection/MediaProjectionInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 198
    nop

    .line 199
    return-void

    .line 197
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 198
    throw v0
.end method

.method public onStop(Landroid/media/projection/MediaProjectionInfo;)V
    .locals 3
    .param p1, "info"    # Landroid/media/projection/MediaProjectionInfo;

    .line 204
    const-string v0, "SensitiveContentProtectionManagerService.onProjectionStop"

    const-wide/32 v1, 0x80000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/android/server/SensitiveContentProtectionManagerService$1;->this$0:Lcom/android/server/SensitiveContentProtectionManagerService;

    invoke-static {v0}, Lcom/android/server/SensitiveContentProtectionManagerService;->-$$Nest$monProjectionEnd(Lcom/android/server/SensitiveContentProtectionManagerService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 210
    nop

    .line 211
    return-void

    .line 209
    :catchall_0
    move-exception v0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 210
    throw v0
.end method
