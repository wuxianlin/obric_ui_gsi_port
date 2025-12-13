.class public abstract Lcom/google/android/setupcompat/portal/ISetupNotificationService$Stub;
.super Landroid/os/Binder;
.source "ISetupNotificationService.java"

# interfaces
.implements Lcom/google/android/setupcompat/portal/ISetupNotificationService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/setupcompat/portal/ISetupNotificationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/setupcompat/portal/ISetupNotificationService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_isPortalAvailable:I = 0x5

.field static final TRANSACTION_isProgressServiceAlive:I = 0x4

.field static final TRANSACTION_registerNotification:I = 0x1

.field static final TRANSACTION_registerProgressService:I = 0x3

.field static final TRANSACTION_unregisterNotification:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 46
    const-string v0, "com.google.android.setupcompat.portal.ISetupNotificationService"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/setupcompat/portal/ISetupNotificationService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 47
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/setupcompat/portal/ISetupNotificationService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 54
    if-nez p0, :cond_0

    .line 55
    const/4 v0, 0x0

    return-object v0

    .line 57
    :cond_0
    const-string v0, "com.google.android.setupcompat.portal.ISetupNotificationService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 58
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/setupcompat/portal/ISetupNotificationService;

    if-eqz v1, :cond_1

    .line 59
    move-object v1, v0

    check-cast v1, Lcom/google/android/setupcompat/portal/ISetupNotificationService;

    return-object v1

    .line 61
    :cond_1
    new-instance v1, Lcom/google/android/setupcompat/portal/ISetupNotificationService$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/google/android/setupcompat/portal/ISetupNotificationService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 65
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 69
    const-string v0, "com.google.android.setupcompat.portal.ISetupNotificationService"

    .line 70
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 71
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 73
    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    .line 74
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    return v1

    .line 77
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 128
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 121
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/setupcompat/portal/ISetupNotificationService$Stub;->isPortalAvailable()Z

    move-result v2

    .line 122
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 123
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    goto :goto_0

    .line 111
    .end local v2    # "_result":Z
    :pswitch_1
    sget-object v2, Lcom/google/android/setupcompat/portal/ProgressServiceComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/setupcompat/portal/ISetupNotificationService$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/setupcompat/portal/ProgressServiceComponent;

    .line 113
    .local v2, "_arg0":Lcom/google/android/setupcompat/portal/ProgressServiceComponent;
    sget-object v3, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/google/android/setupcompat/portal/ISetupNotificationService$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UserHandle;

    .line 114
    .local v3, "_arg1":Landroid/os/UserHandle;
    invoke-virtual {p0, v2, v3}, Lcom/google/android/setupcompat/portal/ISetupNotificationService$Stub;->isProgressServiceAlive(Lcom/google/android/setupcompat/portal/ProgressServiceComponent;Landroid/os/UserHandle;)Z

    move-result v4

    .line 115
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 116
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    goto :goto_0

    .line 99
    .end local v2    # "_arg0":Lcom/google/android/setupcompat/portal/ProgressServiceComponent;
    .end local v3    # "_arg1":Landroid/os/UserHandle;
    .end local v4    # "_result":Z
    :pswitch_2
    sget-object v2, Lcom/google/android/setupcompat/portal/ProgressServiceComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/setupcompat/portal/ISetupNotificationService$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/setupcompat/portal/ProgressServiceComponent;

    .line 101
    .restart local v2    # "_arg0":Lcom/google/android/setupcompat/portal/ProgressServiceComponent;
    sget-object v3, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v3}, Lcom/google/android/setupcompat/portal/ISetupNotificationService$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UserHandle;

    .line 103
    .restart local v3    # "_arg1":Landroid/os/UserHandle;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/setupcompat/portal/IPortalRegisterResultListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/setupcompat/portal/IPortalRegisterResultListener;

    move-result-object v4

    .line 104
    .local v4, "_arg2":Lcom/google/android/setupcompat/portal/IPortalRegisterResultListener;
    invoke-virtual {p0, v2, v3, v4}, Lcom/google/android/setupcompat/portal/ISetupNotificationService$Stub;->registerProgressService(Lcom/google/android/setupcompat/portal/ProgressServiceComponent;Landroid/os/UserHandle;Lcom/google/android/setupcompat/portal/IPortalRegisterResultListener;)V

    .line 105
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 106
    goto :goto_0

    .line 91
    .end local v2    # "_arg0":Lcom/google/android/setupcompat/portal/ProgressServiceComponent;
    .end local v3    # "_arg1":Landroid/os/UserHandle;
    .end local v4    # "_arg2":Lcom/google/android/setupcompat/portal/IPortalRegisterResultListener;
    :pswitch_3
    sget-object v2, Lcom/google/android/setupcompat/portal/NotificationComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/setupcompat/portal/ISetupNotificationService$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/setupcompat/portal/NotificationComponent;

    .line 92
    .local v2, "_arg0":Lcom/google/android/setupcompat/portal/NotificationComponent;
    invoke-virtual {p0, v2}, Lcom/google/android/setupcompat/portal/ISetupNotificationService$Stub;->unregisterNotification(Lcom/google/android/setupcompat/portal/NotificationComponent;)V

    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 94
    goto :goto_0

    .line 82
    .end local v2    # "_arg0":Lcom/google/android/setupcompat/portal/NotificationComponent;
    :pswitch_4
    sget-object v2, Lcom/google/android/setupcompat/portal/NotificationComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v2}, Lcom/google/android/setupcompat/portal/ISetupNotificationService$_Parcel;->-$$Nest$smreadTypedObject(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/setupcompat/portal/NotificationComponent;

    .line 83
    .restart local v2    # "_arg0":Lcom/google/android/setupcompat/portal/NotificationComponent;
    invoke-virtual {p0, v2}, Lcom/google/android/setupcompat/portal/ISetupNotificationService$Stub;->registerNotification(Lcom/google/android/setupcompat/portal/NotificationComponent;)Z

    move-result v3

    .line 84
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 85
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    nop

    .line 131
    .end local v2    # "_arg0":Lcom/google/android/setupcompat/portal/NotificationComponent;
    .end local v3    # "_result":Z
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
