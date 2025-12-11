.class public final synthetic Landroid/net/NetworkStackClient$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/net/NetworkStackClient$NetworkStackCallback;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:I

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/net/NetworkStackClient$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iput p2, p0, Landroid/net/NetworkStackClient$$ExternalSyntheticLambda2;->f$1:I

    iput-wide p3, p0, Landroid/net/NetworkStackClient$$ExternalSyntheticLambda2;->f$2:J

    return-void
.end method


# virtual methods
.method public final onNetworkStackConnected(Landroid/net/INetworkStackConnector;)V
    .locals 4

    .line 0
    iget-object v0, p0, Landroid/net/NetworkStackClient$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iget v1, p0, Landroid/net/NetworkStackClient$$ExternalSyntheticLambda2;->f$1:I

    iget-wide v2, p0, Landroid/net/NetworkStackClient$$ExternalSyntheticLambda2;->f$2:J

    invoke-static {v0, v1, v2, v3, p1}, Landroid/net/NetworkStackClient;->$r8$lambda$WN2D4peeTrW46nDyvUwuKvdEWv8(Ljava/lang/String;IJLandroid/net/INetworkStackConnector;)V

    return-void
.end method
