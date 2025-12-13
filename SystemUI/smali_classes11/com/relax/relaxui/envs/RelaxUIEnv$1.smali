.class Lcom/relax/relaxui/envs/RelaxUIEnv$1;
.super Lcom/lynx/tasm/behavior/Behavior;
.source "RelaxUIEnv.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/relax/relaxui/envs/RelaxUIEnv;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/relax/relaxui/envs/RelaxUIEnv;


# direct methods
.method constructor <init>(Lcom/relax/relaxui/envs/RelaxUIEnv;Ljava/lang/String;ZZ)V
    .locals 0
    .param p1, "this$0"    # Lcom/relax/relaxui/envs/RelaxUIEnv;
    .param p2, "x0"    # Ljava/lang/String;
    .param p3, "x1"    # Z
    .param p4, "x2"    # Z

    .line 89
    iput-object p1, p0, Lcom/relax/relaxui/envs/RelaxUIEnv$1;->this$0:Lcom/relax/relaxui/envs/RelaxUIEnv;

    invoke-direct {p0, p2, p3, p4}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 1
    .param p1, "context"    # Lcom/lynx/tasm/behavior/LynxContext;

    .line 92
    new-instance v0, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;

    invoke-direct {v0, p1}, Lcom/relax/relaxui/behaviors/scroll/UIScrollView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    return-object v0
.end method
