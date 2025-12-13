.class public Lcom/lynx/tasm/event/LynxImpressionEvent;
.super Lcom/lynx/tasm/event/LynxCustomEvent;
.source "LynxImpressionEvent.java"


# static fields
.field public static final EVENT_ATTACH:Ljava/lang/String; = "attach"

.field public static final EVENT_DETACH:Ljava/lang/String; = "detach"


# instance fields
.field private mParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mParamsName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p1, "tag"    # I
    .param p2, "type"    # Ljava/lang/String;

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;-><init>(ILjava/lang/String;)V

    .line 20
    return-void
.end method

.method public static createAttachEvent(I)Lcom/lynx/tasm/event/LynxImpressionEvent;
    .locals 2
    .param p0, "tag"    # I

    .line 23
    new-instance v0, Lcom/lynx/tasm/event/LynxImpressionEvent;

    const-string v1, "attach"

    invoke-direct {v0, p0, v1}, Lcom/lynx/tasm/event/LynxImpressionEvent;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static createDetachEvent(I)Lcom/lynx/tasm/event/LynxImpressionEvent;
    .locals 2
    .param p0, "tag"    # I

    .line 27
    new-instance v0, Lcom/lynx/tasm/event/LynxImpressionEvent;

    const-string v1, "detach"

    invoke-direct {v0, p0, v1}, Lcom/lynx/tasm/event/LynxImpressionEvent;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static createImpressionEvent(ILjava/lang/String;)Lcom/lynx/tasm/event/LynxImpressionEvent;
    .locals 1
    .param p0, "tag"    # I
    .param p1, "type"    # Ljava/lang/String;

    .line 31
    new-instance v0, Lcom/lynx/tasm/event/LynxImpressionEvent;

    invoke-direct {v0, p0, p1}, Lcom/lynx/tasm/event/LynxImpressionEvent;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public eventParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxImpressionEvent;->mParams:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxImpressionEvent;->mParams:Ljava/util/HashMap;

    return-object v0
.end method

.method public paramsName()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxImpressionEvent;->mParamsName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxImpressionEvent;->mParamsName:Ljava/lang/String;

    return-object v0

    .line 51
    :cond_0
    const-string/jumbo v0, "params"

    return-object v0
.end method

.method public setParmas(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 35
    .local p2, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    iput-object p1, p0, Lcom/lynx/tasm/event/LynxImpressionEvent;->mParamsName:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/lynx/tasm/event/LynxImpressionEvent;->mParams:Ljava/util/HashMap;

    .line 37
    return-void
.end method
