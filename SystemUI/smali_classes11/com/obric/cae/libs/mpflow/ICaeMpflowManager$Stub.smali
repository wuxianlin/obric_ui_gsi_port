.class public abstract Lcom/obric/cae/libs/mpflow/ICaeMpflowManager$Stub;
.super Landroid/os/Binder;
.source "ICaeMpflowManager.java"

# interfaces
.implements Lcom/obric/cae/libs/mpflow/ICaeMpflowManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/cae/libs/mpflow/ICaeMpflowManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/cae/libs/mpflow/ICaeMpflowManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.obric.cae.libs.mpflow.ICaeMpflowManager"

.field static final TRANSACTION_bindNetByPid:I = 0x5

.field static final TRANSACTION_bindNetByUid:I = 0x3

.field static final TRANSACTION_disconnectSocketByPid:I = 0x7

.field static final TRANSACTION_disconnectSocketByUid:I = 0x6

.field static final TRANSACTION_modifyNetName:I = 0x1

.field static final TRANSACTION_switchNetByPid:I = 0x4

.field static final TRANSACTION_switchNetByUid:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 50
    const-string v0, "com.obric.cae.libs.mpflow.ICaeMpflowManager"

    invoke-virtual {p0, p0, v0}, Lcom/obric/cae/libs/mpflow/ICaeMpflowManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/obric/cae/libs/mpflow/ICaeMpflowManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 58
    if-nez p0, :cond_0

    .line 59
    const/4 v0, 0x0

    return-object v0

    .line 61
    :cond_0
    const-string v0, "com.obric.cae.libs.mpflow.ICaeMpflowManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 62
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/obric/cae/libs/mpflow/ICaeMpflowManager;

    if-eqz v1, :cond_1

    .line 63
    move-object v1, v0

    check-cast v1, Lcom/obric/cae/libs/mpflow/ICaeMpflowManager;

    return-object v1

    .line 65
    :cond_1
    new-instance v1, Lcom/obric/cae/libs/mpflow/ICaeMpflowManager$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/obric/cae/libs/mpflow/ICaeMpflowManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/obric/cae/libs/mpflow/ICaeMpflowManager;
    .locals 1

    .line 369
    sget-object v0, Lcom/obric/cae/libs/mpflow/ICaeMpflowManager$Stub$Proxy;->sDefaultImpl:Lcom/obric/cae/libs/mpflow/ICaeMpflowManager;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/obric/cae/libs/mpflow/ICaeMpflowManager;)Z
    .locals 2
    .param p0, "impl"    # Lcom/obric/cae/libs/mpflow/ICaeMpflowManager;

    .line 359
    sget-object v0, Lcom/obric/cae/libs/mpflow/ICaeMpflowManager$Stub$Proxy;->sDefaultImpl:Lcom/obric/cae/libs/mpflow/ICaeMpflowManager;

    if-nez v0, :cond_1

    .line 362
    if-eqz p0, :cond_0

    .line 363
    sput-object p0, Lcom/obric/cae/libs/mpflow/ICaeMpflowManager$Stub$Proxy;->sDefaultImpl:Lcom/obric/cae/libs/mpflow/ICaeMpflowManager;

    .line 364
    const/4 v0, 0x1

    return v0

    .line 366
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 360
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 69
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 73
    const-string v0, "com.obric.cae.libs.mpflow.ICaeMpflowManager"

    .line 74
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch p1, :sswitch_data_0

    .line 171
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 78
    :sswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    return v2

    .line 161
    :sswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 164
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Lcom/obric/cae/libs/mpflow/ICaeMpflowManager$Stub;->disconnectSocketByPid(I)I

    move-result v3

    .line 165
    .local v3, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 166
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    return v2

    .line 151
    .end local v1    # "_arg0":I
    .end local v3    # "_result":I
    :sswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 154
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Lcom/obric/cae/libs/mpflow/ICaeMpflowManager$Stub;->disconnectSocketByUid(I)I

    move-result v3

    .line 155
    .restart local v3    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 156
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    return v2

    .line 137
    .end local v1    # "_arg0":I
    .end local v3    # "_result":I
    :sswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 141
    .local v3, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 143
    .local v4, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_0

    move v1, v2

    .line 144
    .local v1, "_arg2":Z
    :cond_0
    invoke-virtual {p0, v3, v4, v1}, Lcom/obric/cae/libs/mpflow/ICaeMpflowManager$Stub;->bindNetByPid(IIZ)I

    move-result v5

    .line 145
    .local v5, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 146
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    return v2

    .line 123
    .end local v1    # "_arg2":Z
    .end local v3    # "_arg0":I
    .end local v4    # "_arg1":I
    .end local v5    # "_result":I
    :sswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 127
    .restart local v3    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 129
    .restart local v4    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_1

    move v1, v2

    .line 130
    .restart local v1    # "_arg2":Z
    :cond_1
    invoke-virtual {p0, v3, v4, v1}, Lcom/obric/cae/libs/mpflow/ICaeMpflowManager$Stub;->switchNetByPid(IIZ)I

    move-result v5

    .line 131
    .restart local v5    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 132
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    return v2

    .line 109
    .end local v1    # "_arg2":Z
    .end local v3    # "_arg0":I
    .end local v4    # "_arg1":I
    .end local v5    # "_result":I
    :sswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 113
    .restart local v3    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 115
    .restart local v4    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_2

    move v1, v2

    .line 116
    .restart local v1    # "_arg2":Z
    :cond_2
    invoke-virtual {p0, v3, v4, v1}, Lcom/obric/cae/libs/mpflow/ICaeMpflowManager$Stub;->bindNetByUid(IIZ)I

    move-result v5

    .line 117
    .restart local v5    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 118
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    return v2

    .line 95
    .end local v1    # "_arg2":Z
    .end local v3    # "_arg0":I
    .end local v4    # "_arg1":I
    .end local v5    # "_result":I
    :sswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 99
    .restart local v3    # "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 101
    .restart local v4    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_3

    move v1, v2

    .line 102
    .restart local v1    # "_arg2":Z
    :cond_3
    invoke-virtual {p0, v3, v4, v1}, Lcom/obric/cae/libs/mpflow/ICaeMpflowManager$Stub;->switchNetByUid(IIZ)I

    move-result v5

    .line 103
    .restart local v5    # "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 104
    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    return v2

    .line 83
    .end local v1    # "_arg2":Z
    .end local v3    # "_arg0":I
    .end local v4    # "_arg1":I
    .end local v5    # "_result":I
    :sswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 87
    .local v1, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 88
    .local v3, "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v1, v3}, Lcom/obric/cae/libs/mpflow/ICaeMpflowManager$Stub;->modifyNetName(ILjava/lang/String;)I

    move-result v4

    .line 89
    .local v4, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 90
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    return v2

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_6
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0x6 -> :sswitch_2
        0x7 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
