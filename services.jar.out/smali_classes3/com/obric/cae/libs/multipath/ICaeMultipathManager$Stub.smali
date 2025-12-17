.class public abstract Lcom/obric/cae/libs/multipath/ICaeMultipathManager$Stub;
.super Landroid/os/Binder;
.source "ICaeMultipathManager.java"

# interfaces
.implements Lcom/obric/cae/libs/multipath/ICaeMultipathManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/cae/libs/multipath/ICaeMultipathManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/cae/libs/multipath/ICaeMultipathManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.obric.cae.libs.multipath.ICaeMultipathManager"

.field static final TRANSACTION_reportMPAConnectionQuality:I = 0x3

.field static final TRANSACTION_reportPathCtlModeChanged:I = 0x6

.field static final TRANSACTION_setICaeMultipathCallback:I = 0x4

.field static final TRANSACTION_startMultipath:I = 0x1

.field static final TRANSACTION_stopMultipath:I = 0x2

.field static final TRANSACTION_unsetICaeMultipathCallback:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 40
    const-string v0, "com.obric.cae.libs.multipath.ICaeMultipathManager"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/obric/cae/libs/multipath/ICaeMultipathManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 48
    if-nez p0, :cond_0

    .line 49
    const/4 v0, 0x0

    return-object v0

    .line 51
    :cond_0
    const-string v0, "com.obric.cae.libs.multipath.ICaeMultipathManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 52
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/obric/cae/libs/multipath/ICaeMultipathManager;

    if-eqz v1, :cond_1

    .line 53
    move-object v1, v0

    check-cast v1, Lcom/obric/cae/libs/multipath/ICaeMultipathManager;

    return-object v1

    .line 55
    :cond_1
    new-instance v1, Lcom/obric/cae/libs/multipath/ICaeMultipathManager$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/obric/cae/libs/multipath/ICaeMultipathManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/obric/cae/libs/multipath/ICaeMultipathManager;
    .locals 1

    .line 291
    sget-object v0, Lcom/obric/cae/libs/multipath/ICaeMultipathManager$Stub$Proxy;->sDefaultImpl:Lcom/obric/cae/libs/multipath/ICaeMultipathManager;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/obric/cae/libs/multipath/ICaeMultipathManager;)Z
    .locals 2
    .param p0, "impl"    # Lcom/obric/cae/libs/multipath/ICaeMultipathManager;

    .line 281
    sget-object v0, Lcom/obric/cae/libs/multipath/ICaeMultipathManager$Stub$Proxy;->sDefaultImpl:Lcom/obric/cae/libs/multipath/ICaeMultipathManager;

    if-nez v0, :cond_1

    .line 284
    if-eqz p0, :cond_0

    .line 285
    sput-object p0, Lcom/obric/cae/libs/multipath/ICaeMultipathManager$Stub$Proxy;->sDefaultImpl:Lcom/obric/cae/libs/multipath/ICaeMultipathManager;

    .line 286
    const/4 v0, 0x1

    return v0

    .line 288
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 282
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 59
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 18
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 63
    move-object/from16 v7, p0

    move-object/from16 v8, p2

    const-string v9, "com.obric.cae.libs.multipath.ICaeMultipathManager"

    .line 64
    .local v9, "descriptor":Ljava/lang/String;
    const/4 v10, 0x1

    sparse-switch p1, :sswitch_data_0

    .line 133
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 68
    :sswitch_0
    move-object/from16 v11, p3

    invoke-virtual {v11, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    return v10

    .line 122
    :sswitch_1
    move-object/from16 v11, p3

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 124
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 126
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 127
    .local v1, "_arg1":I
    invoke-interface {v7, v0, v1}, Lcom/obric/cae/libs/multipath/ICaeMultipathManager;->reportPathCtlModeChanged(Ljava/lang/String;I)V

    .line 128
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 129
    return v10

    .line 115
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    :sswitch_2
    move-object/from16 v11, p3

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 116
    invoke-interface/range {p0 .. p0}, Lcom/obric/cae/libs/multipath/ICaeMultipathManager;->unsetICaeMultipathCallback()V

    .line 117
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 118
    return v10

    .line 106
    :sswitch_3
    move-object/from16 v11, p3

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 108
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/obric/cae/libs/multipath/ICaeMultipathCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/obric/cae/libs/multipath/ICaeMultipathCallback;

    move-result-object v0

    .line 109
    .local v0, "_arg0":Lcom/obric/cae/libs/multipath/ICaeMultipathCallback;
    invoke-interface {v7, v0}, Lcom/obric/cae/libs/multipath/ICaeMultipathManager;->setICaeMultipathCallback(Lcom/obric/cae/libs/multipath/ICaeMultipathCallback;)V

    .line 110
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 111
    return v10

    .line 87
    .end local v0    # "_arg0":Lcom/obric/cae/libs/multipath/ICaeMultipathCallback;
    :sswitch_4
    move-object/from16 v11, p3

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 89
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 91
    .local v12, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 93
    .local v13, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 95
    .local v14, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 97
    .local v15, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 99
    .local v16, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 100
    .local v17, "_arg5":I
    move-object/from16 v0, p0

    move-object v1, v12

    move v2, v13

    move v3, v14

    move v4, v15

    move/from16 v5, v16

    move/from16 v6, v17

    invoke-interface/range {v0 .. v6}, Lcom/obric/cae/libs/multipath/ICaeMultipathManager;->reportMPAConnectionQuality(Ljava/lang/String;IIIII)V

    .line 101
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 102
    return v10

    .line 80
    .end local v12    # "_arg0":Ljava/lang/String;
    .end local v13    # "_arg1":I
    .end local v14    # "_arg2":I
    .end local v15    # "_arg3":I
    .end local v16    # "_arg4":I
    .end local v17    # "_arg5":I
    :sswitch_5
    move-object/from16 v11, p3

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 81
    invoke-interface/range {p0 .. p0}, Lcom/obric/cae/libs/multipath/ICaeMultipathManager;->stopMultipath()V

    .line 82
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 83
    return v10

    .line 73
    :sswitch_6
    move-object/from16 v11, p3

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 74
    invoke-interface/range {p0 .. p0}, Lcom/obric/cae/libs/multipath/ICaeMultipathManager;->startMultipath()V

    .line 75
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 76
    return v10

    nop

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
