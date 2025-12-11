.class public interface abstract Lcom/android/server/smartspace/RemoteSmartspaceService$RemoteSmartspaceServiceCallbacks;
.super Ljava/lang/Object;
.source "RemoteSmartspaceService.java"

# interfaces
.implements Lcom/android/internal/infra/AbstractRemoteService$VultureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/smartspace/RemoteSmartspaceService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RemoteSmartspaceServiceCallbacks"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/internal/infra/AbstractRemoteService$VultureCallback<",
        "Lcom/android/server/smartspace/RemoteSmartspaceService;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract onConnectedStateChanged(Z)V
.end method

.method public abstract onFailureOrTimeout(Z)V
.end method
