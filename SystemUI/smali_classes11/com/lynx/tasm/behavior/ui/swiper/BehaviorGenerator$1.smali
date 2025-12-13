.class final Lcom/lynx/tasm/behavior/ui/swiper/BehaviorGenerator$1;
.super Lcom/lynx/tasm/behavior/Behavior;
.source "BehaviorGenerator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/swiper/BehaviorGenerator;->getBehaviors()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "flatten"    # Z
    .param p3, "createAsync"    # Z

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public createShadowNode()Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .locals 1

    .line 23
    new-instance v0, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;

    invoke-direct {v0}, Lcom/lynx/tasm/behavior/ui/swiper/SwiperShadowNode;-><init>()V

    return-object v0
.end method

.method public createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 1
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 19
    new-instance v0, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    invoke-direct {v0, p1}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    return-object v0
.end method
