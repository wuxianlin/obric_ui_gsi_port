.class Lcom/lynx/tasm/behavior/LynxUIOwner$3;
.super Ljava/lang/Object;
.source "LynxUIOwner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/LynxUIOwner;->createViewAsyncRunnable(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Lcom/lynx/react/bridge/ReadableArray;ZILcom/lynx/react/bridge/ReadableArray;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/LynxUIOwner;

.field final synthetic val$exception:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/behavior/LynxUIOwner;Ljava/lang/Exception;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/behavior/LynxUIOwner;

    .line 552
    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$3;->this$0:Lcom/lynx/tasm/behavior/LynxUIOwner;

    iput-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$3;->val$exception:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 555
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$3;->this$0:Lcom/lynx/tasm/behavior/LynxUIOwner;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->access$300(Lcom/lynx/tasm/behavior/LynxUIOwner;)Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner$3;->val$exception:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->handleException(Ljava/lang/Exception;)V

    .line 556
    return-void
.end method
