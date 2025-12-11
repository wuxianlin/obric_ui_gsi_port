.class Lcom/android/server/security/rkp/RemoteProvisioningShellCommand$OutcomeFuture;
.super Ljava/lang/Object;
.source "RemoteProvisioningShellCommand.java"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/security/rkp/RemoteProvisioningShellCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OutcomeFuture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver<",
        "TT;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field private mFuture:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 273
    .local p0, "this":Lcom/android/server/security/rkp/RemoteProvisioningShellCommand$OutcomeFuture;, "Lcom/android/server/security/rkp/RemoteProvisioningShellCommand$OutcomeFuture<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iput-object v0, p0, Lcom/android/server/security/rkp/RemoteProvisioningShellCommand$OutcomeFuture;->mFuture:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/security/rkp/RemoteProvisioningShellCommand$OutcomeFuture-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/security/rkp/RemoteProvisioningShellCommand$OutcomeFuture;-><init>()V

    return-void
.end method


# virtual methods
.method public join()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 287
    .local p0, "this":Lcom/android/server/security/rkp/RemoteProvisioningShellCommand$OutcomeFuture;, "Lcom/android/server/security/rkp/RemoteProvisioningShellCommand$OutcomeFuture<TT;>;"
    iget-object v0, p0, Lcom/android/server/security/rkp/RemoteProvisioningShellCommand$OutcomeFuture;->mFuture:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->join()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 1
    .param p1, "e"    # Ljava/lang/Exception;

    .line 283
    .local p0, "this":Lcom/android/server/security/rkp/RemoteProvisioningShellCommand$OutcomeFuture;, "Lcom/android/server/security/rkp/RemoteProvisioningShellCommand$OutcomeFuture<TT;>;"
    iget-object v0, p0, Lcom/android/server/security/rkp/RemoteProvisioningShellCommand$OutcomeFuture;->mFuture:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 284
    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 273
    .local p0, "this":Lcom/android/server/security/rkp/RemoteProvisioningShellCommand$OutcomeFuture;, "Lcom/android/server/security/rkp/RemoteProvisioningShellCommand$OutcomeFuture<TT;>;"
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/android/server/security/rkp/RemoteProvisioningShellCommand$OutcomeFuture;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 278
    .local p0, "this":Lcom/android/server/security/rkp/RemoteProvisioningShellCommand$OutcomeFuture;, "Lcom/android/server/security/rkp/RemoteProvisioningShellCommand$OutcomeFuture<TT;>;"
    .local p1, "result":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/android/server/security/rkp/RemoteProvisioningShellCommand$OutcomeFuture;->mFuture:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 279
    return-void
.end method
