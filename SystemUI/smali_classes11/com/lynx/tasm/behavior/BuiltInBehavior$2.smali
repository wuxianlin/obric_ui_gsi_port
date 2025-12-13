.class Lcom/lynx/tasm/behavior/BuiltInBehavior$2;
.super Lcom/lynx/tasm/behavior/Behavior;
.source "BuiltInBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/BuiltInBehavior;->create()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/BuiltInBehavior;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/behavior/BuiltInBehavior;Ljava/lang/String;ZZ)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/behavior/BuiltInBehavior;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "flatten"    # Z
    .param p4, "createAsync"    # Z

    .line 37
    iput-object p1, p0, Lcom/lynx/tasm/behavior/BuiltInBehavior$2;->this$0:Lcom/lynx/tasm/behavior/BuiltInBehavior;

    invoke-direct {p0, p2, p3, p4}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public createFlattenUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;
    .locals 1
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 45
    new-instance v0, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;

    invoke-direct {v0, p1}, Lcom/lynx/tasm/behavior/ui/text/FlattenUIText;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    return-object v0
.end method

.method public createShadowNode()Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .locals 1

    .line 50
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;

    invoke-direct {v0}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;-><init>()V

    return-object v0
.end method

.method public createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 1
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 40
    new-instance v0, Lcom/lynx/tasm/behavior/ui/text/UIText;

    invoke-direct {v0, p1}, Lcom/lynx/tasm/behavior/ui/text/UIText;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    return-object v0
.end method
