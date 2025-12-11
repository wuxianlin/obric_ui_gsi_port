.class Lcom/android/server/display/ExternalDisplayStatsService$2;
.super Landroid/content/BroadcastReceiver;
.source "ExternalDisplayStatsService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/ExternalDisplayStatsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/display/ExternalDisplayStatsService;


# direct methods
.method constructor <init>(Lcom/android/server/display/ExternalDisplayStatsService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/display/ExternalDisplayStatsService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 170
    iput-object p1, p0, Lcom/android/server/display/ExternalDisplayStatsService$2;->this$0:Lcom/android/server/display/ExternalDisplayStatsService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 177
    const/4 v0, 0x0

    .line 178
    .local v0, "interactiveDisplaysCount":I
    iget-object v1, p0, Lcom/android/server/display/ExternalDisplayStatsService$2;->this$0:Lcom/android/server/display/ExternalDisplayStatsService;

    invoke-static {v1}, Lcom/android/server/display/ExternalDisplayStatsService;->-$$Nest$fgetmExternalDisplayStates(Lcom/android/server/display/ExternalDisplayStatsService;)Landroid/util/SparseIntArray;

    move-result-object v1

    monitor-enter v1

    .line 179
    :try_start_0
    iget-object v2, p0, Lcom/android/server/display/ExternalDisplayStatsService$2;->this$0:Lcom/android/server/display/ExternalDisplayStatsService;

    invoke-static {v2}, Lcom/android/server/display/ExternalDisplayStatsService;->-$$Nest$fgetmExternalDisplayStates(Lcom/android/server/display/ExternalDisplayStatsService;)Landroid/util/SparseIntArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 180
    monitor-exit v1

    return-void

    .line 187
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 182
    :cond_0
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/android/server/display/ExternalDisplayStatsService$2;->this$0:Lcom/android/server/display/ExternalDisplayStatsService;

    invoke-static {v3}, Lcom/android/server/display/ExternalDisplayStatsService;->-$$Nest$fgetmExternalDisplayStates(Lcom/android/server/display/ExternalDisplayStatsService;)Landroid/util/SparseIntArray;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 183
    iget-object v3, p0, Lcom/android/server/display/ExternalDisplayStatsService$2;->this$0:Lcom/android/server/display/ExternalDisplayStatsService;

    invoke-static {v3}, Lcom/android/server/display/ExternalDisplayStatsService;->-$$Nest$fgetmInjector(Lcom/android/server/display/ExternalDisplayStatsService;)Lcom/android/server/display/ExternalDisplayStatsService$Injector;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/display/ExternalDisplayStatsService$2;->this$0:Lcom/android/server/display/ExternalDisplayStatsService;

    invoke-static {v4}, Lcom/android/server/display/ExternalDisplayStatsService;->-$$Nest$fgetmExternalDisplayStates(Lcom/android/server/display/ExternalDisplayStatsService;)Landroid/util/SparseIntArray;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/server/display/ExternalDisplayStatsService$Injector;->isInteractive(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 184
    add-int/lit8 v0, v0, 0x1

    .line 182
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 187
    .end local v2    # "i":I
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    iget-object v1, p0, Lcom/android/server/display/ExternalDisplayStatsService$2;->this$0:Lcom/android/server/display/ExternalDisplayStatsService;

    invoke-static {v1}, Lcom/android/server/display/ExternalDisplayStatsService;->-$$Nest$fgetmInteractiveExternalDisplays(Lcom/android/server/display/ExternalDisplayStatsService;)I

    move-result v1

    if-ne v1, v0, :cond_3

    .line 192
    return-void

    .line 193
    :cond_3
    if-nez v0, :cond_4

    .line 194
    iget-object v1, p0, Lcom/android/server/display/ExternalDisplayStatsService$2;->this$0:Lcom/android/server/display/ExternalDisplayStatsService;

    invoke-static {v1}, Lcom/android/server/display/ExternalDisplayStatsService;->-$$Nest$mlogExternalDisplayIdleStarted(Lcom/android/server/display/ExternalDisplayStatsService;)V

    goto :goto_1

    .line 195
    :cond_4
    iget-object v1, p0, Lcom/android/server/display/ExternalDisplayStatsService$2;->this$0:Lcom/android/server/display/ExternalDisplayStatsService;

    invoke-static {v1}, Lcom/android/server/display/ExternalDisplayStatsService;->-$$Nest$fgetmInteractiveExternalDisplays(Lcom/android/server/display/ExternalDisplayStatsService;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v2, v1, :cond_5

    .line 200
    iget-object v1, p0, Lcom/android/server/display/ExternalDisplayStatsService$2;->this$0:Lcom/android/server/display/ExternalDisplayStatsService;

    invoke-static {v1}, Lcom/android/server/display/ExternalDisplayStatsService;->-$$Nest$mlogExternalDisplayIdleEnded(Lcom/android/server/display/ExternalDisplayStatsService;)V

    .line 202
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/android/server/display/ExternalDisplayStatsService$2;->this$0:Lcom/android/server/display/ExternalDisplayStatsService;

    invoke-static {v1, v0}, Lcom/android/server/display/ExternalDisplayStatsService;->-$$Nest$fputmInteractiveExternalDisplays(Lcom/android/server/display/ExternalDisplayStatsService;I)V

    .line 203
    return-void

    .line 187
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method
