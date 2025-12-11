.class public interface abstract Landroid/hardware/anti_aging/IAnti_aging;
.super Ljava/lang/Object;
.source "IAnti_aging.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/anti_aging/IAnti_aging$Stub;,
        Landroid/hardware/anti_aging/IAnti_aging$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "android.hardware.anti_aging.IAnti_aging"


# virtual methods
.method public abstract AntiAging_GC()V
    .annotation build Landroid/annotation/RequiresNoPermission;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract AntiAging_stateCtl(Ljava/lang/String;)Ljava/lang/String;
    .annotation build Landroid/annotation/RequiresNoPermission;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract AntiAging_trigger(Ljava/lang/String;)V
    .annotation build Landroid/annotation/RequiresNoPermission;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract FBO_isSupport()Z
    .annotation build Landroid/annotation/RequiresNoPermission;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
