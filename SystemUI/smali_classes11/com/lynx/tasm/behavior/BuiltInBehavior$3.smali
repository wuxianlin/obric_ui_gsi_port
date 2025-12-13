.class Lcom/lynx/tasm/behavior/BuiltInBehavior$3;
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

    .line 53
    iput-object p1, p0, Lcom/lynx/tasm/behavior/BuiltInBehavior$3;->this$0:Lcom/lynx/tasm/behavior/BuiltInBehavior;

    invoke-direct {p0, p2, p3, p4}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public createShadowNode()Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .locals 1

    .line 56
    new-instance v0, Lcom/lynx/tasm/behavior/shadow/text/RawTextShadowNode;

    invoke-direct {v0}, Lcom/lynx/tasm/behavior/shadow/text/RawTextShadowNode;-><init>()V

    return-object v0
.end method
