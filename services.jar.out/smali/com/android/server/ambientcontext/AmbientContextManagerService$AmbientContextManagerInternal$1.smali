.class Lcom/android/server/ambientcontext/AmbientContextManagerService$AmbientContextManagerInternal$1;
.super Landroid/app/ambientcontext/IAmbientContextObserver$Stub;
.source "AmbientContextManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/ambientcontext/AmbientContextManagerService$AmbientContextManagerInternal;->registerObserver(Landroid/app/ambientcontext/AmbientContextEventRequest;Landroid/app/PendingIntent;Landroid/os/RemoteCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/server/ambientcontext/AmbientContextManagerService$AmbientContextManagerInternal;

.field final synthetic val$resultPendingIntent:Landroid/app/PendingIntent;

.field final synthetic val$service:Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;

.field final synthetic val$statusCallback:Landroid/os/RemoteCallback;


# direct methods
.method constructor <init>(Lcom/android/server/ambientcontext/AmbientContextManagerService$AmbientContextManagerInternal;Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;Landroid/app/PendingIntent;Landroid/os/RemoteCallback;)V
    .locals 0
    .param p1, "this$1"    # Lcom/android/server/ambientcontext/AmbientContextManagerService$AmbientContextManagerInternal;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 542
    iput-object p1, p0, Lcom/android/server/ambientcontext/AmbientContextManagerService$AmbientContextManagerInternal$1;->this$1:Lcom/android/server/ambientcontext/AmbientContextManagerService$AmbientContextManagerInternal;

    iput-object p2, p0, Lcom/android/server/ambientcontext/AmbientContextManagerService$AmbientContextManagerInternal$1;->val$service:Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;

    iput-object p3, p0, Lcom/android/server/ambientcontext/AmbientContextManagerService$AmbientContextManagerInternal$1;->val$resultPendingIntent:Landroid/app/PendingIntent;

    iput-object p4, p0, Lcom/android/server/ambientcontext/AmbientContextManagerService$AmbientContextManagerInternal$1;->val$statusCallback:Landroid/os/RemoteCallback;

    invoke-direct {p0}, Landroid/app/ambientcontext/IAmbientContextObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvents(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/ambientcontext/AmbientContextEvent;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 545
    .local p1, "events":Ljava/util/List;, "Ljava/util/List<Landroid/app/ambientcontext/AmbientContextEvent;>;"
    iget-object v0, p0, Lcom/android/server/ambientcontext/AmbientContextManagerService$AmbientContextManagerInternal$1;->val$service:Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;

    iget-object v1, p0, Lcom/android/server/ambientcontext/AmbientContextManagerService$AmbientContextManagerInternal$1;->val$resultPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, p1}, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->sendDetectionResultIntent(Landroid/app/PendingIntent;Ljava/util/List;)V

    .line 546
    return-void
.end method

.method public onRegistrationComplete(I)V
    .locals 2
    .param p1, "statusCode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 550
    iget-object v0, p0, Lcom/android/server/ambientcontext/AmbientContextManagerService$AmbientContextManagerInternal$1;->val$service:Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;

    iget-object v1, p0, Lcom/android/server/ambientcontext/AmbientContextManagerService$AmbientContextManagerInternal$1;->val$statusCallback:Landroid/os/RemoteCallback;

    invoke-virtual {v0, v1, p1}, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService;->sendStatusCallback(Landroid/os/RemoteCallback;I)V

    .line 552
    return-void
.end method
