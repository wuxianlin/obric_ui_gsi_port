.class public final synthetic Lcom/obric/livecard/utils/RegionSamplerImpl$mSamplingListener$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/obric/livecard/utils/RegionSamplerImpl;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/obric/livecard/utils/RegionSamplerImpl;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obric/livecard/utils/RegionSamplerImpl$mSamplingListener$1$$ExternalSyntheticLambda0;->f$0:Lcom/obric/livecard/utils/RegionSamplerImpl;

    iput-boolean p2, p0, Lcom/obric/livecard/utils/RegionSamplerImpl$mSamplingListener$1$$ExternalSyntheticLambda0;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/obric/livecard/utils/RegionSamplerImpl$mSamplingListener$1$$ExternalSyntheticLambda0;->f$0:Lcom/obric/livecard/utils/RegionSamplerImpl;

    iget-boolean v1, p0, Lcom/obric/livecard/utils/RegionSamplerImpl$mSamplingListener$1$$ExternalSyntheticLambda0;->f$1:Z

    invoke-static {v0, v1}, Lcom/obric/livecard/utils/RegionSamplerImpl$mSamplingListener$1;->$r8$lambda$IX7xYnJKxnpOwIOC6o2M3AYeuk4(Lcom/obric/livecard/utils/RegionSamplerImpl;Z)V

    return-void
.end method
