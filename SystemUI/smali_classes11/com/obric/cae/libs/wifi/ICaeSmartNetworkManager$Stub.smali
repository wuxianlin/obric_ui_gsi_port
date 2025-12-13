.class public abstract Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager$Stub;
.super Landroid/os/Binder;
.source "ICaeSmartNetworkManager.java"

# interfaces
.implements Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.obric.cae.libs.wifi.ICaeSmartNetworkManager"

.field static final TRANSACTION_getCurrentSecondarySsid:I = 0xb

.field static final TRANSACTION_getLinkThroughput:I = 0x3

.field static final TRANSACTION_getLinkThroughputJitter:I = 0x4

.field static final TRANSACTION_getLinkThroughputJitterWeight:I = 0x5

.field static final TRANSACTION_registerLinkThroughputListener:I = 0x1

.field static final TRANSACTION_registerSecondaryWifiListener:I = 0x8

.field static final TRANSACTION_releaseAll:I = 0xa

.field static final TRANSACTION_releaseSecondaryWifi:I = 0x7

.field static final TRANSACTION_requestSecondaryWifi:I = 0x6

.field static final TRANSACTION_unregisterLinkThroughputListener:I = 0x2

.field static final TRANSACTION_unregisterSecondaryWifiListener:I = 0x9


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 62
    const-string v0, "com.obric.cae.libs.wifi.ICaeSmartNetworkManager"

    invoke-virtual {p0, p0, v0}, Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 70
    if-nez p0, :cond_0

    .line 71
    const/4 v0, 0x0

    return-object v0

    .line 73
    :cond_0
    const-string v0, "com.obric.cae.libs.wifi.ICaeSmartNetworkManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 74
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager;

    if-eqz v1, :cond_1

    .line 75
    move-object v1, v0

    check-cast v1, Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager;

    return-object v1

    .line 77
    :cond_1
    new-instance v1, Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager;
    .locals 1

    .line 458
    sget-object v0, Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager$Stub$Proxy;->sDefaultImpl:Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager;)Z
    .locals 2
    .param p0, "impl"    # Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager;

    .line 448
    sget-object v0, Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager$Stub$Proxy;->sDefaultImpl:Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager;

    if-nez v0, :cond_1

    .line 451
    if-eqz p0, :cond_0

    .line 452
    sput-object p0, Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager$Stub$Proxy;->sDefaultImpl:Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager;

    .line 453
    const/4 v0, 0x1

    return v0

    .line 455
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 449
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 81
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 16
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 85
    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    const-string v9, "com.obric.cae.libs.wifi.ICaeSmartNetworkManager"

    .line 86
    .local v9, "descriptor":Ljava/lang/String;
    const/4 v10, 0x1

    sparse-switch p1, :sswitch_data_0

    .line 196
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 90
    :sswitch_0
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    return v10

    .line 188
    :sswitch_1
    invoke-virtual {v7, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager$Stub;->getCurrentSecondarySsid()Ljava/lang/String;

    move-result-object v0

    .line 190
    .local v0, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 191
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 192
    return v10

    .line 181
    .end local v0    # "_result":Ljava/lang/String;
    :sswitch_2
    invoke-virtual {v7, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager$Stub;->releaseAll()V

    .line 183
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 184
    return v10

    .line 172
    :sswitch_3
    invoke-virtual {v7, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 174
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/obric/cae/libs/wifi/ISecondaryWifiCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/obric/cae/libs/wifi/ISecondaryWifiCallback;

    move-result-object v0

    .line 175
    .local v0, "_arg0":Lcom/obric/cae/libs/wifi/ISecondaryWifiCallback;
    invoke-virtual {v6, v0}, Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager$Stub;->unregisterSecondaryWifiListener(Lcom/obric/cae/libs/wifi/ISecondaryWifiCallback;)V

    .line 176
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 177
    return v10

    .line 163
    .end local v0    # "_arg0":Lcom/obric/cae/libs/wifi/ISecondaryWifiCallback;
    :sswitch_4
    invoke-virtual {v7, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 165
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/obric/cae/libs/wifi/ISecondaryWifiCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/obric/cae/libs/wifi/ISecondaryWifiCallback;

    move-result-object v0

    .line 166
    .restart local v0    # "_arg0":Lcom/obric/cae/libs/wifi/ISecondaryWifiCallback;
    invoke-virtual {v6, v0}, Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager$Stub;->registerSecondaryWifiListener(Lcom/obric/cae/libs/wifi/ISecondaryWifiCallback;)V

    .line 167
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 168
    return v10

    .line 154
    .end local v0    # "_arg0":Lcom/obric/cae/libs/wifi/ISecondaryWifiCallback;
    :sswitch_5
    invoke-virtual {v7, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 156
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/obric/cae/libs/wifi/ISecondaryWifiCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/obric/cae/libs/wifi/ISecondaryWifiCallback;

    move-result-object v0

    .line 157
    .restart local v0    # "_arg0":Lcom/obric/cae/libs/wifi/ISecondaryWifiCallback;
    invoke-virtual {v6, v0}, Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager$Stub;->releaseSecondaryWifi(Lcom/obric/cae/libs/wifi/ISecondaryWifiCallback;)V

    .line 158
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 159
    return v10

    .line 137
    .end local v0    # "_arg0":Lcom/obric/cae/libs/wifi/ISecondaryWifiCallback;
    :sswitch_6
    invoke-virtual {v7, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 139
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 141
    .local v11, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 143
    .local v12, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 145
    .local v13, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 147
    .local v14, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/obric/cae/libs/wifi/ISecondaryWifiCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/obric/cae/libs/wifi/ISecondaryWifiCallback;

    move-result-object v15

    .line 148
    .local v15, "_arg4":Lcom/obric/cae/libs/wifi/ISecondaryWifiCallback;
    move-object/from16 v0, p0

    move-object v1, v11

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    invoke-virtual/range {v0 .. v5}, Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager$Stub;->requestSecondaryWifi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/obric/cae/libs/wifi/ISecondaryWifiCallback;)V

    .line 149
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 150
    return v10

    .line 129
    .end local v11    # "_arg0":Ljava/lang/String;
    .end local v12    # "_arg1":Ljava/lang/String;
    .end local v13    # "_arg2":Ljava/lang/String;
    .end local v14    # "_arg3":Ljava/lang/String;
    .end local v15    # "_arg4":Lcom/obric/cae/libs/wifi/ISecondaryWifiCallback;
    :sswitch_7
    invoke-virtual {v7, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager$Stub;->getLinkThroughputJitterWeight()F

    move-result v0

    .line 131
    .local v0, "_result":F
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 132
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 133
    return v10

    .line 121
    .end local v0    # "_result":F
    :sswitch_8
    invoke-virtual {v7, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager$Stub;->getLinkThroughputJitter()I

    move-result v0

    .line 123
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 124
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    return v10

    .line 113
    .end local v0    # "_result":I
    :sswitch_9
    invoke-virtual {v7, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager$Stub;->getLinkThroughput()I

    move-result v0

    .line 115
    .restart local v0    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 116
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    return v10

    .line 104
    .end local v0    # "_result":I
    :sswitch_a
    invoke-virtual {v7, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 106
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener;

    move-result-object v0

    .line 107
    .local v0, "_arg0":Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener;
    invoke-virtual {v6, v0}, Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager$Stub;->unregisterLinkThroughputListener(Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener;)V

    .line 108
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 109
    return v10

    .line 95
    .end local v0    # "_arg0":Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener;
    :sswitch_b
    invoke-virtual {v7, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 97
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener;

    move-result-object v0

    .line 98
    .restart local v0    # "_arg0":Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener;
    invoke-virtual {v6, v0}, Lcom/obric/cae/libs/wifi/ICaeSmartNetworkManager$Stub;->registerLinkThroughputListener(Lcom/obric/cae/libs/wifi/ICaeWifiLinkThroughputListener;)V

    .line 99
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 100
    return v10

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_b
        0x2 -> :sswitch_a
        0x3 -> :sswitch_9
        0x4 -> :sswitch_8
        0x5 -> :sswitch_7
        0x6 -> :sswitch_6
        0x7 -> :sswitch_5
        0x8 -> :sswitch_4
        0x9 -> :sswitch_3
        0xa -> :sswitch_2
        0xb -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
