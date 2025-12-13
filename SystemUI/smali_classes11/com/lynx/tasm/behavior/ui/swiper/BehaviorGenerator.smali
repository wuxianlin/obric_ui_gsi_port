.class public Lcom/lynx/tasm/behavior/ui/swiper/BehaviorGenerator;
.super Ljava/lang/Object;
.source "BehaviorGenerator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBehaviors()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/Behavior;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Lcom/lynx/tasm/behavior/Behavior;>;"
    new-instance v1, Lcom/lynx/tasm/behavior/ui/swiper/BehaviorGenerator$1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string/jumbo v4, "swiper"

    invoke-direct {v1, v4, v2, v3}, Lcom/lynx/tasm/behavior/ui/swiper/BehaviorGenerator$1;-><init>(Ljava/lang/String;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    return-object v0
.end method
