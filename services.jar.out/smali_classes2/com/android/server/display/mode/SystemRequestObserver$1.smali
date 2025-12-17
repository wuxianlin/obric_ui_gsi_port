.class Lcom/android/server/display/mode/SystemRequestObserver$1;
.super Ljava/lang/Object;
.source "SystemRequestObserver.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/mode/SystemRequestObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/display/mode/SystemRequestObserver;


# direct methods
.method constructor <init>(Lcom/android/server/display/mode/SystemRequestObserver;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/display/mode/SystemRequestObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/android/server/display/mode/SystemRequestObserver$1;->this$0:Lcom/android/server/display/mode/SystemRequestObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 0

    .line 43
    return-void
.end method

.method public binderDied(Landroid/os/IBinder;)V
    .locals 2
    .param p1, "who"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 46
    iget-object v0, p0, Lcom/android/server/display/mode/SystemRequestObserver$1;->this$0:Lcom/android/server/display/mode/SystemRequestObserver;

    invoke-static {v0, p1}, Lcom/android/server/display/mode/SystemRequestObserver;->-$$Nest$mremoveSystemRequestedVotes(Lcom/android/server/display/mode/SystemRequestObserver;Landroid/os/IBinder;)V

    .line 47
    iget-object v0, p0, Lcom/android/server/display/mode/SystemRequestObserver$1;->this$0:Lcom/android/server/display/mode/SystemRequestObserver;

    invoke-static {v0}, Lcom/android/server/display/mode/SystemRequestObserver;->-$$Nest$fgetmDeathRecipient(Lcom/android/server/display/mode/SystemRequestObserver;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 48
    return-void
.end method
