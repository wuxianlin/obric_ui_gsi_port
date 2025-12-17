.class Lcom/lynx/tasm/behavior/BuiltInBehavior$10;
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

    .line 101
    iput-object p1, p0, Lcom/lynx/tasm/behavior/BuiltInBehavior$10;->this$0:Lcom/lynx/tasm/behavior/BuiltInBehavior;

    invoke-direct {p0, p2, p3, p4}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 1
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 104
    new-instance v0, Lcom/lynx/tasm/behavior/ui/list/UIListItem;

    invoke-direct {v0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIListItem;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    return-object v0
.end method
