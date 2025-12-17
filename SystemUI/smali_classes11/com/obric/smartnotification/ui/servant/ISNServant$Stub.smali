.class public abstract Lcom/obric/smartnotification/ui/servant/ISNServant$Stub;
.super Landroid/os/Binder;
.source "ISNServant.java"

# interfaces
.implements Lcom/obric/smartnotification/ui/servant/ISNServant;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/smartnotification/ui/servant/ISNServant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/smartnotification/ui/servant/ISNServant$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_getDisplayedSNs:I = 0x2

.field static final TRANSACTION_notifyBTDeviceChange:I = 0x7

.field static final TRANSACTION_notifyDeleted:I = 0x3

.field static final TRANSACTION_notifyNotificationClicked:I = 0x4

.field static final TRANSACTION_notifyPowerPressed:I = 0x5

.field static final TRANSACTION_notifyStartAss:I = 0x6

.field static final TRANSACTION_onProvideClient:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 58
    const-string v0, "com.obric.smartnotification.ui.servant.ISNServant"

    invoke-virtual {p0, p0, v0}, Lcom/obric/smartnotification/ui/servant/ISNServant$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/obric/smartnotification/ui/servant/ISNServant;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 66
    if-nez p0, :cond_0

    .line 67
    const/4 v0, 0x0

    return-object v0

    .line 69
    :cond_0
    const-string v0, "com.obric.smartnotification.ui.servant.ISNServant"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 70
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/obric/smartnotification/ui/servant/ISNServant;

    if-eqz v1, :cond_1

    .line 71
    move-object v1, v0

    check-cast v1, Lcom/obric/smartnotification/ui/servant/ISNServant;

    return-object v1

    .line 73
    :cond_1
    new-instance v1, Lcom/obric/smartnotification/ui/servant/ISNServant$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/obric/smartnotification/ui/servant/ISNServant$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 77
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 81
    const-string v0, "com.obric.smartnotification.ui.servant.ISNServant"

    .line 82
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 83
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 85
    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    .line 86
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    return v1

    .line 89
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 148
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 141
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 142
    .local v2, "_arg0":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 143
    invoke-virtual {p0, v2}, Lcom/obric/smartnotification/ui/servant/ISNServant$Stub;->notifyBTDeviceChange(Z)V

    .line 144
    goto :goto_0

    .line 135
    .end local v2    # "_arg0":Z
    :pswitch_1
    invoke-virtual {p0}, Lcom/obric/smartnotification/ui/servant/ISNServant$Stub;->notifyStartAss()V

    .line 136
    goto :goto_0

    .line 130
    :pswitch_2
    invoke-virtual {p0}, Lcom/obric/smartnotification/ui/servant/ISNServant$Stub;->notifyPowerPressed()V

    .line 131
    goto :goto_0

    .line 121
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 123
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 124
    .local v3, "_arg1":Z
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 125
    invoke-virtual {p0, v2, v3}, Lcom/obric/smartnotification/ui/servant/ISNServant$Stub;->notifyNotificationClicked(Ljava/lang/String;Z)V

    .line 126
    goto :goto_0

    .line 111
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Z
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 112
    .local v2, "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 113
    invoke-virtual {p0, v2}, Lcom/obric/smartnotification/ui/servant/ISNServant$Stub;->notifyDeleted(Ljava/util/List;)Lcom/obric/smartnotification/ui/common/SNStatusData;

    move-result-object v3

    .line 114
    .local v3, "_result":Lcom/obric/smartnotification/ui/common/SNStatusData;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 115
    invoke-virtual {p3, v3, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 116
    goto :goto_0

    .line 103
    .end local v2    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v3    # "_result":Lcom/obric/smartnotification/ui/common/SNStatusData;
    :pswitch_5
    invoke-virtual {p0}, Lcom/obric/smartnotification/ui/servant/ISNServant$Stub;->getDisplayedSNs()Lcom/obric/smartnotification/ui/common/SNPushData;

    move-result-object v2

    .line 104
    .local v2, "_result":Lcom/obric/smartnotification/ui/common/SNPushData;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 105
    invoke-virtual {p3, v2, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 106
    goto :goto_0

    .line 94
    .end local v2    # "_result":Lcom/obric/smartnotification/ui/common/SNPushData;
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/obric/smartnotification/ui/servant/ISNClient$Stub;->asInterface(Landroid/os/IBinder;)Lcom/obric/smartnotification/ui/servant/ISNClient;

    move-result-object v2

    .line 95
    .local v2, "_arg0":Lcom/obric/smartnotification/ui/servant/ISNClient;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 96
    invoke-virtual {p0, v2}, Lcom/obric/smartnotification/ui/servant/ISNServant$Stub;->onProvideClient(Lcom/obric/smartnotification/ui/servant/ISNClient;)Lcom/obric/smartnotification/ui/common/SNStatusData;

    move-result-object v3

    .line 97
    .restart local v3    # "_result":Lcom/obric/smartnotification/ui/common/SNStatusData;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 98
    invoke-virtual {p3, v3, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 99
    nop

    .line 151
    .end local v2    # "_arg0":Lcom/obric/smartnotification/ui/servant/ISNClient;
    .end local v3    # "_result":Lcom/obric/smartnotification/ui/common/SNStatusData;
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
