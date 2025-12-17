.class public abstract Landroid/net/INetworkMonitor$Stub;
.super Landroid/os/Binder;
.source "INetworkMonitor.java"

# interfaces
.implements Landroid/net/INetworkMonitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/INetworkMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/INetworkMonitor$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_forceReevaluation:I = 0x5

.field static final TRANSACTION_getInterfaceHash:I = 0xfffffe

.field static final TRANSACTION_getInterfaceVersion:I = 0xffffff

.field static final TRANSACTION_launchCaptivePortalApp:I = 0x2

.field static final TRANSACTION_notifyCaptivePortalAppFinished:I = 0x3

.field static final TRANSACTION_notifyDnsResponse:I = 0x7

.field static final TRANSACTION_notifyLinkPropertiesChanged:I = 0xa

.field static final TRANSACTION_notifyNetworkCapabilitiesChanged:I = 0xb

.field static final TRANSACTION_notifyNetworkConnected:I = 0x8

.field static final TRANSACTION_notifyNetworkConnectedParcel:I = 0xc

.field static final TRANSACTION_notifyNetworkDisconnected:I = 0x9

.field static final TRANSACTION_notifyPrivateDnsChanged:I = 0x6

.field static final TRANSACTION_setAcceptPartialConnectivity:I = 0x4

.field static final TRANSACTION_start:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 76
    sget-object v0, Landroid/net/INetworkMonitor;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/net/INetworkMonitor;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 84
    if-nez p0, :cond_0

    .line 85
    const/4 v0, 0x0

    return-object v0

    .line 87
    :cond_0
    sget-object v0, Landroid/net/INetworkMonitor;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 88
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/net/INetworkMonitor;

    if-eqz v1, :cond_1

    .line 89
    move-object v1, v0

    check-cast v1, Landroid/net/INetworkMonitor;

    return-object v1

    .line 91
    :cond_1
    new-instance v1, Landroid/net/INetworkMonitor$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/net/INetworkMonitor$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 95
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

    .line 99
    sget-object v0, Landroid/net/INetworkMonitor;->DESCRIPTOR:Ljava/lang/String;

    .line 100
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0xffffff

    const/4 v2, 0x1

    if-lt p1, v2, :cond_0

    if-gt p1, v1, :cond_0

    .line 101
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 103
    :cond_0
    const v3, 0x5f4e5446

    if-ne p1, v3, :cond_1

    .line 104
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    return v2

    .line 107
    :cond_1
    if-ne p1, v1, :cond_2

    .line 108
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 109
    invoke-interface {p0}, Landroid/net/INetworkMonitor;->getInterfaceVersion()I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    return v2

    .line 112
    :cond_2
    const v1, 0xfffffe

    if-ne p1, v1, :cond_3

    .line 113
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 114
    invoke-interface {p0}, Landroid/net/INetworkMonitor;->getInterfaceHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    return v2

    .line 117
    :cond_3
    packed-switch p1, :pswitch_data_0

    .line 199
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 193
    :pswitch_0
    sget-object v1, Landroid/net/networkstack/aidl/NetworkMonitorParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/networkstack/aidl/NetworkMonitorParameters;

    .line 194
    .local v1, "_arg0":Landroid/net/networkstack/aidl/NetworkMonitorParameters;
    invoke-interface {p0, v1}, Landroid/net/INetworkMonitor;->notifyNetworkConnectedParcel(Landroid/net/networkstack/aidl/NetworkMonitorParameters;)V

    .line 195
    goto :goto_0

    .line 186
    .end local v1    # "_arg0":Landroid/net/networkstack/aidl/NetworkMonitorParameters;
    :pswitch_1
    sget-object v1, Landroid/net/NetworkCapabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/NetworkCapabilities;

    .line 187
    .local v1, "_arg0":Landroid/net/NetworkCapabilities;
    invoke-interface {p0, v1}, Landroid/net/INetworkMonitor;->notifyNetworkCapabilitiesChanged(Landroid/net/NetworkCapabilities;)V

    .line 188
    goto :goto_0

    .line 179
    .end local v1    # "_arg0":Landroid/net/NetworkCapabilities;
    :pswitch_2
    sget-object v1, Landroid/net/LinkProperties;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/LinkProperties;

    .line 180
    .local v1, "_arg0":Landroid/net/LinkProperties;
    invoke-interface {p0, v1}, Landroid/net/INetworkMonitor;->notifyLinkPropertiesChanged(Landroid/net/LinkProperties;)V

    .line 181
    goto :goto_0

    .line 173
    .end local v1    # "_arg0":Landroid/net/LinkProperties;
    :pswitch_3
    invoke-interface {p0}, Landroid/net/INetworkMonitor;->notifyNetworkDisconnected()V

    .line 174
    goto :goto_0

    .line 165
    :pswitch_4
    sget-object v1, Landroid/net/LinkProperties;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/LinkProperties;

    .line 167
    .restart local v1    # "_arg0":Landroid/net/LinkProperties;
    sget-object v3, Landroid/net/NetworkCapabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/NetworkCapabilities;

    .line 168
    .local v3, "_arg1":Landroid/net/NetworkCapabilities;
    invoke-interface {p0, v1, v3}, Landroid/net/INetworkMonitor;->notifyNetworkConnected(Landroid/net/LinkProperties;Landroid/net/NetworkCapabilities;)V

    .line 169
    goto :goto_0

    .line 158
    .end local v1    # "_arg0":Landroid/net/LinkProperties;
    .end local v3    # "_arg1":Landroid/net/NetworkCapabilities;
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 159
    .local v1, "_arg0":I
    invoke-interface {p0, v1}, Landroid/net/INetworkMonitor;->notifyDnsResponse(I)V

    .line 160
    goto :goto_0

    .line 151
    .end local v1    # "_arg0":I
    :pswitch_6
    sget-object v1, Landroid/net/PrivateDnsConfigParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/PrivateDnsConfigParcel;

    .line 152
    .local v1, "_arg0":Landroid/net/PrivateDnsConfigParcel;
    invoke-interface {p0, v1}, Landroid/net/INetworkMonitor;->notifyPrivateDnsChanged(Landroid/net/PrivateDnsConfigParcel;)V

    .line 153
    goto :goto_0

    .line 144
    .end local v1    # "_arg0":Landroid/net/PrivateDnsConfigParcel;
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 145
    .local v1, "_arg0":I
    invoke-interface {p0, v1}, Landroid/net/INetworkMonitor;->forceReevaluation(I)V

    .line 146
    goto :goto_0

    .line 138
    .end local v1    # "_arg0":I
    :pswitch_8
    invoke-interface {p0}, Landroid/net/INetworkMonitor;->setAcceptPartialConnectivity()V

    .line 139
    goto :goto_0

    .line 132
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 133
    .restart local v1    # "_arg0":I
    invoke-interface {p0, v1}, Landroid/net/INetworkMonitor;->notifyCaptivePortalAppFinished(I)V

    .line 134
    goto :goto_0

    .line 126
    .end local v1    # "_arg0":I
    :pswitch_a
    invoke-interface {p0}, Landroid/net/INetworkMonitor;->launchCaptivePortalApp()V

    .line 127
    goto :goto_0

    .line 121
    :pswitch_b
    invoke-interface {p0}, Landroid/net/INetworkMonitor;->start()V

    .line 122
    nop

    .line 202
    :goto_0
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
