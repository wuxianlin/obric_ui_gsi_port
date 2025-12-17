.class public final synthetic Landroid/net/NetworkStackClient$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/net/NetworkStackClient$NetworkStackCallback;


# instance fields
.field public final synthetic f$0:[Ljava/lang/String;

.field public final synthetic f$1:[I

.field public final synthetic f$2:[J


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;[I[J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/net/NetworkStackClient$$ExternalSyntheticLambda1;->f$0:[Ljava/lang/String;

    iput-object p2, p0, Landroid/net/NetworkStackClient$$ExternalSyntheticLambda1;->f$1:[I

    iput-object p3, p0, Landroid/net/NetworkStackClient$$ExternalSyntheticLambda1;->f$2:[J

    return-void
.end method


# virtual methods
.method public final onNetworkStackConnected(Landroid/net/INetworkStackConnector;)V
    .locals 3

    .line 0
    iget-object v0, p0, Landroid/net/NetworkStackClient$$ExternalSyntheticLambda1;->f$0:[Ljava/lang/String;

    iget-object v1, p0, Landroid/net/NetworkStackClient$$ExternalSyntheticLambda1;->f$1:[I

    iget-object v2, p0, Landroid/net/NetworkStackClient$$ExternalSyntheticLambda1;->f$2:[J

    invoke-static {v0, v1, v2, p1}, Landroid/net/NetworkStackClient;->$r8$lambda$VDU7KCWkel_jRuEvBqbsDVUhaZg([Ljava/lang/String;[I[JLandroid/net/INetworkStackConnector;)V

    return-void
.end method
