.class public abstract Lcom/bytedance/apm6/traffic/ITrafficTransportInterface$Stub;
.super Landroid/os/Binder;
.source "ITrafficTransportInterface.java"

# interfaces
.implements Lcom/bytedance/apm6/traffic/ITrafficTransportInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm6/traffic/ITrafficTransportInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm6/traffic/ITrafficTransportInterface$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.bytedance.apm6.traffic.ITrafficTransportInterface"

.field static final TRANSACTION_httpApiTrafficStats:I = 0x6

.field static final TRANSACTION_httpImageApiTrafficStats:I = 0x5

.field static final TRANSACTION_initCustomMetricBizTrafficStats:I = 0x3

.field static final TRANSACTION_startMetric:I = 0x1

.field static final TRANSACTION_stopMetric:I = 0x2

.field static final TRANSACTION_trafficStats:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 44
    const-string v0, "com.bytedance.apm6.traffic.ITrafficTransportInterface"

    invoke-virtual {p0, p0, v0}, Lcom/bytedance/apm6/traffic/ITrafficTransportInterface$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/bytedance/apm6/traffic/ITrafficTransportInterface;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 52
    if-nez p0, :cond_0

    .line 53
    const/4 v0, 0x0

    return-object v0

    .line 55
    :cond_0
    const-string v0, "com.bytedance.apm6.traffic.ITrafficTransportInterface"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 56
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/bytedance/apm6/traffic/ITrafficTransportInterface;

    if-eqz v1, :cond_1

    .line 57
    move-object v1, v0

    check-cast v1, Lcom/bytedance/apm6/traffic/ITrafficTransportInterface;

    return-object v1

    .line 59
    :cond_1
    new-instance v1, Lcom/bytedance/apm6/traffic/ITrafficTransportInterface$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/bytedance/apm6/traffic/ITrafficTransportInterface$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/bytedance/apm6/traffic/ITrafficTransportInterface;
    .locals 1

    .line 305
    sget-object v0, Lcom/bytedance/apm6/traffic/ITrafficTransportInterface$Stub$Proxy;->sDefaultImpl:Lcom/bytedance/apm6/traffic/ITrafficTransportInterface;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/bytedance/apm6/traffic/ITrafficTransportInterface;)Z
    .locals 1
    .param p0, "impl"    # Lcom/bytedance/apm6/traffic/ITrafficTransportInterface;

    .line 298
    sget-object v0, Lcom/bytedance/apm6/traffic/ITrafficTransportInterface$Stub$Proxy;->sDefaultImpl:Lcom/bytedance/apm6/traffic/ITrafficTransportInterface;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 299
    sput-object p0, Lcom/bytedance/apm6/traffic/ITrafficTransportInterface$Stub$Proxy;->sDefaultImpl:Lcom/bytedance/apm6/traffic/ITrafficTransportInterface;

    .line 300
    const/4 v0, 0x1

    return v0

    .line 302
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 63
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 20
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 67
    move-object/from16 v8, p0

    move-object/from16 v9, p2

    const-string v10, "com.bytedance.apm6.traffic.ITrafficTransportInterface"

    .line 68
    .local v10, "descriptor":Ljava/lang/String;
    const/4 v11, 0x1

    sparse-switch p1, :sswitch_data_0

    .line 145
    move-object/from16 v12, p3

    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 72
    :sswitch_0
    move-object/from16 v12, p3

    invoke-virtual {v12, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    return v11

    .line 134
    :sswitch_1
    move-object/from16 v12, p3

    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 136
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 138
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 139
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {v8, v0, v1}, Lcom/bytedance/apm6/traffic/ITrafficTransportInterface$Stub;->httpApiTrafficStats(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 141
    return v11

    .line 125
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":Ljava/lang/String;
    :sswitch_2
    move-object/from16 v12, p3

    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 127
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 128
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual {v8, v0}, Lcom/bytedance/apm6/traffic/ITrafficTransportInterface$Stub;->httpImageApiTrafficStats(Ljava/lang/String;)V

    .line 129
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 130
    return v11

    .line 106
    .end local v0    # "_arg0":Ljava/lang/String;
    :sswitch_3
    move-object/from16 v12, p3

    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 108
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    .line 110
    .local v13, "_arg0":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 112
    .local v15, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 114
    .local v16, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    .line 116
    .local v17, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 118
    .local v18, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    .line 119
    .local v19, "_arg5":Ljava/lang/String;
    move-object/from16 v0, p0

    move-wide v1, v13

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/apm6/traffic/ITrafficTransportInterface$Stub;->trafficStats(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 121
    return v11

    .line 97
    .end local v13    # "_arg0":J
    .end local v15    # "_arg1":Ljava/lang/String;
    .end local v16    # "_arg2":Ljava/lang/String;
    .end local v17    # "_arg3":Ljava/lang/String;
    .end local v18    # "_arg4":Ljava/lang/String;
    .end local v19    # "_arg5":Ljava/lang/String;
    :sswitch_4
    move-object/from16 v12, p3

    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 99
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 100
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual {v8, v0}, Lcom/bytedance/apm6/traffic/ITrafficTransportInterface$Stub;->initCustomMetricBizTrafficStats(Ljava/lang/String;)V

    .line 101
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 102
    return v11

    .line 88
    .end local v0    # "_arg0":Ljava/lang/String;
    :sswitch_5
    move-object/from16 v12, p3

    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 90
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 91
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual {v8, v0}, Lcom/bytedance/apm6/traffic/ITrafficTransportInterface$Stub;->stopMetric(Ljava/lang/String;)V

    .line 92
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 93
    return v11

    .line 77
    .end local v0    # "_arg0":Ljava/lang/String;
    :sswitch_6
    move-object/from16 v12, p3

    invoke-virtual {v9, v10}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 79
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 81
    .restart local v0    # "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    move v1, v11

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 82
    .local v1, "_arg1":Z
    :goto_0
    invoke-virtual {v8, v0, v1}, Lcom/bytedance/apm6/traffic/ITrafficTransportInterface$Stub;->startMetric(Ljava/lang/String;Z)V

    .line 83
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    return v11

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0x6 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
