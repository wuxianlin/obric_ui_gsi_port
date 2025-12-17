.class public interface abstract Lcom/android/server/credentials/RemoteCredentialService$ProviderCallbacks;
.super Ljava/lang/Object;
.source "RemoteCredentialService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/credentials/RemoteCredentialService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ProviderCallbacks"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onProviderCancellable(Landroid/os/ICancellationSignal;)V
.end method

.method public abstract onProviderResponseFailure(ILjava/lang/Exception;)V
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onProviderResponseSuccess(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract onProviderServiceDied(Lcom/android/server/credentials/RemoteCredentialService;)V
.end method
