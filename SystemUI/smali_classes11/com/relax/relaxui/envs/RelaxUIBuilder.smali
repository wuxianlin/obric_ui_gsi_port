.class public Lcom/relax/relaxui/envs/RelaxUIBuilder;
.super Ljava/lang/Object;
.source "RelaxUIBuilder.java"


# instance fields
.field private behaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

.field private imageFetcher:Lcom/lynx/tasm/image/model/LynxImageFetcher;

.field private resourceFetcher:Lcom/lynx/tasm/provider/LynxResourceFetcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 19
    invoke-static {}, Lcom/relax/relaxui/envs/RelaxUIEnv;->getInstance()Lcom/relax/relaxui/envs/RelaxUIEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/relax/relaxui/envs/RelaxUIEnv;->getBehaviorMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lynx/tasm/behavior/BehaviorRegistry;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/relax/relaxui/envs/RelaxUIBuilder;->behaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 28
    invoke-direct {p0}, Lcom/relax/relaxui/envs/RelaxUIBuilder;->addDefaultBehaviors()V

    .line 29
    return-void
.end method

.method private addDefaultBehaviors()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/relax/relaxui/envs/RelaxUIBuilder;->behaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    new-instance v1, Lcom/lynx/tasm/behavior/XElementBehavior;

    invoke-direct {v1}, Lcom/lynx/tasm/behavior/XElementBehavior;-><init>()V

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/XElementBehavior;->create()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/BehaviorRegistry;->addBehaviors(Ljava/util/List;)V

    .line 34
    return-void
.end method


# virtual methods
.method public addBehavior(Lcom/lynx/tasm/behavior/Behavior;)Lcom/relax/relaxui/envs/RelaxUIBuilder;
    .locals 1
    .param p1, "bundle"    # Lcom/lynx/tasm/behavior/Behavior;

    .line 58
    iget-object v0, p0, Lcom/relax/relaxui/envs/RelaxUIBuilder;->behaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/BehaviorRegistry;->addBehavior(Lcom/lynx/tasm/behavior/Behavior;)V

    .line 59
    return-object p0
.end method

.method public addBehaviors(Lcom/relax/relaxui/behaviors/IBehaviorCreator;)Lcom/relax/relaxui/envs/RelaxUIBuilder;
    .locals 2
    .param p1, "behaviorCreator"    # Lcom/relax/relaxui/behaviors/IBehaviorCreator;

    .line 53
    iget-object v0, p0, Lcom/relax/relaxui/envs/RelaxUIBuilder;->behaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    invoke-interface {p1}, Lcom/relax/relaxui/behaviors/IBehaviorCreator;->create()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/BehaviorRegistry;->addBehaviors(Ljava/util/List;)V

    .line 54
    return-object p0
.end method

.method public addBehaviors(Ljava/util/List;)Lcom/relax/relaxui/envs/RelaxUIBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;)",
            "Lcom/relax/relaxui/envs/RelaxUIBuilder;"
        }
    .end annotation

    .line 48
    .local p1, "bundle":Ljava/util/List;, "Ljava/util/List<Lcom/lynx/tasm/behavior/Behavior;>;"
    iget-object v0, p0, Lcom/relax/relaxui/envs/RelaxUIBuilder;->behaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/BehaviorRegistry;->addBehaviors(Ljava/util/List;)V

    .line 49
    return-object p0
.end method

.method public getBehaviorRegistry()Lcom/lynx/tasm/behavior/BehaviorRegistry;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/relax/relaxui/envs/RelaxUIBuilder;->behaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    return-object v0
.end method

.method public getImageFetcher()Lcom/lynx/tasm/image/model/LynxImageFetcher;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/relax/relaxui/envs/RelaxUIBuilder;->imageFetcher:Lcom/lynx/tasm/image/model/LynxImageFetcher;

    return-object v0
.end method

.method public getResourceFetcher()Lcom/lynx/tasm/provider/LynxResourceFetcher;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/relax/relaxui/envs/RelaxUIBuilder;->resourceFetcher:Lcom/lynx/tasm/provider/LynxResourceFetcher;

    return-object v0
.end method

.method public setBehaviors(Ljava/util/List;)Lcom/relax/relaxui/envs/RelaxUIBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;)",
            "Lcom/relax/relaxui/envs/RelaxUIBuilder;"
        }
    .end annotation

    .line 41
    .local p1, "bundle":Ljava/util/List;, "Ljava/util/List<Lcom/lynx/tasm/behavior/Behavior;>;"
    if-eqz p1, :cond_0

    .line 42
    iget-object v0, p0, Lcom/relax/relaxui/envs/RelaxUIBuilder;->behaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/BehaviorRegistry;->addBehaviors(Ljava/util/List;)V

    .line 44
    :cond_0
    return-object p0
.end method

.method public setCustomBehaviorRegistry(Lcom/lynx/tasm/behavior/BehaviorRegistry;)V
    .locals 0
    .param p1, "registry"    # Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 37
    iput-object p1, p0, Lcom/relax/relaxui/envs/RelaxUIBuilder;->behaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 38
    return-void
.end method

.method public setImageFetcher(Lcom/lynx/tasm/image/model/LynxImageFetcher;)Lcom/relax/relaxui/envs/RelaxUIBuilder;
    .locals 0
    .param p1, "imageFetcher"    # Lcom/lynx/tasm/image/model/LynxImageFetcher;

    .line 67
    iput-object p1, p0, Lcom/relax/relaxui/envs/RelaxUIBuilder;->imageFetcher:Lcom/lynx/tasm/image/model/LynxImageFetcher;

    .line 68
    return-object p0
.end method

.method public setResourceFetcher(Lcom/lynx/tasm/provider/LynxResourceFetcher;)Lcom/relax/relaxui/envs/RelaxUIBuilder;
    .locals 0
    .param p1, "resourceFetcher"    # Lcom/lynx/tasm/provider/LynxResourceFetcher;

    .line 76
    iput-object p1, p0, Lcom/relax/relaxui/envs/RelaxUIBuilder;->resourceFetcher:Lcom/lynx/tasm/provider/LynxResourceFetcher;

    .line 77
    return-object p0
.end method
