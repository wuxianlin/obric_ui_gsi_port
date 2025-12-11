.class public interface abstract Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;
.super Ljava/lang/Object;
.source "DomainVerificationManagerInternal.java"

# interfaces
.implements Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Connection"
.end annotation


# virtual methods
.method public abstract getAllUserIds()[I
.end method

.method public abstract getCallingUid()I
.end method

.method public abstract getCallingUserId()I
.end method

.method public abstract schedule(ILjava/lang/Object;)V
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract scheduleWriteSettings()V
.end method

.method public abstract snapshot()Lcom/android/server/pm/Computer;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method
