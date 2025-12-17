.class public interface abstract Landroid/net/dhcp/IDhcpEventCallbacks;
.super Ljava/lang/Object;
.source "IDhcpEventCallbacks.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/net/dhcp/IDhcpEventCallbacks$_Parcel;,
        Landroid/net/dhcp/IDhcpEventCallbacks$Stub;,
        Landroid/net/dhcp/IDhcpEventCallbacks$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String;

.field public static final HASH:Ljava/lang/String; = "2731d894fdc2797e27bbeee207df0fc99e834862"

.field public static final VERSION:I = 0x15


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 197
    const/16 v0, 0x24

    const/16 v1, 0x2e

    const-string v2, "android$net$dhcp$IDhcpEventCallbacks"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/net/dhcp/IDhcpEventCallbacks;->DESCRIPTOR:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract getInterfaceHash()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getInterfaceVersion()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onLeasesChanged(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/dhcp/DhcpLeaseParcelable;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onNewPrefixRequest(Landroid/net/IpPrefix;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
