.class public interface abstract Lcom/android/server/audio/ServiceHolder$ServiceProviderFacade;
.super Ljava/lang/Object;
.source "ServiceHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/audio/ServiceHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ServiceProviderFacade"
.end annotation


# virtual methods
.method public abstract checkService(Ljava/lang/String;)Landroid/os/IBinder;
.end method

.method public abstract registerForNotifications(Ljava/lang/String;Landroid/os/IServiceCallback;)V
.end method

.method public abstract waitForService(Ljava/lang/String;)Landroid/os/IBinder;
.end method
