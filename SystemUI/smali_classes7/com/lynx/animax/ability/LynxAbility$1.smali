.class Lcom/lynx/animax/ability/LynxAbility$1;
.super Lcom/lynx/tasm/event/LynxCustomEvent;
.source "LynxAbility.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/animax/ability/LynxAbility;->sendEventToJs(Ljava/lang/String;Lcom/lynx/animax/listener/AnimaXParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/animax/ability/LynxAbility;


# direct methods
.method constructor <init>(Lcom/lynx/animax/ability/LynxAbility;ILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/animax/ability/LynxAbility;
    .param p2, "x0"    # I
    .param p3, "x1"    # Ljava/lang/String;

    .line 120
    .local p4, "x2":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iput-object p1, p0, Lcom/lynx/animax/ability/LynxAbility$1;->this$0:Lcom/lynx/animax/ability/LynxAbility;

    invoke-direct {p0, p2, p3, p4}, Lcom/lynx/tasm/event/LynxCustomEvent;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public paramsName()Ljava/lang/String;
    .locals 1

    .line 123
    const-string v0, "detail"

    return-object v0
.end method
