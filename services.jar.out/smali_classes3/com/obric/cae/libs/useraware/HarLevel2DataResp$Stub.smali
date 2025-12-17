.class public abstract Lcom/obric/cae/libs/useraware/HarLevel2DataResp$Stub;
.super Landroid/os/Binder;
.source "HarLevel2DataResp.java"

# interfaces
.implements Lcom/obric/cae/libs/useraware/HarLevel2DataResp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/cae/libs/useraware/HarLevel2DataResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/cae/libs/useraware/HarLevel2DataResp$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.obric.cae.libs.useraware.HarLevel2DataResp"

.field static final TRANSACTION_onCollectStats:I = 0x1

.field static final TRANSACTION_onDataReady:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 32
    const-string v0, "com.obric.cae.libs.useraware.HarLevel2DataResp"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/obric/cae/libs/useraware/HarLevel2DataResp;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 40
    if-nez p0, :cond_0

    .line 41
    const/4 v0, 0x0

    return-object v0

    .line 43
    :cond_0
    const-string v0, "com.obric.cae.libs.useraware.HarLevel2DataResp"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 44
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/obric/cae/libs/useraware/HarLevel2DataResp;

    if-eqz v1, :cond_1

    .line 45
    move-object v1, v0

    check-cast v1, Lcom/obric/cae/libs/useraware/HarLevel2DataResp;

    return-object v1

    .line 47
    :cond_1
    new-instance v1, Lcom/obric/cae/libs/useraware/HarLevel2DataResp$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/obric/cae/libs/useraware/HarLevel2DataResp$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/obric/cae/libs/useraware/HarLevel2DataResp;
    .locals 1

    .line 171
    sget-object v0, Lcom/obric/cae/libs/useraware/HarLevel2DataResp$Stub$Proxy;->sDefaultImpl:Lcom/obric/cae/libs/useraware/HarLevel2DataResp;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/obric/cae/libs/useraware/HarLevel2DataResp;)Z
    .locals 2
    .param p0, "impl"    # Lcom/obric/cae/libs/useraware/HarLevel2DataResp;

    .line 161
    sget-object v0, Lcom/obric/cae/libs/useraware/HarLevel2DataResp$Stub$Proxy;->sDefaultImpl:Lcom/obric/cae/libs/useraware/HarLevel2DataResp;

    if-nez v0, :cond_1

    .line 164
    if-eqz p0, :cond_0

    .line 165
    sput-object p0, Lcom/obric/cae/libs/useraware/HarLevel2DataResp$Stub$Proxy;->sDefaultImpl:Lcom/obric/cae/libs/useraware/HarLevel2DataResp;

    .line 166
    const/4 v0, 0x1

    return v0

    .line 168
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 162
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 51
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

    .line 55
    const-string v0, "com.obric.cae.libs.useraware.HarLevel2DataResp"

    .line 56
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    .line 90
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 60
    :sswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    return v1

    .line 80
    :sswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 84
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 85
    .local v3, "_arg1":I
    invoke-interface {p0, v2, v3}, Lcom/obric/cae/libs/useraware/HarLevel2DataResp;->onDataReady(II)V

    .line 86
    return v1

    .line 65
    .end local v2    # "_arg0":I
    .end local v3    # "_arg1":I
    :sswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 69
    .local v2, "_arg0":Z
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    .line 70
    sget-object v3, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/ParcelFileDescriptor;

    .local v3, "_arg1":Landroid/os/ParcelFileDescriptor;
    goto :goto_1

    .line 73
    .end local v3    # "_arg1":Landroid/os/ParcelFileDescriptor;
    :cond_1
    const/4 v3, 0x0

    .line 75
    .restart local v3    # "_arg1":Landroid/os/ParcelFileDescriptor;
    :goto_1
    invoke-interface {p0, v2, v3}, Lcom/obric/cae/libs/useraware/HarLevel2DataResp;->onCollectStats(ZLandroid/os/ParcelFileDescriptor;)V

    .line 76
    return v1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
