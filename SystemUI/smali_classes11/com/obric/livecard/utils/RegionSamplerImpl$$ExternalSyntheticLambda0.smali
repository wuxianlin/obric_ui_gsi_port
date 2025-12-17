.class public final synthetic Lcom/obric/livecard/utils/RegionSamplerImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic f$0:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obric/livecard/utils/RegionSamplerImpl$$ExternalSyntheticLambda0;->f$0:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/obric/livecard/utils/RegionSamplerImpl$$ExternalSyntheticLambda0;->f$0:Landroid/os/Handler;

    invoke-static {v0, p1}, Lcom/obric/livecard/utils/RegionSamplerImpl;->$r8$lambda$T5KzfKiWUKzuG96LsjZ4MQqblts(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
