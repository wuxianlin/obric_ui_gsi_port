.class public abstract Lcom/obric/cae/libs/cldReport/ICldReportManager$Stub;
.super Landroid/os/Binder;
.source "ICldReportManager.java"

# interfaces
.implements Lcom/obric/cae/libs/cldReport/ICldReportManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/cae/libs/cldReport/ICldReportManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/cae/libs/cldReport/ICldReportManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.obric.cae.libs.cldReport.ICldReportManager"

.field static final TRANSACTION_reportErrorEvent:I = 0x1

.field static final TRANSACTION_startCollect:I = 0x2

.field static final TRANSACTION_stopCollect:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 31
    const-string v0, "com.obric.cae.libs.cldReport.ICldReportManager"

    invoke-virtual {p0, p0, v0}, Lcom/obric/cae/libs/cldReport/ICldReportManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/obric/cae/libs/cldReport/ICldReportManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 39
    if-nez p0, :cond_0

    .line 40
    const/4 v0, 0x0

    return-object v0

    .line 42
    :cond_0
    const-string v0, "com.obric.cae.libs.cldReport.ICldReportManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 43
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/obric/cae/libs/cldReport/ICldReportManager;

    if-eqz v1, :cond_1

    .line 44
    move-object v1, v0

    check-cast v1, Lcom/obric/cae/libs/cldReport/ICldReportManager;

    return-object v1

    .line 46
    :cond_1
    new-instance v1, Lcom/obric/cae/libs/cldReport/ICldReportManager$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/obric/cae/libs/cldReport/ICldReportManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/obric/cae/libs/cldReport/ICldReportManager;
    .locals 1

    .line 222
    sget-object v0, Lcom/obric/cae/libs/cldReport/ICldReportManager$Stub$Proxy;->sDefaultImpl:Lcom/obric/cae/libs/cldReport/ICldReportManager;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/obric/cae/libs/cldReport/ICldReportManager;)Z
    .locals 2
    .param p0, "impl"    # Lcom/obric/cae/libs/cldReport/ICldReportManager;

    .line 212
    sget-object v0, Lcom/obric/cae/libs/cldReport/ICldReportManager$Stub$Proxy;->sDefaultImpl:Lcom/obric/cae/libs/cldReport/ICldReportManager;

    if-nez v0, :cond_1

    .line 215
    if-eqz p0, :cond_0

    .line 216
    sput-object p0, Lcom/obric/cae/libs/cldReport/ICldReportManager$Stub$Proxy;->sDefaultImpl:Lcom/obric/cae/libs/cldReport/ICldReportManager;

    .line 217
    const/4 v0, 0x1

    return v0

    .line 219
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 213
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 50
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 19
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 54
    move-object/from16 v0, p2

    const-string v1, "com.obric.cae.libs.cldReport.ICldReportManager"

    .line 55
    .local v1, "descriptor":Ljava/lang/String;
    const/4 v2, 0x1

    sparse-switch p1, :sswitch_data_0

    .line 115
    move-object/from16 v15, p0

    move-object/from16 v3, p3

    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    return v2

    .line 59
    :sswitch_0
    move-object/from16 v3, p3

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    return v2

    .line 102
    :sswitch_1
    move-object/from16 v3, p3

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 104
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/obric/cae/libs/cldReport/ICldReportCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/obric/cae/libs/cldReport/ICldReportCallback;

    move-result-object v4

    .line 106
    .local v4, "_arg0":Lcom/obric/cae/libs/cldReport/ICldReportCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 108
    .local v5, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 109
    .local v6, "_arg2":I
    move-object/from16 v15, p0

    invoke-virtual {v15, v4, v5, v6}, Lcom/obric/cae/libs/cldReport/ICldReportManager$Stub;->stopCollect(Lcom/obric/cae/libs/cldReport/ICldReportCallback;II)V

    .line 110
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 111
    return v2

    .line 81
    .end local v4    # "_arg0":Lcom/obric/cae/libs/cldReport/ICldReportCallback;
    .end local v5    # "_arg1":I
    .end local v6    # "_arg2":I
    :sswitch_2
    move-object/from16 v15, p0

    move-object/from16 v3, p3

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 83
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Lcom/obric/cae/libs/cldReport/ICldReportCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/obric/cae/libs/cldReport/ICldReportCallback;

    move-result-object v4

    .line 85
    .restart local v4    # "_arg0":Lcom/obric/cae/libs/cldReport/ICldReportCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 87
    .restart local v5    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 89
    .restart local v6    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 91
    .local v16, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 93
    .local v17, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 95
    .local v18, "_arg5":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_0

    move v14, v2

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    move v14, v7

    .line 96
    .local v14, "_arg6":Z
    :goto_0
    move-object/from16 v7, p0

    move-object v8, v4

    move v9, v5

    move v10, v6

    move/from16 v11, v16

    move/from16 v12, v17

    move-object/from16 v13, v18

    invoke-virtual/range {v7 .. v14}, Lcom/obric/cae/libs/cldReport/ICldReportManager$Stub;->startCollect(Lcom/obric/cae/libs/cldReport/ICldReportCallback;IIIILjava/lang/String;Z)V

    .line 97
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 98
    return v2

    .line 64
    .end local v4    # "_arg0":Lcom/obric/cae/libs/cldReport/ICldReportCallback;
    .end local v5    # "_arg1":I
    .end local v6    # "_arg2":I
    .end local v14    # "_arg6":Z
    .end local v16    # "_arg3":I
    .end local v17    # "_arg4":I
    .end local v18    # "_arg5":Ljava/lang/String;
    :sswitch_3
    move-object/from16 v15, p0

    move-object/from16 v3, p3

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 66
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 68
    .local v4, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 70
    .restart local v5    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 72
    .restart local v6    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 74
    .local v13, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 75
    .local v14, "_arg4":Ljava/lang/String;
    move-object/from16 v7, p0

    move v8, v4

    move v9, v5

    move v10, v6

    move v11, v13

    move-object v12, v14

    invoke-virtual/range {v7 .. v12}, Lcom/obric/cae/libs/cldReport/ICldReportManager$Stub;->reportErrorEvent(IIIILjava/lang/String;)V

    .line 76
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 77
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
