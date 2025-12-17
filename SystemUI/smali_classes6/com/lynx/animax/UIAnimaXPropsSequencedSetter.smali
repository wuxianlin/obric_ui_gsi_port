.class public Lcom/lynx/animax/UIAnimaXPropsSequencedSetter;
.super Ljava/lang/Object;
.source "UIAnimaXPropsSequencedSetter.java"


# instance fields
.field private final mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

.field private mProps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/lynx/animax/ui/AnimaXView;)V
    .locals 1
    .param p1, "view"    # Lcom/lynx/animax/ui/AnimaXView;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/animax/UIAnimaXPropsSequencedSetter;->mProps:Ljava/util/Map;

    .line 18
    iput-object p1, p0, Lcom/lynx/animax/UIAnimaXPropsSequencedSetter;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    .line 19
    return-void
.end method

.method private reset()V
    .locals 1

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/animax/UIAnimaXPropsSequencedSetter;->mProps:Ljava/util/Map;

    .line 27
    return-void
.end method

.method private static resolveSrc(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 32
    .local p0, "props":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v0, "src-format"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 33
    .local v0, "srcFormat":Ljava/lang/String;
    const-string v1, "src"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 35
    .local v1, "src":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 36
    return-object v0

    .line 40
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 41
    return-object v1

    .line 45
    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method


# virtual methods
.method public flush()V
    .locals 7

    .line 49
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaXPropsSequencedSetter;->mProps:Ljava/util/Map;

    .line 50
    .local v0, "props":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-direct {p0}, Lcom/lynx/animax/UIAnimaXPropsSequencedSetter;->reset()V

    .line 52
    iget-object v1, p0, Lcom/lynx/animax/UIAnimaXPropsSequencedSetter;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    if-nez v1, :cond_0

    .line 53
    return-void

    .line 60
    :cond_0
    const-string v1, "src-polyfill"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/animax/base/bridge/JavaOnlyMap;

    .line 61
    .local v1, "polyfill":Lcom/lynx/animax/base/bridge/JavaOnlyMap;
    if-eqz v1, :cond_1

    .line 62
    iget-object v2, p0, Lcom/lynx/animax/UIAnimaXPropsSequencedSetter;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    invoke-virtual {v2, v1}, Lcom/lynx/animax/ui/AnimaXView;->setSrcPolyfill(Lcom/lynx/animax/base/bridge/JavaOnlyMap;)V

    .line 65
    :cond_1
    const-string v2, "dynamic-resource"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 66
    .local v2, "dynamicResource":Ljava/lang/Boolean;
    if-eqz v2, :cond_2

    .line 67
    iget-object v3, p0, Lcom/lynx/animax/UIAnimaXPropsSequencedSetter;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/lynx/animax/ui/AnimaXView;->setDynamicResource(Z)V

    .line 70
    :cond_2
    const-string v3, "objectfit"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 71
    .local v3, "objectFit":Ljava/lang/String;
    if-eqz v3, :cond_3

    .line 72
    iget-object v4, p0, Lcom/lynx/animax/UIAnimaXPropsSequencedSetter;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    invoke-static {v3}, Lcom/lynx/animax/util/UIPropertyUtil;->convertStringToObjectFit(Ljava/lang/String;)Lcom/lynx/animax/ui/ObjectFit;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lynx/animax/ui/AnimaXView;->setObjectFit(Lcom/lynx/animax/ui/ObjectFit;)V

    .line 77
    :cond_3
    invoke-static {v0}, Lcom/lynx/animax/UIAnimaXPropsSequencedSetter;->resolveSrc(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 78
    .local v4, "src":Ljava/lang/String;
    if-eqz v4, :cond_4

    .line 79
    iget-object v5, p0, Lcom/lynx/animax/UIAnimaXPropsSequencedSetter;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    invoke-virtual {v5, v4}, Lcom/lynx/animax/ui/AnimaXView;->setSrc(Ljava/lang/String;)V

    .line 82
    :cond_4
    const-string v5, "json"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 83
    .local v5, "json":Ljava/lang/String;
    if-eqz v5, :cond_5

    .line 84
    iget-object v6, p0, Lcom/lynx/animax/UIAnimaXPropsSequencedSetter;->mAnimaXView:Lcom/lynx/animax/ui/AnimaXView;

    invoke-virtual {v6, v5}, Lcom/lynx/animax/ui/AnimaXView;->setJson(Ljava/lang/String;)V

    .line 87
    :cond_5
    return-void
.end method

.method public setProp(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "prop"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaXPropsSequencedSetter;->mProps:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method
