.class Lcom/android/server/contextualsearch/ContextualSearchManagerService$1;
.super Ljava/lang/Object;
.source "ContextualSearchManagerService.java"

# interfaces
.implements Lcom/android/server/am/AssistDataRequester$AssistDataRequesterCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/contextualsearch/ContextualSearchManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/contextualsearch/ContextualSearchManagerService;


# direct methods
.method constructor <init>(Lcom/android/server/contextualsearch/ContextualSearchManagerService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/contextualsearch/ContextualSearchManagerService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService$1;->this$0:Lcom/android/server/contextualsearch/ContextualSearchManagerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canHandleReceivedAssistDataLocked()Z
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService$1;->this$0:Lcom/android/server/contextualsearch/ContextualSearchManagerService;

    invoke-static {v0}, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->-$$Nest$fgetmLock(Lcom/android/server/contextualsearch/ContextualSearchManagerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 112
    :try_start_0
    iget-object v1, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService$1;->this$0:Lcom/android/server/contextualsearch/ContextualSearchManagerService;

    invoke-static {v1}, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->-$$Nest$fgetmStateCallback(Lcom/android/server/contextualsearch/ContextualSearchManagerService;)Landroid/app/contextualsearch/IContextualSearchCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    .line 113
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onAssistDataReceivedLocked(Landroid/os/Bundle;II)V
    .locals 5
    .param p1, "data"    # Landroid/os/Bundle;
    .param p2, "activityIndex"    # I
    .param p3, "activityCount"    # I

    .line 122
    iget-object v0, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService$1;->this$0:Lcom/android/server/contextualsearch/ContextualSearchManagerService;

    invoke-static {v0}, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->-$$Nest$fgetmLock(Lcom/android/server/contextualsearch/ContextualSearchManagerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 123
    :try_start_0
    iget-object v1, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService$1;->this$0:Lcom/android/server/contextualsearch/ContextualSearchManagerService;

    invoke-static {v1}, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->-$$Nest$fgetmStateCallback(Lcom/android/server/contextualsearch/ContextualSearchManagerService;)Landroid/app/contextualsearch/IContextualSearchCallback;

    move-result-object v1

    .line 124
    .local v1, "callback":Landroid/app/contextualsearch/IContextualSearchCallback;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    if-eqz v1, :cond_0

    .line 128
    :try_start_1
    new-instance v0, Landroid/app/contextualsearch/ContextualSearchState;

    const-string/jumbo v2, "structure"

    const-class v3, Landroid/app/assist/AssistStructure;

    .line 129
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/assist/AssistStructure;

    const-string v3, "content"

    const-class v4, Landroid/app/assist/AssistContent;

    .line 130
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/assist/AssistContent;

    invoke-direct {v0, v2, v3, p1}, Landroid/app/contextualsearch/ContextualSearchState;-><init>(Landroid/app/assist/AssistStructure;Landroid/app/assist/AssistContent;Landroid/os/Bundle;)V

    .line 128
    invoke-interface {v1, v0}, Landroid/app/contextualsearch/IContextualSearchCallback;->onResult(Landroid/app/contextualsearch/ContextualSearchState;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    :goto_0
    goto :goto_1

    .line 132
    :catch_0
    move-exception v0

    .line 133
    .local v0, "e":Landroid/os/RemoteException;
    invoke-static {}, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error invoking ContextualSearchCallback"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v0    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 136
    :cond_0
    invoke-static {}, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Callback went away!"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    :goto_1
    return-void

    .line 124
    .end local v1    # "callback":Landroid/app/contextualsearch/IContextualSearchCallback;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public onAssistRequestCompleted()V
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService$1;->this$0:Lcom/android/server/contextualsearch/ContextualSearchManagerService;

    invoke-static {v0}, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->-$$Nest$fgetmLock(Lcom/android/server/contextualsearch/ContextualSearchManagerService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 143
    :try_start_0
    iget-object v1, p0, Lcom/android/server/contextualsearch/ContextualSearchManagerService$1;->this$0:Lcom/android/server/contextualsearch/ContextualSearchManagerService;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/server/contextualsearch/ContextualSearchManagerService;->-$$Nest$fputmStateCallback(Lcom/android/server/contextualsearch/ContextualSearchManagerService;Landroid/app/contextualsearch/IContextualSearchCallback;)V

    .line 144
    monitor-exit v0

    .line 145
    return-void

    .line 144
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
