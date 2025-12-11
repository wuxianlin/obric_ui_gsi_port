.class public final Landroid/net/IpSecMigrateInfoParcel$Builder;
.super Ljava/lang/Object;
.source "IpSecMigrateInfoParcel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/net/IpSecMigrateInfoParcel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private direction:I

.field private interfaceId:I

.field private newDestinationAddress:Ljava/lang/String;

.field private newSourceAddress:Ljava/lang/String;

.field private oldDestinationAddress:Ljava/lang/String;

.field private oldSourceAddress:Ljava/lang/String;

.field private requestId:I

.field private selAddrFamily:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Landroid/net/IpSecMigrateInfoParcel$Builder;->requestId:I

    .line 23
    iput v0, p0, Landroid/net/IpSecMigrateInfoParcel$Builder;->selAddrFamily:I

    .line 28
    iput v0, p0, Landroid/net/IpSecMigrateInfoParcel$Builder;->direction:I

    .line 53
    iput v0, p0, Landroid/net/IpSecMigrateInfoParcel$Builder;->interfaceId:I

    return-void
.end method


# virtual methods
.method public build()Landroid/net/IpSecMigrateInfoParcel;
    .locals 10

    .line 59
    new-instance v9, Landroid/net/IpSecMigrateInfoParcel;

    iget v1, p0, Landroid/net/IpSecMigrateInfoParcel$Builder;->requestId:I

    iget v2, p0, Landroid/net/IpSecMigrateInfoParcel$Builder;->selAddrFamily:I

    iget v3, p0, Landroid/net/IpSecMigrateInfoParcel$Builder;->direction:I

    iget-object v4, p0, Landroid/net/IpSecMigrateInfoParcel$Builder;->oldSourceAddress:Ljava/lang/String;

    iget-object v5, p0, Landroid/net/IpSecMigrateInfoParcel$Builder;->oldDestinationAddress:Ljava/lang/String;

    iget-object v6, p0, Landroid/net/IpSecMigrateInfoParcel$Builder;->newSourceAddress:Ljava/lang/String;

    iget-object v7, p0, Landroid/net/IpSecMigrateInfoParcel$Builder;->newDestinationAddress:Ljava/lang/String;

    iget v8, p0, Landroid/net/IpSecMigrateInfoParcel$Builder;->interfaceId:I

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/net/IpSecMigrateInfoParcel;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v9
.end method

.method public setDirection(I)Landroid/net/IpSecMigrateInfoParcel$Builder;
    .locals 0
    .param p1, "direction"    # I

    .line 30
    iput p1, p0, Landroid/net/IpSecMigrateInfoParcel$Builder;->direction:I

    .line 31
    return-object p0
.end method

.method public setInterfaceId(I)Landroid/net/IpSecMigrateInfoParcel$Builder;
    .locals 0
    .param p1, "interfaceId"    # I

    .line 55
    iput p1, p0, Landroid/net/IpSecMigrateInfoParcel$Builder;->interfaceId:I

    .line 56
    return-object p0
.end method

.method public setNewDestinationAddress(Ljava/lang/String;)Landroid/net/IpSecMigrateInfoParcel$Builder;
    .locals 0
    .param p1, "newDestinationAddress"    # Ljava/lang/String;

    .line 50
    iput-object p1, p0, Landroid/net/IpSecMigrateInfoParcel$Builder;->newDestinationAddress:Ljava/lang/String;

    .line 51
    return-object p0
.end method

.method public setNewSourceAddress(Ljava/lang/String;)Landroid/net/IpSecMigrateInfoParcel$Builder;
    .locals 0
    .param p1, "newSourceAddress"    # Ljava/lang/String;

    .line 45
    iput-object p1, p0, Landroid/net/IpSecMigrateInfoParcel$Builder;->newSourceAddress:Ljava/lang/String;

    .line 46
    return-object p0
.end method

.method public setOldDestinationAddress(Ljava/lang/String;)Landroid/net/IpSecMigrateInfoParcel$Builder;
    .locals 0
    .param p1, "oldDestinationAddress"    # Ljava/lang/String;

    .line 40
    iput-object p1, p0, Landroid/net/IpSecMigrateInfoParcel$Builder;->oldDestinationAddress:Ljava/lang/String;

    .line 41
    return-object p0
.end method

.method public setOldSourceAddress(Ljava/lang/String;)Landroid/net/IpSecMigrateInfoParcel$Builder;
    .locals 0
    .param p1, "oldSourceAddress"    # Ljava/lang/String;

    .line 35
    iput-object p1, p0, Landroid/net/IpSecMigrateInfoParcel$Builder;->oldSourceAddress:Ljava/lang/String;

    .line 36
    return-object p0
.end method

.method public setRequestId(I)Landroid/net/IpSecMigrateInfoParcel$Builder;
    .locals 0
    .param p1, "requestId"    # I

    .line 20
    iput p1, p0, Landroid/net/IpSecMigrateInfoParcel$Builder;->requestId:I

    .line 21
    return-object p0
.end method

.method public setSelAddrFamily(I)Landroid/net/IpSecMigrateInfoParcel$Builder;
    .locals 0
    .param p1, "selAddrFamily"    # I

    .line 25
    iput p1, p0, Landroid/net/IpSecMigrateInfoParcel$Builder;->selAddrFamily:I

    .line 26
    return-object p0
.end method
