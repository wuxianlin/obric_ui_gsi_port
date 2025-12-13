.class public Lcom/lynx/tasm/behavior/BuiltInBehavior;
.super Ljava/lang/Object;
.source "BuiltInBehavior.java"

# interfaces
.implements Lcom/lynx/tasm/behavior/BehaviorBundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .local v0, "bc":Ljava/util/List;, "Ljava/util/List<Lcom/lynx/tasm/behavior/Behavior;>;"
    new-instance v1, Lcom/lynx/tasm/behavior/BuiltInBehavior$1;

    const-string/jumbo v2, "view"

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3, v3}, Lcom/lynx/tasm/behavior/BuiltInBehavior$1;-><init>(Lcom/lynx/tasm/behavior/BuiltInBehavior;Ljava/lang/String;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v1, Lcom/lynx/tasm/behavior/BuiltInBehavior$2;

    const-string/jumbo v2, "text"

    invoke-direct {v1, p0, v2, v3, v3}, Lcom/lynx/tasm/behavior/BuiltInBehavior$2;-><init>(Lcom/lynx/tasm/behavior/BuiltInBehavior;Ljava/lang/String;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v1, Lcom/lynx/tasm/behavior/BuiltInBehavior$3;

    const-string/jumbo v2, "raw-text"

    const/4 v4, 0x0

    invoke-direct {v1, p0, v2, v4, v3}, Lcom/lynx/tasm/behavior/BuiltInBehavior$3;-><init>(Lcom/lynx/tasm/behavior/BuiltInBehavior;Ljava/lang/String;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v1, Lcom/lynx/tasm/behavior/BuiltInBehavior$4;

    const-string v2, "inline-text"

    invoke-direct {v1, p0, v2, v4, v3}, Lcom/lynx/tasm/behavior/BuiltInBehavior$4;-><init>(Lcom/lynx/tasm/behavior/BuiltInBehavior;Ljava/lang/String;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v1, Lcom/lynx/tasm/behavior/BuiltInBehavior$5;

    const-string v2, "inline-truncation"

    invoke-direct {v1, p0, v2, v4, v3}, Lcom/lynx/tasm/behavior/BuiltInBehavior$5;-><init>(Lcom/lynx/tasm/behavior/BuiltInBehavior;Ljava/lang/String;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v1, Lcom/lynx/tasm/behavior/BuiltInBehavior$6;

    const-string/jumbo v2, "scroll-view"

    invoke-direct {v1, p0, v2, v4, v3}, Lcom/lynx/tasm/behavior/BuiltInBehavior$6;-><init>(Lcom/lynx/tasm/behavior/BuiltInBehavior;Ljava/lang/String;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v1, Lcom/lynx/tasm/behavior/BuiltInBehavior$7;

    const-string v2, "bounce-view"

    invoke-direct {v1, p0, v2, v4, v3}, Lcom/lynx/tasm/behavior/BuiltInBehavior$7;-><init>(Lcom/lynx/tasm/behavior/BuiltInBehavior;Ljava/lang/String;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v1, Lcom/lynx/tasm/behavior/BuiltInBehavior$8;

    const-string v2, "component"

    invoke-direct {v1, p0, v2, v3, v3}, Lcom/lynx/tasm/behavior/BuiltInBehavior$8;-><init>(Lcom/lynx/tasm/behavior/BuiltInBehavior;Ljava/lang/String;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v1, Lcom/lynx/tasm/behavior/BuiltInBehavior$9;

    const-string v2, "list"

    invoke-direct {v1, p0, v2, v4, v3}, Lcom/lynx/tasm/behavior/BuiltInBehavior$9;-><init>(Lcom/lynx/tasm/behavior/BuiltInBehavior;Ljava/lang/String;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v1, Lcom/lynx/tasm/behavior/BuiltInBehavior$10;

    const-string v2, "list-item"

    invoke-direct {v1, p0, v2, v4, v3}, Lcom/lynx/tasm/behavior/BuiltInBehavior$10;-><init>(Lcom/lynx/tasm/behavior/BuiltInBehavior;Ljava/lang/String;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v1, Lcom/lynx/tasm/behavior/BuiltInBehavior$11;

    const-string v2, "list-container"

    invoke-direct {v1, p0, v2, v4, v3}, Lcom/lynx/tasm/behavior/BuiltInBehavior$11;-><init>(Lcom/lynx/tasm/behavior/BuiltInBehavior;Ljava/lang/String;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    return-object v0
.end method
