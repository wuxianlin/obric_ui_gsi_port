.class public abstract Lcom/android/systemui/screenshot/appclips/IAppClipsScreenshotHelperService$Stub;
.super Landroid/os/Binder;
.source "IAppClipsScreenshotHelperService.java"

# interfaces
.implements Lcom/android/systemui/screenshot/appclips/IAppClipsScreenshotHelperService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/screenshot/appclips/IAppClipsScreenshotHelperService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/screenshot/appclips/IAppClipsScreenshotHelperService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_takeScreenshot:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 31
    const-string v0, "com.android.systemui.screenshot.appclips.IAppClipsScreenshotHelperService"

    invoke-virtual {p0, p0, v0}, Lcom/android/systemui/screenshot/appclips/IAppClipsScreenshotHelperService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/systemui/screenshot/appclips/IAppClipsScreenshotHelperService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 39
    if-nez p0, :cond_0

    .line 40
    const/4 v0, 0x0

    return-object v0

    .line 42
    :cond_0
    const-string v0, "com.android.systemui.screenshot.appclips.IAppClipsScreenshotHelperService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 43
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/systemui/screenshot/appclips/IAppClipsScreenshotHelperService;

    if-eqz v1, :cond_1

    .line 44
    move-object v1, v0

    check-cast v1, Lcom/android/systemui/screenshot/appclips/IAppClipsScreenshotHelperService;

    return-object v1

    .line 46
    :cond_1
    new-instance v1, Lcom/android/systemui/screenshot/appclips/IAppClipsScreenshotHelperService$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/android/systemui/screenshot/appclips/IAppClipsScreenshotHelperService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 50
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

    .line 54
    const-string v0, "com.android.systemui.screenshot.appclips.IAppClipsScreenshotHelperService"

    .line 55
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 56
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 58
    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    .line 59
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    return v1

    .line 62
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 76
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 67
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 68
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 69
    invoke-virtual {p0, v2}, Lcom/android/systemui/screenshot/appclips/IAppClipsScreenshotHelperService$Stub;->takeScreenshot(I)Lcom/android/systemui/screenshot/appclips/ScreenshotHardwareBufferInternal;

    move-result-object v3

    .line 70
    .local v3, "_result":Lcom/android/systemui/screenshot/appclips/ScreenshotHardwareBufferInternal;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 71
    invoke-virtual {p3, v3, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 72
    nop

    .line 79
    .end local v2    # "_arg0":I
    .end local v3    # "_result":Lcom/android/systemui/screenshot/appclips/ScreenshotHardwareBufferInternal;
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
