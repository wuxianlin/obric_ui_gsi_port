.class public abstract Lcom/google/android/setupcompat/portal/IPortalProgressService$Stub;
.super Landroid/os/Binder;
.source "IPortalProgressService.java"

# interfaces
.implements Lcom/google/android/setupcompat/portal/IPortalProgressService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/setupcompat/portal/IPortalProgressService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupcompat/portal/IPortalProgressService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_onAllowMobileData:I = 0x4

.field static final TRANSACTION_onGetRemainingValues:I = 0x5

.field static final TRANSACTION_onPortalSessionStart:I = 0x1

.field static final TRANSACTION_onSetCallback:I = 0x2

.field static final TRANSACTION_onSuspend:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 53
    const-string v0, "com.google.android.setupcompat.portal.IPortalProgressService"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/setupcompat/portal/IPortalProgressService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/setupcompat/portal/IPortalProgressService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 61
    if-nez p0, :cond_0

    .line 62
    const/4 v0, 0x0

    return-object v0

    .line 64
    :cond_0
    const-string v0, "com.google.android.setupcompat.portal.IPortalProgressService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 65
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/setupcompat/portal/IPortalProgressService;

    if-eqz v1, :cond_1

    .line 66
    move-object v1, v0

    check-cast v1, Lcom/google/android/setupcompat/portal/IPortalProgressService;

    return-object v1

    .line 68
    :cond_1
    new-instance v1, Lcom/google/android/setupcompat/portal/IPortalProgressService$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/google/android/setupcompat/portal/IPortalProgressService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 72
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 76
    const-string v0, "com.google.android.setupcompat.portal.IPortalProgressService"

    .line 77
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 78
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 80
    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    .line 81
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    return v1

    .line 84
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 119
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 112
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/setupcompat/portal/IPortalProgressService$Stub;->onGetRemainingValues()Landroid/os/Bundle;

    move-result-object v2

    .line 113
    .local v2, "_result":Landroid/os/Bundle;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 114
    invoke-static {p3, v2, v1}, Lcom/google/android/setupcompat/portal/IPortalProgressService$_Parcel;->-$$Nest$smwriteTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 115
    goto :goto_1

    .line 106
    .end local v2    # "_result":Landroid/os/Bundle;
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 107
    .local v2, "_arg0":Z
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/setupcompat/portal/IPortalProgressService$Stub;->onAllowMobileData(Z)V

    .line 108
    goto :goto_1

    .line 100
    .end local v2    # "_arg0":Z
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/setupcompat/portal/IPortalProgressService$Stub;->onSuspend()V

    .line 101
    goto :goto_1

    .line 94
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/setupcompat/portal/IPortalProgressCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/setupcompat/portal/IPortalProgressCallback;

    move-result-object v2

    .line 95
    .local v2, "_arg0":Lcom/google/android/setupcompat/portal/IPortalProgressCallback;
    invoke-virtual {p0, v2}, Lcom/google/android/setupcompat/portal/IPortalProgressService$Stub;->onSetCallback(Lcom/google/android/setupcompat/portal/IPortalProgressCallback;)V

    .line 96
    goto :goto_1

    .line 88
    .end local v2    # "_arg0":Lcom/google/android/setupcompat/portal/IPortalProgressCallback;
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/setupcompat/portal/IPortalProgressService$Stub;->onPortalSessionStart()V

    .line 89
    nop

    .line 122
    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
