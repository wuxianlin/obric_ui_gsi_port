.class Lcom/android/server/am/ExtActivityManagerServiceImpl$1;
.super Landroid/os/RemoteCallbackList;
.source "ExtActivityManagerServiceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ExtActivityManagerServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/RemoteCallbackList<",
        "Landroid/app/IObricObserver;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/am/ExtActivityManagerServiceImpl;


# direct methods
.method constructor <init>(Lcom/android/server/am/ExtActivityManagerServiceImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/am/ExtActivityManagerServiceImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lcom/android/server/am/ExtActivityManagerServiceImpl$1;->this$0:Lcom/android/server/am/ExtActivityManagerServiceImpl;

    invoke-direct {p0}, Landroid/os/RemoteCallbackList;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallbackDied(Landroid/app/IObricObserver;)V
    .locals 2
    .param p1, "callback"    # Landroid/app/IObricObserver;

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Binder died callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/app/IObricObserver;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityManagerService"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    iget-object v0, p0, Lcom/android/server/am/ExtActivityManagerServiceImpl$1;->this$0:Lcom/android/server/am/ExtActivityManagerServiceImpl;

    invoke-static {v0, p1}, Lcom/android/server/am/ExtActivityManagerServiceImpl;->-$$Nest$mremoveObricObserver(Lcom/android/server/am/ExtActivityManagerServiceImpl;Landroid/app/IObricObserver;)V

    .line 110
    return-void
.end method

.method public bridge synthetic onCallbackDied(Landroid/os/IInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 105
    check-cast p1, Landroid/app/IObricObserver;

    invoke-virtual {p0, p1}, Lcom/android/server/am/ExtActivityManagerServiceImpl$1;->onCallbackDied(Landroid/app/IObricObserver;)V

    return-void
.end method
