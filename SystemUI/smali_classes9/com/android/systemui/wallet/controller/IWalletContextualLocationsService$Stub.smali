.class public abstract Lcom/android/systemui/wallet/controller/IWalletContextualLocationsService$Stub;
.super Landroid/os/Binder;
.source "IWalletContextualLocationsService.java"

# interfaces
.implements Lcom/android/systemui/wallet/controller/IWalletContextualLocationsService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/wallet/controller/IWalletContextualLocationsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/wallet/controller/IWalletContextualLocationsService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_addWalletCardsUpdatedListener:I = 0x1

.field static final TRANSACTION_onWalletContextualLocationsStateUpdated:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 29
    const-string v0, "com.android.systemui.wallet.controller.IWalletContextualLocationsService"

    invoke-virtual {p0, p0, v0}, Lcom/android/systemui/wallet/controller/IWalletContextualLocationsService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/systemui/wallet/controller/IWalletContextualLocationsService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 37
    if-nez p0, :cond_0

    .line 38
    const/4 v0, 0x0

    return-object v0

    .line 40
    :cond_0
    const-string v0, "com.android.systemui.wallet.controller.IWalletContextualLocationsService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 41
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/systemui/wallet/controller/IWalletContextualLocationsService;

    if-eqz v1, :cond_1

    .line 42
    move-object v1, v0

    check-cast v1, Lcom/android/systemui/wallet/controller/IWalletContextualLocationsService;

    return-object v1

    .line 44
    :cond_1
    new-instance v1, Lcom/android/systemui/wallet/controller/IWalletContextualLocationsService$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/android/systemui/wallet/controller/IWalletContextualLocationsService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 48
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 52
    const-string v0, "com.android.systemui.wallet.controller.IWalletContextualLocationsService"

    .line 53
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 54
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 56
    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    .line 57
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    return v1

    .line 60
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 82
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 74
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 75
    .local v2, "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 76
    invoke-virtual {p0, v2}, Lcom/android/systemui/wallet/controller/IWalletContextualLocationsService$Stub;->onWalletContextualLocationsStateUpdated(Ljava/util/List;)V

    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 78
    goto :goto_0

    .line 65
    .end local v2    # "_arg0":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/android/systemui/wallet/controller/IWalletCardsUpdatedListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/systemui/wallet/controller/IWalletCardsUpdatedListener;

    move-result-object v2

    .line 66
    .local v2, "_arg0":Lcom/android/systemui/wallet/controller/IWalletCardsUpdatedListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 67
    invoke-virtual {p0, v2}, Lcom/android/systemui/wallet/controller/IWalletContextualLocationsService$Stub;->addWalletCardsUpdatedListener(Lcom/android/systemui/wallet/controller/IWalletCardsUpdatedListener;)V

    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 69
    nop

    .line 85
    .end local v2    # "_arg0":Lcom/android/systemui/wallet/controller/IWalletCardsUpdatedListener;
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
