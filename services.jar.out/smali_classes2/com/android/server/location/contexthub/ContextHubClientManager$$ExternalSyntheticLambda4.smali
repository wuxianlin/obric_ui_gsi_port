.class public final synthetic Lcom/android/server/location/contexthub/ContextHubClientManager$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/hardware/location/NanoAppMessage;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/location/NanoAppMessage;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/location/contexthub/ContextHubClientManager$$ExternalSyntheticLambda4;->f$0:Landroid/hardware/location/NanoAppMessage;

    iput-object p2, p0, Lcom/android/server/location/contexthub/ContextHubClientManager$$ExternalSyntheticLambda4;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/android/server/location/contexthub/ContextHubClientManager$$ExternalSyntheticLambda4;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/server/location/contexthub/ContextHubClientManager$$ExternalSyntheticLambda4;->f$0:Landroid/hardware/location/NanoAppMessage;

    iget-object v1, p0, Lcom/android/server/location/contexthub/ContextHubClientManager$$ExternalSyntheticLambda4;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/android/server/location/contexthub/ContextHubClientManager$$ExternalSyntheticLambda4;->f$2:Ljava/util/List;

    check-cast p1, Lcom/android/server/location/contexthub/ContextHubClientBroker;

    invoke-static {v0, v1, v2, p1}, Lcom/android/server/location/contexthub/ContextHubClientManager;->$r8$lambda$c2Il9-BWetUvA8luiqG9ayZwY00(Landroid/hardware/location/NanoAppMessage;Ljava/util/List;Ljava/util/List;Lcom/android/server/location/contexthub/ContextHubClientBroker;)V

    return-void
.end method
