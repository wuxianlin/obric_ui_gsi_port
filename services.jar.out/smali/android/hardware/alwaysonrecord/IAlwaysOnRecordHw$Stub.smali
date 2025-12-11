.class public abstract Landroid/hardware/alwaysonrecord/IAlwaysOnRecordHw$Stub;
.super Landroid/os/Binder;
.source "IAlwaysOnRecordHw.java"

# interfaces
.implements Landroid/hardware/alwaysonrecord/IAlwaysOnRecordHw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/alwaysonrecord/IAlwaysOnRecordHw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/alwaysonrecord/IAlwaysOnRecordHw$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_destroy:I = 0x2

.field static final TRANSACTION_forceSyncRecordInBackground:I = 0x5

.field static final TRANSACTION_getInterfaceHash:I = 0xfffffe

.field static final TRANSACTION_getInterfaceVersion:I = 0xffffff

.field static final TRANSACTION_prepare:I = 0x1

.field static final TRANSACTION_startRecordInBackground:I = 0x4

.field static final TRANSACTION_stopRecordInBackground:I = 0x6

.field static final TRANSACTION_updateConfig:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 63
    invoke-virtual {p0}, Landroid/os/Binder;->markVintfStability()V

    .line 64
    sget-object v0, Landroid/hardware/alwaysonrecord/IAlwaysOnRecordHw;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/hardware/alwaysonrecord/IAlwaysOnRecordHw;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 72
    if-nez p0, :cond_0

    .line 73
    const/4 v0, 0x0

    return-object v0

    .line 75
    :cond_0
    sget-object v0, Landroid/hardware/alwaysonrecord/IAlwaysOnRecordHw;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 76
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/hardware/alwaysonrecord/IAlwaysOnRecordHw;

    if-eqz v1, :cond_1

    .line 77
    move-object v1, v0

    check-cast v1, Landroid/hardware/alwaysonrecord/IAlwaysOnRecordHw;

    return-object v1

    .line 79
    :cond_1
    new-instance v1, Landroid/hardware/alwaysonrecord/IAlwaysOnRecordHw$Stub$Proxy;

    invoke-direct {v1, p0}, Landroid/hardware/alwaysonrecord/IAlwaysOnRecordHw$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 83
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

    .line 87
    sget-object v0, Landroid/hardware/alwaysonrecord/IAlwaysOnRecordHw;->DESCRIPTOR:Ljava/lang/String;

    .line 88
    .local v0, "descriptor":Ljava/lang/String;
    const v1, 0xffffff

    const/4 v2, 0x1

    if-lt p1, v2, :cond_0

    if-gt p1, v1, :cond_0

    .line 89
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 91
    :cond_0
    const v3, 0x5f4e5446

    if-ne p1, v3, :cond_1

    .line 92
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 93
    return v2

    .line 95
    :cond_1
    if-ne p1, v1, :cond_2

    .line 96
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 97
    invoke-interface {p0}, Landroid/hardware/alwaysonrecord/IAlwaysOnRecordHw;->getInterfaceVersion()I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    return v2

    .line 100
    :cond_2
    const v1, 0xfffffe

    if-ne p1, v1, :cond_3

    .line 101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 102
    invoke-interface {p0}, Landroid/hardware/alwaysonrecord/IAlwaysOnRecordHw;->getInterfaceHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    return v2

    .line 105
    :cond_3
    packed-switch p1, :pswitch_data_0

    .line 173
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 164
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 165
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 166
    invoke-interface {p0, v1}, Landroid/hardware/alwaysonrecord/IAlwaysOnRecordHw;->stopRecordInBackground(I)I

    move-result v3

    .line 167
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 168
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    goto :goto_0

    .line 154
    .end local v1    # "_arg0":I
    .end local v3    # "_result":I
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 155
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 156
    invoke-interface {p0, v1}, Landroid/hardware/alwaysonrecord/IAlwaysOnRecordHw;->forceSyncRecordInBackground(I)I

    move-result v3

    .line 157
    .restart local v3    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 158
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    goto :goto_0

    .line 144
    .end local v1    # "_arg0":I
    .end local v3    # "_result":I
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 145
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 146
    invoke-interface {p0, v1}, Landroid/hardware/alwaysonrecord/IAlwaysOnRecordHw;->startRecordInBackground(I)I

    move-result v3

    .line 147
    .restart local v3    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 148
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    goto :goto_0

    .line 132
    .end local v1    # "_arg0":I
    .end local v3    # "_result":I
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 134
    .restart local v1    # "_arg0":I
    sget-object v3, Landroid/hardware/alwaysonrecord/AlwaysOnRecordConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/alwaysonrecord/AlwaysOnRecordConfig;

    .line 135
    .local v3, "_arg1":Landroid/hardware/alwaysonrecord/AlwaysOnRecordConfig;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 136
    invoke-interface {p0, v1, v3}, Landroid/hardware/alwaysonrecord/IAlwaysOnRecordHw;->updateConfig(ILandroid/hardware/alwaysonrecord/AlwaysOnRecordConfig;)I

    move-result v4

    .line 137
    .local v4, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 138
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    goto :goto_0

    .line 122
    .end local v1    # "_arg0":I
    .end local v3    # "_arg1":Landroid/hardware/alwaysonrecord/AlwaysOnRecordConfig;
    .end local v4    # "_result":I
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 123
    .restart local v1    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 124
    invoke-interface {p0, v1}, Landroid/hardware/alwaysonrecord/IAlwaysOnRecordHw;->destroy(I)I

    move-result v3

    .line 125
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 126
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    goto :goto_0

    .line 110
    .end local v1    # "_arg0":I
    .end local v3    # "_result":I
    :pswitch_5
    sget-object v1, Landroid/hardware/alwaysonrecord/AlwaysOnRecordConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/alwaysonrecord/AlwaysOnRecordConfig;

    .line 112
    .local v1, "_arg0":Landroid/hardware/alwaysonrecord/AlwaysOnRecordConfig;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/hardware/alwaysonrecord/IAlwaysOnRecordHwCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/alwaysonrecord/IAlwaysOnRecordHwCallback;

    move-result-object v3

    .line 113
    .local v3, "_arg1":Landroid/hardware/alwaysonrecord/IAlwaysOnRecordHwCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 114
    invoke-interface {p0, v1, v3}, Landroid/hardware/alwaysonrecord/IAlwaysOnRecordHw;->prepare(Landroid/hardware/alwaysonrecord/AlwaysOnRecordConfig;Landroid/hardware/alwaysonrecord/IAlwaysOnRecordHwCallback;)I

    move-result v4

    .line 115
    .restart local v4    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 116
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    nop

    .line 176
    .end local v1    # "_arg0":Landroid/hardware/alwaysonrecord/AlwaysOnRecordConfig;
    .end local v3    # "_arg1":Landroid/hardware/alwaysonrecord/IAlwaysOnRecordHwCallback;
    .end local v4    # "_result":I
    :goto_0
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
