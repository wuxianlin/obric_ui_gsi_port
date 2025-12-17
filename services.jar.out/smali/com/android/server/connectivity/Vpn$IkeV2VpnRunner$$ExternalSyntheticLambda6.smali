.class public final synthetic Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/net/Network;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;ILandroid/net/Network;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;

    iput p2, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner$$ExternalSyntheticLambda6;->f$1:I

    iput-object p3, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner$$ExternalSyntheticLambda6;->f$2:Landroid/net/Network;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;

    iget v1, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner$$ExternalSyntheticLambda6;->f$1:I

    iget-object v2, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner$$ExternalSyntheticLambda6;->f$2:Landroid/net/Network;

    invoke-static {v0, v1, v2}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->$r8$lambda$Euak8MHU4Bz6Z3I7uVD0qO8Qdc4(Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;ILandroid/net/Network;)V

    return-void
.end method
