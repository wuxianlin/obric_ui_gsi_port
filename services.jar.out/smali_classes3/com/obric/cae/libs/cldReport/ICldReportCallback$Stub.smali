.class public abstract Lcom/obric/cae/libs/cldReport/ICldReportCallback$Stub;
.super Landroid/os/Binder;
.source "ICldReportCallback.java"

# interfaces
.implements Lcom/obric/cae/libs/cldReport/ICldReportCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/cae/libs/cldReport/ICldReportCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/cae/libs/cldReport/ICldReportCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.obric.cae.libs.cldReport.ICldReportCallback"

.field static final TRANSACTION_onStarted:I = 0x1

.field static final TRANSACTION_onStoped:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 28
    const-string v0, "com.obric.cae.libs.cldReport.ICldReportCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/obric/cae/libs/cldReport/ICldReportCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 36
    if-nez p0, :cond_0

    .line 37
    const/4 v0, 0x0

    return-object v0

    .line 39
    :cond_0
    const-string v0, "com.obric.cae.libs.cldReport.ICldReportCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 40
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/obric/cae/libs/cldReport/ICldReportCallback;

    if-eqz v1, :cond_1

    .line 41
    move-object v1, v0

    check-cast v1, Lcom/obric/cae/libs/cldReport/ICldReportCallback;

    return-object v1

    .line 43
    :cond_1
    new-instance v1, Lcom/obric/cae/libs/cldReport/ICldReportCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/obric/cae/libs/cldReport/ICldReportCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/obric/cae/libs/cldReport/ICldReportCallback;
    .locals 1

    .line 163
    sget-object v0, Lcom/obric/cae/libs/cldReport/ICldReportCallback$Stub$Proxy;->sDefaultImpl:Lcom/obric/cae/libs/cldReport/ICldReportCallback;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/obric/cae/libs/cldReport/ICldReportCallback;)Z
    .locals 2
    .param p0, "impl"    # Lcom/obric/cae/libs/cldReport/ICldReportCallback;

    .line 153
    sget-object v0, Lcom/obric/cae/libs/cldReport/ICldReportCallback$Stub$Proxy;->sDefaultImpl:Lcom/obric/cae/libs/cldReport/ICldReportCallback;

    if-nez v0, :cond_1

    .line 156
    if-eqz p0, :cond_0

    .line 157
    sput-object p0, Lcom/obric/cae/libs/cldReport/ICldReportCallback$Stub$Proxy;->sDefaultImpl:Lcom/obric/cae/libs/cldReport/ICldReportCallback;

    .line 158
    const/4 v0, 0x1

    return v0

    .line 160
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 154
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 47
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 51
    const-string v0, "com.obric.cae.libs.cldReport.ICldReportCallback"

    .line 52
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x0

    const/4 v2, 0x1

    sparse-switch p1, :sswitch_data_0

    .line 85
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 56
    :sswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    return v2

    .line 72
    :sswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    .line 76
    .local v1, "_arg0":Z
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 78
    .local v3, "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 79
    .local v4, "_arg2":Ljava/lang/String;
    invoke-interface {p0, v1, v3, v4}, Lcom/obric/cae/libs/cldReport/ICldReportCallback;->onStoped(ZILjava/lang/String;)V

    .line 80
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 81
    return v2

    .line 61
    .end local v1    # "_arg0":Z
    .end local v3    # "_arg1":I
    .end local v4    # "_arg2":Ljava/lang/String;
    :sswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    .line 65
    .restart local v1    # "_arg0":Z
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 66
    .restart local v3    # "_arg1":I
    invoke-interface {p0, v1, v3}, Lcom/obric/cae/libs/cldReport/ICldReportCallback;->onStarted(ZI)V

    .line 67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 68
    return v2

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
