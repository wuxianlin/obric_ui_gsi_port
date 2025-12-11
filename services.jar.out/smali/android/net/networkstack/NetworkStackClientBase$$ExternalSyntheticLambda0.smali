.class public final synthetic Landroid/net/networkstack/NetworkStackClientBase$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroid/net/dhcp/DhcpServingParamsParcel;

.field public final synthetic f$2:Landroid/net/dhcp/IDhcpServerCallbacks;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/net/dhcp/DhcpServingParamsParcel;Landroid/net/dhcp/IDhcpServerCallbacks;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/net/networkstack/NetworkStackClientBase$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Landroid/net/networkstack/NetworkStackClientBase$$ExternalSyntheticLambda0;->f$1:Landroid/net/dhcp/DhcpServingParamsParcel;

    iput-object p3, p0, Landroid/net/networkstack/NetworkStackClientBase$$ExternalSyntheticLambda0;->f$2:Landroid/net/dhcp/IDhcpServerCallbacks;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Landroid/net/networkstack/NetworkStackClientBase$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object v1, p0, Landroid/net/networkstack/NetworkStackClientBase$$ExternalSyntheticLambda0;->f$1:Landroid/net/dhcp/DhcpServingParamsParcel;

    iget-object v2, p0, Landroid/net/networkstack/NetworkStackClientBase$$ExternalSyntheticLambda0;->f$2:Landroid/net/dhcp/IDhcpServerCallbacks;

    check-cast p1, Landroid/net/INetworkStackConnector;

    invoke-static {v0, v1, v2, p1}, Landroid/net/networkstack/NetworkStackClientBase;->$r8$lambda$W7vPNax4FJkXUNCRAsG5q0i5siM(Ljava/lang/String;Landroid/net/dhcp/DhcpServingParamsParcel;Landroid/net/dhcp/IDhcpServerCallbacks;Landroid/net/INetworkStackConnector;)V

    return-void
.end method
