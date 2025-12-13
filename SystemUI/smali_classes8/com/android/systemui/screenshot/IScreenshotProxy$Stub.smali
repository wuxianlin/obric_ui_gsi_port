.class public abstract Lcom/android/systemui/screenshot/IScreenshotProxy$Stub;
.super Landroid/os/Binder;
.source "IScreenshotProxy.java"

# interfaces
.implements Lcom/android/systemui/screenshot/IScreenshotProxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/screenshot/IScreenshotProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/screenshot/IScreenshotProxy$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_dismissKeyguard:I = 0x2

.field static final TRANSACTION_isNotificationShadeExpanded:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 33
    const-string v0, "com.android.systemui.screenshot.IScreenshotProxy"

    invoke-virtual {p0, p0, v0}, Lcom/android/systemui/screenshot/IScreenshotProxy$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/systemui/screenshot/IScreenshotProxy;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 41
    if-nez p0, :cond_0

    .line 42
    const/4 v0, 0x0

    return-object v0

    .line 44
    :cond_0
    const-string v0, "com.android.systemui.screenshot.IScreenshotProxy"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 45
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/systemui/screenshot/IScreenshotProxy;

    if-eqz v1, :cond_1

    .line 46
    move-object v1, v0

    check-cast v1, Lcom/android/systemui/screenshot/IScreenshotProxy;

    return-object v1

    .line 48
    :cond_1
    new-instance v1, Lcom/android/systemui/screenshot/IScreenshotProxy$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/IScreenshotProxy$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 52
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

    .line 56
    const-string v0, "com.android.systemui.screenshot.IScreenshotProxy"

    .line 57
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 58
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 60
    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    .line 61
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    return v1

    .line 64
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 84
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 76
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/android/systemui/screenshot/IOnDoneCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/systemui/screenshot/IOnDoneCallback;

    move-result-object v2

    .line 77
    .local v2, "_arg0":Lcom/android/systemui/screenshot/IOnDoneCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 78
    invoke-virtual {p0, v2}, Lcom/android/systemui/screenshot/IScreenshotProxy$Stub;->dismissKeyguard(Lcom/android/systemui/screenshot/IOnDoneCallback;)V

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 80
    goto :goto_0

    .line 68
    .end local v2    # "_arg0":Lcom/android/systemui/screenshot/IOnDoneCallback;
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/IScreenshotProxy$Stub;->isNotificationShadeExpanded()Z

    move-result v2

    .line 69
    .local v2, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 70
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 71
    nop

    .line 87
    .end local v2    # "_result":Z
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
