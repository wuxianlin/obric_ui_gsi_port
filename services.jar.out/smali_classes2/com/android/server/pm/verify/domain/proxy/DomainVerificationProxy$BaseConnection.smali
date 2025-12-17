.class public interface abstract Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy$BaseConnection;
.super Ljava/lang/Object;
.source "DomainVerificationProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BaseConnection"
.end annotation


# virtual methods
.method public abstract getDeviceIdleInternal()Lcom/android/server/DeviceIdleInternal;
.end method

.method public abstract getPowerSaveTempWhitelistAppDuration()J
.end method

.method public abstract isCallerPackage(ILjava/lang/String;)Z
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract schedule(ILjava/lang/Object;)V
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
.end method
