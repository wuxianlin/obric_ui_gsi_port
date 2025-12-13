.class public interface abstract Lcom/google/android/setupcompat/ISetupCompatService;
.super Ljava/lang/Object;
.source "ISetupCompatService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupcompat/ISetupCompatService$_Parcel;,
        Lcom/google/android/setupcompat/ISetupCompatService$Stub;,
        Lcom/google/android/setupcompat/ISetupCompatService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.google.android.setupcompat.ISetupCompatService"


# virtual methods
.method public abstract logMetric(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onFocusStatusChanged(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract validateActivity(Ljava/lang/String;Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
