.class public abstract Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager$Stub;
.super Landroid/os/Binder;
.source "ICaeStatusReportManager.java"

# interfaces
.implements Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.obric.cae.libs.statusreport.ICaeStatusReportManager"

.field static final TRANSACTION_getCaeVersion:I = 0x4

.field static final TRANSACTION_getLinkLayerQuality:I = 0x3

.field static final TRANSACTION_registerLinkLayerQualityChangedListener:I = 0x1

.field static final TRANSACTION_unregisterLinkLayerQualityChangedListener:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 42
    const-string v0, "com.obric.cae.libs.statusreport.ICaeStatusReportManager"

    invoke-virtual {p0, p0, v0}, Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 50
    if-nez p0, :cond_0

    .line 51
    const/4 v0, 0x0

    return-object v0

    .line 53
    :cond_0
    const-string v0, "com.obric.cae.libs.statusreport.ICaeStatusReportManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 54
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager;

    if-eqz v1, :cond_1

    .line 55
    move-object v1, v0

    check-cast v1, Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager;

    return-object v1

    .line 57
    :cond_1
    new-instance v1, Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager;
    .locals 1

    .line 256
    sget-object v0, Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager$Stub$Proxy;->sDefaultImpl:Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager;)Z
    .locals 2
    .param p0, "impl"    # Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager;

    .line 246
    sget-object v0, Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager$Stub$Proxy;->sDefaultImpl:Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager;

    if-nez v0, :cond_1

    .line 249
    if-eqz p0, :cond_0

    .line 250
    sput-object p0, Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager$Stub$Proxy;->sDefaultImpl:Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager;

    .line 251
    const/4 v0, 0x1

    return v0

    .line 253
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 247
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 61
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

    .line 65
    const-string v0, "com.obric.cae.libs.statusreport.ICaeStatusReportManager"

    .line 66
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    .line 123
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 70
    :sswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    return v1

    .line 115
    :sswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager$Stub;->getCaeVersion()Ljava/lang/String;

    move-result-object v2

    .line 117
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 118
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    return v1

    .line 99
    .end local v2    # "_result":Ljava/lang/String;
    :sswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 102
    .local v2, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager$Stub;->getLinkLayerQuality(Ljava/lang/String;)Lcom/obric/cae/libs/statusreport/LinkLayerQuality;

    move-result-object v3

    .line 103
    .local v3, "_result":Lcom/obric/cae/libs/statusreport/LinkLayerQuality;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 104
    if-eqz v3, :cond_0

    .line 105
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    invoke-virtual {v3, p3, v1}, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 109
    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    :goto_0
    return v1

    .line 87
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_result":Lcom/obric/cae/libs/statusreport/LinkLayerQuality;
    :sswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 91
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/obric/cae/libs/statusreport/ILinkLayerQualityListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/obric/cae/libs/statusreport/ILinkLayerQualityListener;

    move-result-object v3

    .line 92
    .local v3, "_arg1":Lcom/obric/cae/libs/statusreport/ILinkLayerQualityListener;
    invoke-virtual {p0, v2, v3}, Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager$Stub;->unregisterLinkLayerQualityChangedListener(Ljava/lang/String;Lcom/obric/cae/libs/statusreport/ILinkLayerQualityListener;)Z

    move-result v4

    .line 93
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 94
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    return v1

    .line 75
    .end local v2    # "_arg0":Ljava/lang/String;
    .end local v3    # "_arg1":Lcom/obric/cae/libs/statusreport/ILinkLayerQualityListener;
    .end local v4    # "_result":Z
    :sswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 79
    .restart local v2    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/obric/cae/libs/statusreport/ILinkLayerQualityListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/obric/cae/libs/statusreport/ILinkLayerQualityListener;

    move-result-object v3

    .line 80
    .restart local v3    # "_arg1":Lcom/obric/cae/libs/statusreport/ILinkLayerQualityListener;
    invoke-virtual {p0, v2, v3}, Lcom/obric/cae/libs/statusreport/ICaeStatusReportManager$Stub;->registerLinkLayerQualityChangedListener(Ljava/lang/String;Lcom/obric/cae/libs/statusreport/ILinkLayerQualityListener;)Z

    move-result v4

    .line 81
    .restart local v4    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 82
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
