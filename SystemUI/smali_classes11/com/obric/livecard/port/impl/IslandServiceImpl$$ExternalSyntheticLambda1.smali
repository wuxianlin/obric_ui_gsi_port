.class public final synthetic Lcom/obric/livecard/port/impl/IslandServiceImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic f$0:Lcom/obric/livecard/api/entity/IslandSession;


# direct methods
.method public synthetic constructor <init>(Lcom/obric/livecard/api/entity/IslandSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obric/livecard/port/impl/IslandServiceImpl$$ExternalSyntheticLambda1;->f$0:Lcom/obric/livecard/api/entity/IslandSession;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/obric/livecard/port/impl/IslandServiceImpl$$ExternalSyntheticLambda1;->f$0:Lcom/obric/livecard/api/entity/IslandSession;

    invoke-static {v0}, Lcom/obric/livecard/port/impl/IslandServiceImpl;->$r8$lambda$aUvJlUXNCcSEeCn_EiLX1P6JXj4(Lcom/obric/livecard/api/entity/IslandSession;)V

    return-void
.end method
