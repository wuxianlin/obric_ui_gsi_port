.class public abstract Lcom/obric/cae/libs/statusreport/ILinkLayerQualityListener$Stub;
.super Landroid/os/Binder;
.source "ILinkLayerQualityListener.java"

# interfaces
.implements Lcom/obric/cae/libs/statusreport/ILinkLayerQualityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/cae/libs/statusreport/ILinkLayerQualityListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/cae/libs/statusreport/ILinkLayerQualityListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.obric.cae.libs.statusreport.ILinkLayerQualityListener"

.field static final TRANSACTION_onAverLinkLayerLevelChanged:I = 0x3

.field static final TRANSACTION_onLinkLayerLevelChanged:I = 0x2

.field static final TRANSACTION_onLinkLayerQualityChanged:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 31
    const-string v0, "com.obric.cae.libs.statusreport.ILinkLayerQualityListener"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/obric/cae/libs/statusreport/ILinkLayerQualityListener;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 39
    if-nez p0, :cond_0

    .line 40
    const/4 v0, 0x0

    return-object v0

    .line 42
    :cond_0
    const-string v0, "com.obric.cae.libs.statusreport.ILinkLayerQualityListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 43
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/obric/cae/libs/statusreport/ILinkLayerQualityListener;

    if-eqz v1, :cond_1

    .line 44
    move-object v1, v0

    check-cast v1, Lcom/obric/cae/libs/statusreport/ILinkLayerQualityListener;

    return-object v1

    .line 46
    :cond_1
    new-instance v1, Lcom/obric/cae/libs/statusreport/ILinkLayerQualityListener$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/obric/cae/libs/statusreport/ILinkLayerQualityListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lcom/obric/cae/libs/statusreport/ILinkLayerQualityListener;
    .locals 1

    .line 219
    sget-object v0, Lcom/obric/cae/libs/statusreport/ILinkLayerQualityListener$Stub$Proxy;->sDefaultImpl:Lcom/obric/cae/libs/statusreport/ILinkLayerQualityListener;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/obric/cae/libs/statusreport/ILinkLayerQualityListener;)Z
    .locals 2
    .param p0, "impl"    # Lcom/obric/cae/libs/statusreport/ILinkLayerQualityListener;

    .line 209
    sget-object v0, Lcom/obric/cae/libs/statusreport/ILinkLayerQualityListener$Stub$Proxy;->sDefaultImpl:Lcom/obric/cae/libs/statusreport/ILinkLayerQualityListener;

    if-nez v0, :cond_1

    .line 212
    if-eqz p0, :cond_0

    .line 213
    sput-object p0, Lcom/obric/cae/libs/statusreport/ILinkLayerQualityListener$Stub$Proxy;->sDefaultImpl:Lcom/obric/cae/libs/statusreport/ILinkLayerQualityListener;

    .line 214
    const/4 v0, 0x1

    return v0

    .line 216
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 210
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 50
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

    .line 54
    const-string v0, "com.obric.cae.libs.statusreport.ILinkLayerQualityListener"

    .line 55
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    .line 106
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 59
    :sswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    return v1

    .line 92
    :sswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    .line 95
    sget-object v2, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;

    .local v2, "_arg0":Lcom/obric/cae/libs/statusreport/LinkLayerQuality;
    goto :goto_0

    .line 98
    .end local v2    # "_arg0":Lcom/obric/cae/libs/statusreport/LinkLayerQuality;
    :cond_0
    const/4 v2, 0x0

    .line 100
    .restart local v2    # "_arg0":Lcom/obric/cae/libs/statusreport/LinkLayerQuality;
    :goto_0
    invoke-interface {p0, v2}, Lcom/obric/cae/libs/statusreport/ILinkLayerQualityListener;->onAverLinkLayerLevelChanged(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;)V

    .line 101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 102
    return v1

    .line 78
    .end local v2    # "_arg0":Lcom/obric/cae/libs/statusreport/LinkLayerQuality;
    :sswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 81
    sget-object v2, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;

    .restart local v2    # "_arg0":Lcom/obric/cae/libs/statusreport/LinkLayerQuality;
    goto :goto_1

    .line 84
    .end local v2    # "_arg0":Lcom/obric/cae/libs/statusreport/LinkLayerQuality;
    :cond_1
    const/4 v2, 0x0

    .line 86
    .restart local v2    # "_arg0":Lcom/obric/cae/libs/statusreport/LinkLayerQuality;
    :goto_1
    invoke-interface {p0, v2}, Lcom/obric/cae/libs/statusreport/ILinkLayerQualityListener;->onLinkLayerLevelChanged(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;)V

    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 88
    return v1

    .line 64
    .end local v2    # "_arg0":Lcom/obric/cae/libs/statusreport/LinkLayerQuality;
    :sswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    .line 67
    sget-object v2, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/obric/cae/libs/statusreport/LinkLayerQuality;

    .restart local v2    # "_arg0":Lcom/obric/cae/libs/statusreport/LinkLayerQuality;
    goto :goto_2

    .line 70
    .end local v2    # "_arg0":Lcom/obric/cae/libs/statusreport/LinkLayerQuality;
    :cond_2
    const/4 v2, 0x0

    .line 72
    .restart local v2    # "_arg0":Lcom/obric/cae/libs/statusreport/LinkLayerQuality;
    :goto_2
    invoke-interface {p0, v2}, Lcom/obric/cae/libs/statusreport/ILinkLayerQualityListener;->onLinkLayerQualityChanged(Lcom/obric/cae/libs/statusreport/LinkLayerQuality;)V

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 74
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
