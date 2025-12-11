.class public final synthetic Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/connectivity/Vpn$ValidationStatusCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;

    return-void
.end method


# virtual methods
.method public final onValidationStatus(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;

    invoke-virtual {v0, p1}, Lcom/android/server/connectivity/Vpn$IkeV2VpnRunner;->onValidationStatus(I)V

    return-void
.end method
