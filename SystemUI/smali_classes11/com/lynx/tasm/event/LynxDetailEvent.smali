.class public Lcom/lynx/tasm/event/LynxDetailEvent;
.super Lcom/lynx/tasm/event/LynxCustomEvent;
.source "LynxDetailEvent.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p1, "tag"    # I
    .param p2, "type"    # Ljava/lang/String;

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/event/LynxCustomEvent;-><init>(ILjava/lang/String;)V

    .line 17
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p1, "tag"    # I
    .param p2, "type"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 20
    .local p3, "details":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/event/LynxCustomEvent;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 21
    return-void
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

    .line 25
    iget-object v0, p0, Lcom/lynx/tasm/event/LynxDetailEvent;->mParams:Ljava/util/Map;

    return-object v0
.end method

.method public paramsName()Ljava/lang/String;
    .locals 1

    .line 33
    const-string v0, "detail"

    return-object v0
.end method
