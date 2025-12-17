.class public abstract Lcom/android/wm/shell/shared/IShellTransitions$Stub;
.super Landroid/os/Binder;
.source "IShellTransitions.java"

# interfaces
.implements Lcom/android/wm/shell/shared/IShellTransitions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/shared/IShellTransitions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/shared/IShellTransitions$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_getHomeTaskOverlayContainer:I = 0x6

.field static final TRANSACTION_getShellApplyToken:I = 0x4

.field static final TRANSACTION_registerRemote:I = 0x2

.field static final TRANSACTION_registerRemoteForTakeover:I = 0x7

.field static final TRANSACTION_setHomeTransitionListener:I = 0x5

.field static final TRANSACTION_unregisterRemote:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 53
    const-string v0, "com.android.wm.shell.shared.IShellTransitions"

    invoke-virtual {p0, p0, v0}, Lcom/android/wm/shell/shared/IShellTransitions$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/shared/IShellTransitions;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 61
    if-nez p0, :cond_0

    .line 62
    const/4 v0, 0x0

    return-object v0

    .line 64
    :cond_0
    const-string v0, "com.android.wm.shell.shared.IShellTransitions"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 65
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/wm/shell/shared/IShellTransitions;

    if-eqz v1, :cond_1

    .line 66
    move-object v1, v0

    check-cast v1, Lcom/android/wm/shell/shared/IShellTransitions;

    return-object v1

    .line 68
    :cond_1
    new-instance v1, Lcom/android/wm/shell/shared/IShellTransitions$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/shared/IShellTransitions$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 72
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

    .line 76
    const-string v0, "com.android.wm.shell.shared.IShellTransitions"

    .line 77
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 78
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 80
    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    .line 81
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    return v1

    .line 84
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 138
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 129
    :pswitch_0
    sget-object v2, Landroid/window/TransitionFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionFilter;

    .line 131
    .local v2, "_arg0":Landroid/window/TransitionFilter;
    sget-object v3, Landroid/window/RemoteTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/RemoteTransition;

    .line 132
    .local v3, "_arg1":Landroid/window/RemoteTransition;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 133
    invoke-virtual {p0, v2, v3}, Lcom/android/wm/shell/shared/IShellTransitions$Stub;->registerRemoteForTakeover(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V

    .line 134
    goto :goto_0

    .line 121
    .end local v2    # "_arg0":Landroid/window/TransitionFilter;
    .end local v3    # "_arg1":Landroid/window/RemoteTransition;
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/IShellTransitions$Stub;->getHomeTaskOverlayContainer()Landroid/view/SurfaceControl;

    move-result-object v2

    .line 122
    .local v2, "_result":Landroid/view/SurfaceControl;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 123
    invoke-virtual {p3, v2, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 124
    goto :goto_0

    .line 114
    .end local v2    # "_result":Landroid/view/SurfaceControl;
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/android/wm/shell/shared/IHomeTransitionListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/wm/shell/shared/IHomeTransitionListener;

    move-result-object v2

    .line 115
    .local v2, "_arg0":Lcom/android/wm/shell/shared/IHomeTransitionListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 116
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/shared/IShellTransitions$Stub;->setHomeTransitionListener(Lcom/android/wm/shell/shared/IHomeTransitionListener;)V

    .line 117
    goto :goto_0

    .line 106
    .end local v2    # "_arg0":Lcom/android/wm/shell/shared/IHomeTransitionListener;
    :pswitch_3
    invoke-virtual {p0}, Lcom/android/wm/shell/shared/IShellTransitions$Stub;->getShellApplyToken()Landroid/os/IBinder;

    move-result-object v2

    .line 107
    .local v2, "_result":Landroid/os/IBinder;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 108
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 109
    goto :goto_0

    .line 99
    .end local v2    # "_result":Landroid/os/IBinder;
    :pswitch_4
    sget-object v2, Landroid/window/RemoteTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/RemoteTransition;

    .line 100
    .local v2, "_arg0":Landroid/window/RemoteTransition;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 101
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/shared/IShellTransitions$Stub;->unregisterRemote(Landroid/window/RemoteTransition;)V

    .line 102
    goto :goto_0

    .line 89
    .end local v2    # "_arg0":Landroid/window/RemoteTransition;
    :pswitch_5
    sget-object v2, Landroid/window/TransitionFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/TransitionFilter;

    .line 91
    .local v2, "_arg0":Landroid/window/TransitionFilter;
    sget-object v3, Landroid/window/RemoteTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/RemoteTransition;

    .line 92
    .restart local v3    # "_arg1":Landroid/window/RemoteTransition;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 93
    invoke-virtual {p0, v2, v3}, Lcom/android/wm/shell/shared/IShellTransitions$Stub;->registerRemote(Landroid/window/TransitionFilter;Landroid/window/RemoteTransition;)V

    .line 94
    nop

    .line 141
    .end local v2    # "_arg0":Landroid/window/TransitionFilter;
    .end local v3    # "_arg1":Landroid/window/RemoteTransition;
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
