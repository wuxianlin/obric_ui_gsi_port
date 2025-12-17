.class public abstract Lcom/obric/livecard/api/ITopSessionChangedCallback$Stub;
.super Landroid/os/Binder;
.source "ITopSessionChangedCallback.java"

# interfaces
.implements Lcom/obric/livecard/api/ITopSessionChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/livecard/api/ITopSessionChangedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/livecard/api/ITopSessionChangedCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_getId:I = 0x2

.field static final TRANSACTION_onTopSessionChanged:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 30
    const-string v0, "com.obric.livecard.api.ITopSessionChangedCallback"

    invoke-virtual {p0, p0, v0}, Lcom/obric/livecard/api/ITopSessionChangedCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/obric/livecard/api/ITopSessionChangedCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 38
    if-nez p0, :cond_0

    .line 39
    const/4 v0, 0x0

    return-object v0

    .line 41
    :cond_0
    const-string v0, "com.obric.livecard.api.ITopSessionChangedCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 42
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/obric/livecard/api/ITopSessionChangedCallback;

    if-eqz v1, :cond_1

    .line 43
    move-object v1, v0

    check-cast v1, Lcom/obric/livecard/api/ITopSessionChangedCallback;

    return-object v1

    .line 45
    :cond_1
    new-instance v1, Lcom/obric/livecard/api/ITopSessionChangedCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/obric/livecard/api/ITopSessionChangedCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 49
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

    .line 53
    const-string v0, "com.obric.livecard.api.ITopSessionChangedCallback"

    .line 54
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 55
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 57
    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    .line 58
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    return v1

    .line 61
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 80
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 73
    :pswitch_0
    invoke-virtual {p0}, Lcom/obric/livecard/api/ITopSessionChangedCallback$Stub;->getId()J

    move-result-wide v2

    .line 74
    .local v2, "_result":J
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 75
    invoke-virtual {p3, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 76
    goto :goto_0

    .line 66
    .end local v2    # "_result":J
    :pswitch_1
    sget-object v2, Lcom/obric/livecard/api/entity/IslandSession;->CREATOR:Lcom/obric/livecard/api/entity/IslandSession$CREATOR;

    invoke-static {p2, v2}, Lcom/obric/livecard/api/ITopSessionChangedCallback$_Parcel;->access$000(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/livecard/api/entity/IslandSession;

    .line 67
    .local v2, "_arg0":Lcom/obric/livecard/api/entity/IslandSession;
    invoke-virtual {p0, v2}, Lcom/obric/livecard/api/ITopSessionChangedCallback$Stub;->onTopSessionChanged(Lcom/obric/livecard/api/entity/IslandSession;)V

    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 69
    nop

    .line 83
    .end local v2    # "_arg0":Lcom/obric/livecard/api/entity/IslandSession;
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
