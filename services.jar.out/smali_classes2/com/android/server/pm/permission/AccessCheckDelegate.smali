.class public interface abstract Lcom/android/server/pm/permission/AccessCheckDelegate;
.super Ljava/lang/Object;
.source "AccessCheckDelegate.java"

# interfaces
.implements Lcom/android/server/pm/permission/PermissionManagerServiceInternal$CheckPermissionDelegate;
.implements Landroid/app/AppOpsManagerInternal$CheckOpsDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/pm/permission/AccessCheckDelegate$AccessCheckDelegateImpl;
    }
.end annotation


# virtual methods
.method public abstract addOverridePermissionState(IILjava/lang/String;I)V
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract clearAllOverridePermissionStates()V
.end method

.method public abstract clearOverridePermissionStates(I)V
.end method

.method public abstract getDelegatedPermissionNames()Ljava/util/List;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasDelegateOrOverrides()Z
.end method

.method public abstract hasOverriddenPermissions()Z
.end method

.method public abstract hasShellPermissionDelegate()Z
.end method

.method public abstract isDelegateAndOwnerUid(I)Z
.end method

.method public abstract isDelegatePackage(ILjava/lang/String;)Z
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract removeOverridePermissionState(ILjava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract removeShellPermissionDelegate()V
.end method

.method public abstract setShellPermissionDelegate(ILjava/lang/String;[Ljava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
.end method
