.class public interface abstract Lcom/android/server/appop/AppOpsCheckingServiceInterface;
.super Ljava/lang/Object;
.source "AppOpsCheckingServiceInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/appop/AppOpsCheckingServiceInterface$AppOpsModeChangedListener;
    }
.end annotation


# virtual methods
.method public abstract addAppOpsModeChangedListener(Lcom/android/server/appop/AppOpsCheckingServiceInterface$AppOpsModeChangedListener;)Z
    .param p1    # Lcom/android/server/appop/AppOpsCheckingServiceInterface$AppOpsModeChangedListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract clearAllModes()V
.end method

.method public abstract getForegroundOps(ILjava/lang/String;)Landroid/util/SparseBooleanArray;
.end method

.method public abstract getForegroundOps(Ljava/lang/String;I)Landroid/util/SparseBooleanArray;
.end method

.method public abstract getNonDefaultPackageModes(Ljava/lang/String;I)Landroid/util/SparseIntArray;
.end method

.method public abstract getNonDefaultUidModes(ILjava/lang/String;)Landroid/util/SparseIntArray;
.end method

.method public abstract getPackageMode(Ljava/lang/String;II)I
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getUidMode(ILjava/lang/String;I)I
.end method

.method public abstract readState()V
.end method

.method public abstract removeAppOpsModeChangedListener(Lcom/android/server/appop/AppOpsCheckingServiceInterface$AppOpsModeChangedListener;)Z
    .param p1    # Lcom/android/server/appop/AppOpsCheckingServiceInterface$AppOpsModeChangedListener;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract removePackage(Ljava/lang/String;I)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract removeUid(I)V
.end method

.method public abstract setPackageMode(Ljava/lang/String;III)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setUidMode(ILjava/lang/String;II)Z
.end method

.method public abstract shutdown()V
.end method

.method public abstract systemReady()V
.end method

.method public abstract writeState()V
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end method
