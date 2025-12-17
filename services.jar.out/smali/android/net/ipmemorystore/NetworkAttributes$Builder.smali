.class public Landroid/net/ipmemorystore/NetworkAttributes$Builder;
.super Ljava/lang/Object;
.source "NetworkAttributes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/ipmemorystore/NetworkAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mAssignedAddress:Ljava/net/Inet4Address;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mAssignedAddressExpiry:Ljava/lang/Long;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mCluster:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mDnsAddresses:Ljava/util/List;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field private mIpv6ProvLossQuirk:Landroid/net/networkstack/aidl/quirks/IPv6ProvisioningLossQuirk;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mMtu:Ljava/lang/Integer;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/net/ipmemorystore/NetworkAttributes;)V
    .locals 2
    .param p1, "attributes"    # Landroid/net/ipmemorystore/NetworkAttributes;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    iget-object v0, p1, Landroid/net/ipmemorystore/NetworkAttributes;->assignedV4Address:Ljava/net/Inet4Address;

    iput-object v0, p0, Landroid/net/ipmemorystore/NetworkAttributes$Builder;->mAssignedAddress:Ljava/net/Inet4Address;

    .line 250
    iget-object v0, p1, Landroid/net/ipmemorystore/NetworkAttributes;->assignedV4AddressExpiry:Ljava/lang/Long;

    iput-object v0, p0, Landroid/net/ipmemorystore/NetworkAttributes$Builder;->mAssignedAddressExpiry:Ljava/lang/Long;

    .line 251
    iget-object v0, p1, Landroid/net/ipmemorystore/NetworkAttributes;->cluster:Ljava/lang/String;

    iput-object v0, p0, Landroid/net/ipmemorystore/NetworkAttributes$Builder;->mCluster:Ljava/lang/String;

    .line 252
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/net/ipmemorystore/NetworkAttributes;->dnsAddresses:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroid/net/ipmemorystore/NetworkAttributes$Builder;->mDnsAddresses:Ljava/util/List;

    .line 253
    iget-object v0, p1, Landroid/net/ipmemorystore/NetworkAttributes;->mtu:Ljava/lang/Integer;

    iput-object v0, p0, Landroid/net/ipmemorystore/NetworkAttributes$Builder;->mMtu:Ljava/lang/Integer;

    .line 254
    iget-object v0, p1, Landroid/net/ipmemorystore/NetworkAttributes;->ipv6ProvisioningLossQuirk:Landroid/net/networkstack/aidl/quirks/IPv6ProvisioningLossQuirk;

    iput-object v0, p0, Landroid/net/ipmemorystore/NetworkAttributes$Builder;->mIpv6ProvLossQuirk:Landroid/net/networkstack/aidl/quirks/IPv6ProvisioningLossQuirk;

    .line 255
    return-void
.end method


# virtual methods
.method public build()Landroid/net/ipmemorystore/NetworkAttributes;
    .locals 8

    .line 336
    new-instance v7, Landroid/net/ipmemorystore/NetworkAttributes;

    iget-object v1, p0, Landroid/net/ipmemorystore/NetworkAttributes$Builder;->mAssignedAddress:Ljava/net/Inet4Address;

    iget-object v2, p0, Landroid/net/ipmemorystore/NetworkAttributes$Builder;->mAssignedAddressExpiry:Ljava/lang/Long;

    iget-object v3, p0, Landroid/net/ipmemorystore/NetworkAttributes$Builder;->mCluster:Ljava/lang/String;

    iget-object v4, p0, Landroid/net/ipmemorystore/NetworkAttributes$Builder;->mDnsAddresses:Ljava/util/List;

    iget-object v5, p0, Landroid/net/ipmemorystore/NetworkAttributes$Builder;->mMtu:Ljava/lang/Integer;

    iget-object v6, p0, Landroid/net/ipmemorystore/NetworkAttributes$Builder;->mIpv6ProvLossQuirk:Landroid/net/networkstack/aidl/quirks/IPv6ProvisioningLossQuirk;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/net/ipmemorystore/NetworkAttributes;-><init>(Ljava/net/Inet4Address;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Landroid/net/networkstack/aidl/quirks/IPv6ProvisioningLossQuirk;)V

    return-object v7
.end method

.method public setAssignedV4Address(Ljava/net/Inet4Address;)Landroid/net/ipmemorystore/NetworkAttributes$Builder;
    .locals 0
    .param p1, "assignedV4Address"    # Ljava/net/Inet4Address;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 263
    iput-object p1, p0, Landroid/net/ipmemorystore/NetworkAttributes$Builder;->mAssignedAddress:Ljava/net/Inet4Address;

    .line 264
    return-object p0
.end method

.method public setAssignedV4AddressExpiry(Ljava/lang/Long;)Landroid/net/ipmemorystore/NetworkAttributes$Builder;
    .locals 4
    .param p1, "assignedV4AddressExpiry"    # Ljava/lang/Long;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 276
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 277
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "lease expiry can\'t be negative or zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :goto_0
    iput-object p1, p0, Landroid/net/ipmemorystore/NetworkAttributes$Builder;->mAssignedAddressExpiry:Ljava/lang/Long;

    .line 280
    return-object p0
.end method

.method public setCluster(Ljava/lang/String;)Landroid/net/ipmemorystore/NetworkAttributes$Builder;
    .locals 0
    .param p1, "cluster"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 289
    iput-object p1, p0, Landroid/net/ipmemorystore/NetworkAttributes$Builder;->mCluster:Ljava/lang/String;

    .line 290
    return-object p0
.end method

.method public setDnsAddresses(Ljava/util/List;)Landroid/net/ipmemorystore/NetworkAttributes$Builder;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)",
            "Landroid/net/ipmemorystore/NetworkAttributes$Builder;"
        }
    .end annotation

    .line 299
    .local p1, "dnsAddresses":Ljava/util/List;, "Ljava/util/List<Ljava/net/InetAddress;>;"
    if-eqz p1, :cond_1

    .line 302
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    nop

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    .line 303
    .local v1, "address":Ljava/net/InetAddress;
    nop

    nop

    if-eqz v1, :cond_0

    .line 304
    .end local v1    # "address":Ljava/net/InetAddress;
    goto :goto_0

    .line 303
    .restart local v1    # "address":Ljava/net/InetAddress;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Null DNS address"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    .end local v1    # "address":Ljava/net/InetAddress;
    :cond_1
    iput-object p1, p0, Landroid/net/ipmemorystore/NetworkAttributes$Builder;->mDnsAddresses:Ljava/util/List;

    .line 307
    return-object p0
.end method

.method public setIpv6ProvLossQuirk(Landroid/net/networkstack/aidl/quirks/IPv6ProvisioningLossQuirk;)Landroid/net/ipmemorystore/NetworkAttributes$Builder;
    .locals 0
    .param p1, "quirk"    # Landroid/net/networkstack/aidl/quirks/IPv6ProvisioningLossQuirk;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 327
    iput-object p1, p0, Landroid/net/ipmemorystore/NetworkAttributes$Builder;->mIpv6ProvLossQuirk:Landroid/net/networkstack/aidl/quirks/IPv6ProvisioningLossQuirk;

    .line 328
    return-object p0
.end method

.method public setMtu(Ljava/lang/Integer;)Landroid/net/ipmemorystore/NetworkAttributes$Builder;
    .locals 2
    .param p1, "mtu"    # Ljava/lang/Integer;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 316
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MTU can\'t be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 317
    :goto_0
    iput-object p1, p0, Landroid/net/ipmemorystore/NetworkAttributes$Builder;->mMtu:Ljava/lang/Integer;

    .line 318
    return-object p0
.end method
