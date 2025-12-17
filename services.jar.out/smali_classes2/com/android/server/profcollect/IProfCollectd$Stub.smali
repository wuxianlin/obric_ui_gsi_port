.class public abstract Lcom/android/server/profcollect/IProfCollectd$Stub;
.super Landroid/os/Binder;
.source "IProfCollectd.java"

# interfaces
.implements Lcom/android/server/profcollect/IProfCollectd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/profcollect/IProfCollectd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/profcollect/IProfCollectd$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_get_supported_provider:I = 0x6

.field static final TRANSACTION_process:I = 0x4

.field static final TRANSACTION_registerProviderStatusCallback:I = 0x7

.field static final TRANSACTION_report:I = 0x5

.field static final TRANSACTION_schedule:I = 0x1

.field static final TRANSACTION_terminate:I = 0x2

.field static final TRANSACTION_trace_once:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 48
    const-string v0, "com.android.server.profcollect.IProfCollectd"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/server/profcollect/IProfCollectd;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 56
    if-nez p0, :cond_0

    .line 57
    const/4 v0, 0x0

    return-object v0

    .line 59
    :cond_0
    const-string v0, "com.android.server.profcollect.IProfCollectd"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 60
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/server/profcollect/IProfCollectd;

    if-eqz v1, :cond_1

    .line 61
    move-object v1, v0

    check-cast v1, Lcom/android/server/profcollect/IProfCollectd;

    return-object v1

    .line 63
    :cond_1
    new-instance v1, Lcom/android/server/profcollect/IProfCollectd$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/android/server/profcollect/IProfCollectd$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 67
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

    .line 71
    const-string v0, "com.android.server.profcollect.IProfCollectd"

    .line 72
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 73
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 75
    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    .line 76
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    return v1

    .line 79
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 136
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 128
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/android/server/profcollect/IProviderStatusCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/server/profcollect/IProviderStatusCallback;

    move-result-object v2

    .line 129
    .local v2, "_arg0":Lcom/android/server/profcollect/IProviderStatusCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 130
    invoke-interface {p0, v2}, Lcom/android/server/profcollect/IProfCollectd;->registerProviderStatusCallback(Lcom/android/server/profcollect/IProviderStatusCallback;)V

    .line 131
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 132
    goto :goto_0

    .line 120
    .end local v2    # "_arg0":Lcom/android/server/profcollect/IProviderStatusCallback;
    :pswitch_1
    invoke-interface {p0}, Lcom/android/server/profcollect/IProfCollectd;->get_supported_provider()Ljava/lang/String;

    move-result-object v2

    .line 121
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    goto :goto_0

    .line 111
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 112
    .local v2, "_arg0":I
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 113
    invoke-interface {p0, v2}, Lcom/android/server/profcollect/IProfCollectd;->report(I)Ljava/lang/String;

    move-result-object v3

    .line 114
    .local v3, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 115
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    goto :goto_0

    .line 104
    .end local v2    # "_arg0":I
    .end local v3    # "_result":Ljava/lang/String;
    :pswitch_3
    invoke-interface {p0}, Lcom/android/server/profcollect/IProfCollectd;->process()V

    .line 105
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 106
    goto :goto_0

    .line 96
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 97
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 98
    invoke-interface {p0, v2}, Lcom/android/server/profcollect/IProfCollectd;->trace_once(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 100
    goto :goto_0

    .line 89
    .end local v2    # "_arg0":Ljava/lang/String;
    :pswitch_5
    invoke-interface {p0}, Lcom/android/server/profcollect/IProfCollectd;->terminate()V

    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 91
    goto :goto_0

    .line 83
    :pswitch_6
    invoke-interface {p0}, Lcom/android/server/profcollect/IProfCollectd;->schedule()V

    .line 84
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 85
    nop

    .line 139
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
