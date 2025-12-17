.class public abstract Lcom/obric/smartnotification/ui/servant/ISNClient$Stub;
.super Landroid/os/Binder;
.source "ISNClient.java"

# interfaces
.implements Lcom/obric/smartnotification/ui/servant/ISNClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/smartnotification/ui/servant/ISNClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/smartnotification/ui/servant/ISNClient$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_delete:I = 0x2

.field static final TRANSACTION_isHaveBTHeadset:I = 0x4

.field static final TRANSACTION_purge:I = 0x3

.field static final TRANSACTION_push:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 51
    const-string v0, "com.obric.smartnotification.ui.servant.ISNClient"

    invoke-virtual {p0, p0, v0}, Lcom/obric/smartnotification/ui/servant/ISNClient$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/obric/smartnotification/ui/servant/ISNClient;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 59
    if-nez p0, :cond_0

    .line 60
    const/4 v0, 0x0

    return-object v0

    .line 62
    :cond_0
    const-string v0, "com.obric.smartnotification.ui.servant.ISNClient"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 63
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/obric/smartnotification/ui/servant/ISNClient;

    if-eqz v1, :cond_1

    .line 64
    move-object v1, v0

    check-cast v1, Lcom/obric/smartnotification/ui/servant/ISNClient;

    return-object v1

    .line 66
    :cond_1
    new-instance v1, Lcom/obric/smartnotification/ui/servant/ISNClient$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/obric/smartnotification/ui/servant/ISNClient$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 70
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

    .line 74
    const-string v0, "com.obric.smartnotification.ui.servant.ISNClient"

    .line 75
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 76
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 78
    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    .line 79
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    return v1

    .line 82
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 120
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 113
    :pswitch_0
    invoke-virtual {p0}, Lcom/obric/smartnotification/ui/servant/ISNClient$Stub;->isHaveBTHeadset()Z

    move-result v2

    .line 114
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 115
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 116
    goto :goto_0

    .line 106
    .end local v2    # "_result":Z
    :pswitch_1
    invoke-virtual {p0}, Lcom/obric/smartnotification/ui/servant/ISNClient$Stub;->purge()Lcom/obric/smartnotification/ui/common/SNStatusData;

    move-result-object v2

    .line 107
    .local v2, "_result":Lcom/obric/smartnotification/ui/common/SNStatusData;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 108
    invoke-virtual {p3, v2, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 109
    goto :goto_0

    .line 97
    .end local v2    # "_result":Lcom/obric/smartnotification/ui/common/SNStatusData;
    :pswitch_2
    sget-object v2, Lcom/obric/smartnotification/ui/common/SNRemoveData;->CREATOR:Lcom/obric/smartnotification/ui/common/SNRemoveData$CREATOR;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/smartnotification/ui/common/SNRemoveData;

    .line 98
    .local v2, "_arg0":Lcom/obric/smartnotification/ui/common/SNRemoveData;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 99
    invoke-virtual {p0, v2}, Lcom/obric/smartnotification/ui/servant/ISNClient$Stub;->delete(Lcom/obric/smartnotification/ui/common/SNRemoveData;)Lcom/obric/smartnotification/ui/common/SNStatusData;

    move-result-object v3

    .line 100
    .local v3, "_result":Lcom/obric/smartnotification/ui/common/SNStatusData;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 101
    invoke-virtual {p3, v3, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 102
    goto :goto_0

    .line 87
    .end local v2    # "_arg0":Lcom/obric/smartnotification/ui/common/SNRemoveData;
    .end local v3    # "_result":Lcom/obric/smartnotification/ui/common/SNStatusData;
    :pswitch_3
    sget-object v2, Lcom/obric/smartnotification/ui/common/SNPushData;->CREATOR:Lcom/obric/smartnotification/ui/common/SNPushData$CREATOR;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/smartnotification/ui/common/SNPushData;

    .line 88
    .local v2, "_arg0":Lcom/obric/smartnotification/ui/common/SNPushData;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 89
    invoke-virtual {p0, v2}, Lcom/obric/smartnotification/ui/servant/ISNClient$Stub;->push(Lcom/obric/smartnotification/ui/common/SNPushData;)Lcom/obric/smartnotification/ui/common/SNStatusData;

    move-result-object v3

    .line 90
    .restart local v3    # "_result":Lcom/obric/smartnotification/ui/common/SNStatusData;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 91
    invoke-virtual {p3, v3, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 92
    nop

    .line 123
    .end local v2    # "_arg0":Lcom/obric/smartnotification/ui/common/SNPushData;
    .end local v3    # "_result":Lcom/obric/smartnotification/ui/common/SNStatusData;
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
