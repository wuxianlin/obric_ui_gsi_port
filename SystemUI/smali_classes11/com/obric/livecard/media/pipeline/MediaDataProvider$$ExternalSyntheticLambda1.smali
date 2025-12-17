.class public final synthetic Lcom/obric/livecard/media/pipeline/MediaDataProvider$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/obric/livecard/media/pipeline/MediaDataProvider;

.field public final synthetic f$1:Lcom/obric/livecard/media/pipeline/IslandMediaDataProvider$Listener;


# direct methods
.method public synthetic constructor <init>(Lcom/obric/livecard/media/pipeline/MediaDataProvider;Lcom/obric/livecard/media/pipeline/IslandMediaDataProvider$Listener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obric/livecard/media/pipeline/MediaDataProvider$$ExternalSyntheticLambda1;->f$0:Lcom/obric/livecard/media/pipeline/MediaDataProvider;

    iput-object p2, p0, Lcom/obric/livecard/media/pipeline/MediaDataProvider$$ExternalSyntheticLambda1;->f$1:Lcom/obric/livecard/media/pipeline/IslandMediaDataProvider$Listener;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/obric/livecard/media/pipeline/MediaDataProvider$$ExternalSyntheticLambda1;->f$0:Lcom/obric/livecard/media/pipeline/MediaDataProvider;

    iget-object v1, p0, Lcom/obric/livecard/media/pipeline/MediaDataProvider$$ExternalSyntheticLambda1;->f$1:Lcom/obric/livecard/media/pipeline/IslandMediaDataProvider$Listener;

    invoke-static {v0, v1}, Lcom/obric/livecard/media/pipeline/MediaDataProvider;->$r8$lambda$kZpMoOW3-FVr15gaYUO3IcFT6Dw(Lcom/obric/livecard/media/pipeline/MediaDataProvider;Lcom/obric/livecard/media/pipeline/IslandMediaDataProvider$Listener;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
