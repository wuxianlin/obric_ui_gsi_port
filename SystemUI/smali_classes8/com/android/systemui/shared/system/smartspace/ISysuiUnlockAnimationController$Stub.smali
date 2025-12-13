.class public abstract Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController$Stub;
.super Landroid/os/Binder;
.source "ISysuiUnlockAnimationController.java"

# interfaces
.implements Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_onLauncherSmartspaceStateUpdated:I = 0x2

.field static final TRANSACTION_setLauncherUnlockController:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 36
    const-string v0, "com.android.systemui.shared.system.smartspace.ISysuiUnlockAnimationController"

    invoke-virtual {p0, p0, v0}, Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 44
    if-nez p0, :cond_0

    .line 45
    const/4 v0, 0x0

    return-object v0

    .line 47
    :cond_0
    const-string v0, "com.android.systemui.shared.system.smartspace.ISysuiUnlockAnimationController"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 48
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;

    if-eqz v1, :cond_1

    .line 49
    move-object v1, v0

    check-cast v1, Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController;

    return-object v1

    .line 51
    :cond_1
    new-instance v1, Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 55
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

    .line 59
    const-string v0, "com.android.systemui.shared.system.smartspace.ISysuiUnlockAnimationController"

    .line 60
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 61
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 63
    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    .line 64
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    return v1

    .line 67
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 89
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 82
    :pswitch_0
    sget-object v2, Lcom/android/systemui/shared/system/smartspace/SmartspaceState;->CREATOR:Lcom/android/systemui/shared/system/smartspace/SmartspaceState$CREATOR;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/system/smartspace/SmartspaceState;

    .line 83
    .local v2, "_arg0":Lcom/android/systemui/shared/system/smartspace/SmartspaceState;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 84
    invoke-virtual {p0, v2}, Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController$Stub;->onLauncherSmartspaceStateUpdated(Lcom/android/systemui/shared/system/smartspace/SmartspaceState;)V

    .line 85
    goto :goto_0

    .line 72
    .end local v2    # "_arg0":Lcom/android/systemui/shared/system/smartspace/SmartspaceState;
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 74
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;

    move-result-object v3

    .line 75
    .local v3, "_arg1":Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 76
    invoke-virtual {p0, v2, v3}, Lcom/android/systemui/shared/system/smartspace/ISysuiUnlockAnimationController$Stub;->setLauncherUnlockController(Ljava/lang/String;Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;)V

    .line 77
    nop

    .line 92
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Lcom/android/systemui/shared/system/smartspace/ILauncherUnlockAnimationController;
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
