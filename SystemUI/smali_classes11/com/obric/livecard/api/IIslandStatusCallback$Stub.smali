.class public abstract Lcom/obric/livecard/api/IIslandStatusCallback$Stub;
.super Landroid/os/Binder;
.source "IIslandStatusCallback.java"

# interfaces
.implements Lcom/obric/livecard/api/IIslandStatusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/livecard/api/IIslandStatusCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/livecard/api/IIslandStatusCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_getId:I = 0x2

.field static final TRANSACTION_keepAliveOnAOD:I = 0x3

.field static final TRANSACTION_onIslandDialogueMode:I = 0x6

.field static final TRANSACTION_onIslandExpand:I = 0x1

.field static final TRANSACTION_onIslandStartActivity:I = 0x4

.field static final TRANSACTION_onIslandWidthChange:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 42
    const-string v0, "com.obric.livecard.api.IIslandStatusCallback"

    invoke-virtual {p0, p0, v0}, Lcom/obric/livecard/api/IIslandStatusCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/obric/livecard/api/IIslandStatusCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 50
    if-nez p0, :cond_0

    .line 51
    const/4 v0, 0x0

    return-object v0

    .line 53
    :cond_0
    const-string v0, "com.obric.livecard.api.IIslandStatusCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 54
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/obric/livecard/api/IIslandStatusCallback;

    if-eqz v1, :cond_1

    .line 55
    move-object v1, v0

    check-cast v1, Lcom/obric/livecard/api/IIslandStatusCallback;

    return-object v1

    .line 57
    :cond_1
    new-instance v1, Lcom/obric/livecard/api/IIslandStatusCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/obric/livecard/api/IIslandStatusCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 61
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

    .line 65
    const-string v0, "com.obric.livecard.api.IIslandStatusCallback"

    .line 66
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 67
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 69
    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    .line 70
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    return v1

    .line 73
    :cond_1
    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 120
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 113
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    move v2, v1

    .line 114
    .local v2, "_arg0":Z
    :cond_2
    invoke-virtual {p0, v2}, Lcom/obric/livecard/api/IIslandStatusCallback$Stub;->onIslandDialogueMode(Z)V

    .line 115
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 116
    goto :goto_0

    .line 105
    .end local v2    # "_arg0":Z
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 106
    .local v2, "_arg0":I
    invoke-virtual {p0, v2}, Lcom/obric/livecard/api/IIslandStatusCallback$Stub;->onIslandWidthChange(I)V

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 108
    goto :goto_0

    .line 98
    .end local v2    # "_arg0":I
    :pswitch_2
    invoke-virtual {p0}, Lcom/obric/livecard/api/IIslandStatusCallback$Stub;->onIslandStartActivity()V

    .line 99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 100
    goto :goto_0

    .line 91
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    move v2, v1

    .line 92
    .local v2, "_arg0":Z
    :cond_3
    invoke-virtual {p0, v2}, Lcom/obric/livecard/api/IIslandStatusCallback$Stub;->keepAliveOnAOD(Z)V

    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 94
    goto :goto_0

    .line 83
    .end local v2    # "_arg0":Z
    :pswitch_4
    invoke-virtual {p0}, Lcom/obric/livecard/api/IIslandStatusCallback$Stub;->getId()J

    move-result-wide v2

    .line 84
    .local v2, "_result":J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 85
    invoke-virtual {p3, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 86
    goto :goto_0

    .line 77
    .end local v2    # "_result":J
    :pswitch_5
    invoke-virtual {p0}, Lcom/obric/livecard/api/IIslandStatusCallback$Stub;->onIslandExpand()V

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 79
    nop

    .line 123
    :goto_0
    return v1

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
