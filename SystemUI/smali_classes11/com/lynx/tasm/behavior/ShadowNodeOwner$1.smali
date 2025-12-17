.class Lcom/lynx/tasm/behavior/ShadowNodeOwner$1;
.super Ljava/lang/Object;
.source "ShadowNodeOwner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ShadowNodeOwner;->requestRelayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ShadowNodeOwner;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/behavior/ShadowNodeOwner;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/behavior/ShadowNodeOwner;

    .line 187
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ShadowNodeOwner$1;->this$0:Lcom/lynx/tasm/behavior/ShadowNodeOwner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ShadowNodeOwner$1;->this$0:Lcom/lynx/tasm/behavior/ShadowNodeOwner;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->triggerLayout()V

    .line 191
    return-void
.end method
