.class public interface abstract Lcom/android/server/appop/AppOpsCheckingServiceInterface$AppOpsModeChangedListener;
.super Ljava/lang/Object;
.source "AppOpsCheckingServiceInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appop/AppOpsCheckingServiceInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AppOpsModeChangedListener"
.end annotation


# virtual methods
.method public abstract onPackageModeChanged(Ljava/lang/String;III)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onUidModeChanged(IIILjava/lang/String;)V
.end method
