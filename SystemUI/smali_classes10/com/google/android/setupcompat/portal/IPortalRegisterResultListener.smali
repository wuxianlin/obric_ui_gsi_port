.class public interface abstract Lcom/google/android/setupcompat/portal/IPortalRegisterResultListener;
.super Ljava/lang/Object;
.source "IPortalRegisterResultListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupcompat/portal/IPortalRegisterResultListener$_Parcel;,
        Lcom/google/android/setupcompat/portal/IPortalRegisterResultListener$Stub;,
        Lcom/google/android/setupcompat/portal/IPortalRegisterResultListener$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.google.android.setupcompat.portal.IPortalRegisterResultListener"


# virtual methods
.method public abstract onResult(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
