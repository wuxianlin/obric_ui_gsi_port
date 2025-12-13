.class Lcom/lynx/tasm/behavior/utils/PropsUpdater$FallbackShadowNodeSetter;
.super Ljava/lang/Object;
.source "PropsUpdater.java"

# interfaces
.implements Lcom/lynx/tasm/behavior/utils/ShadowNodeSetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/utils/PropsUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FallbackShadowNodeSetter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/lynx/tasm/behavior/shadow/ShadowNode;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lynx/tasm/behavior/utils/ShadowNodeSetter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mPropSetters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/tasm/behavior/shadow/ShadowNode;",
            ">;)V"
        }
    .end annotation

    .line 164
    .local p0, "this":Lcom/lynx/tasm/behavior/utils/PropsUpdater$FallbackShadowNodeSetter;, "Lcom/lynx/tasm/behavior/utils/PropsUpdater$FallbackShadowNodeSetter<TT;>;"
    .local p1, "shadowNodeClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/lynx/tasm/behavior/shadow/ShadowNode;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    invoke-static {p1}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache;->getNativePropSettersForShadowNodeClass(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/utils/PropsUpdater$FallbackShadowNodeSetter;->mPropSetters:Ljava/util/Map;

    .line 166
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Lcom/lynx/tasm/behavior/utils/PropsUpdater$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Class;
    .param p2, "x1"    # Lcom/lynx/tasm/behavior/utils/PropsUpdater$1;

    .line 160
    .local p0, "this":Lcom/lynx/tasm/behavior/utils/PropsUpdater$FallbackShadowNodeSetter;, "Lcom/lynx/tasm/behavior/utils/PropsUpdater$FallbackShadowNodeSetter<TT;>;"
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/utils/PropsUpdater$FallbackShadowNodeSetter;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public setProperty(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Ljava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .locals 1
    .param p1, "node"    # Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "props"    # Lcom/lynx/tasm/behavior/StylesDiffMap;

    .line 170
    .local p0, "this":Lcom/lynx/tasm/behavior/utils/PropsUpdater$FallbackShadowNodeSetter;, "Lcom/lynx/tasm/behavior/utils/PropsUpdater$FallbackShadowNodeSetter<TT;>;"
    iget-object v0, p0, Lcom/lynx/tasm/behavior/utils/PropsUpdater$FallbackShadowNodeSetter;->mPropSetters:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;

    .line 171
    .local v0, "setter":Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;
    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {v0, p1, p3}, Lcom/lynx/tasm/behavior/utils/PropsSetterCache$PropSetter;->updateShadowNodeProp(Lcom/lynx/tasm/behavior/shadow/ShadowNode;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    .line 174
    :cond_0
    return-void
.end method
