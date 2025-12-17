.class public interface abstract Landroid/net/NetworkStackClient$Dependencies;
.super Ljava/lang/Object;
.source "NetworkStackClient.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/NetworkStackClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60c
    name = "Dependencies"
.end annotation


# virtual methods
.method public abstract addToServiceManager(Landroid/os/IBinder;)V
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract checkCallerUid()V
.end method

.method public abstract getConnectivityModuleConnector()Landroid/net/ConnectivityModuleConnector;
.end method
