.class public abstract Lcom/obric/cae/libs/cldReport/ICldReportGnss$Stub;
.super Landroid/os/Binder;
.source "ICldReportGnss.java"

# interfaces
.implements Lcom/obric/cae/libs/cldReport/ICldReportGnss;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/cae/libs/cldReport/ICldReportGnss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/cae/libs/cldReport/ICldReportGnss$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.obric.cae.libs.cldReport.ICldReportGnss"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 22
    const-string v0, "com.obric.cae.libs.cldReport.ICldReportGnss"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/obric/cae/libs/cldReport/ICldReportGnss;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 30
    if-nez p0, :cond_0

    .line 31
    const/4 v0, 0x0

    return-object v0

    .line 33
    :cond_0
    const-string v0, "com.obric.cae.libs.cldReport.ICldReportGnss"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 34
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/obric/cae/libs/cldReport/ICldReportGnss;

    if-eqz v1, :cond_1

    .line 35
    move-object v1, v0

    check-cast v1, Lcom/obric/cae/libs/cldReport/ICldReportGnss;

    return-object v1

    .line 37
    :cond_1
    new-instance v1, Lcom/obric/cae/libs/cldReport/ICldReportGnss$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/obric/cae/libs/cldReport/ICldReportGnss$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/obric/cae/libs/cldReport/ICldReportGnss;
    .locals 1

    .line 90
    sget-object v0, Lcom/obric/cae/libs/cldReport/ICldReportGnss$Stub$Proxy;->sDefaultImpl:Lcom/obric/cae/libs/cldReport/ICldReportGnss;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/obric/cae/libs/cldReport/ICldReportGnss;)Z
    .locals 2
    .param p0, "impl"    # Lcom/obric/cae/libs/cldReport/ICldReportGnss;

    .line 80
    sget-object v0, Lcom/obric/cae/libs/cldReport/ICldReportGnss$Stub$Proxy;->sDefaultImpl:Lcom/obric/cae/libs/cldReport/ICldReportGnss;

    if-nez v0, :cond_1

    .line 83
    if-eqz p0, :cond_0

    .line 84
    sput-object p0, Lcom/obric/cae/libs/cldReport/ICldReportGnss$Stub$Proxy;->sDefaultImpl:Lcom/obric/cae/libs/cldReport/ICldReportGnss;

    .line 85
    const/4 v0, 0x1

    return v0

    .line 87
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 41
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 45
    const-string v0, "com.obric.cae.libs.cldReport.ICldReportGnss"

    .line 46
    .local v0, "descriptor":Ljava/lang/String;
    packed-switch p1, :pswitch_data_0

    .line 55
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 50
    :pswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    const/4 v1, 0x1

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch
.end method
