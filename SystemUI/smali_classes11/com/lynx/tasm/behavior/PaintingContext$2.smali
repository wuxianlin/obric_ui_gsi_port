.class Lcom/lynx/tasm/behavior/PaintingContext$2;
.super Ljava/lang/Object;
.source "PaintingContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/PaintingContext;->createNode(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Lcom/lynx/react/bridge/ReadableArray;ZILcom/lynx/react/bridge/ReadableArray;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/PaintingContext;

.field final synthetic val$eventListeners:Lcom/lynx/react/bridge/ReadableArray;

.field final synthetic val$finalTagName:Ljava/lang/String;

.field final synthetic val$gestureDetectors:Lcom/lynx/react/bridge/ReadableArray;

.field final synthetic val$initialProps:Lcom/lynx/react/bridge/ReadableMap;

.field final synthetic val$initialStyles:Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

.field final synthetic val$isFlatten:Z

.field final synthetic val$nodeIndex:I

.field final synthetic val$sign:I


# direct methods
.method constructor <init>(Lcom/lynx/tasm/behavior/PaintingContext;ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Lcom/lynx/react/bridge/ReadableArray;ZILcom/lynx/react/bridge/ReadableArray;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/behavior/PaintingContext;

    .line 160
    iput-object p1, p0, Lcom/lynx/tasm/behavior/PaintingContext$2;->this$0:Lcom/lynx/tasm/behavior/PaintingContext;

    iput p2, p0, Lcom/lynx/tasm/behavior/PaintingContext$2;->val$sign:I

    iput-object p3, p0, Lcom/lynx/tasm/behavior/PaintingContext$2;->val$finalTagName:Ljava/lang/String;

    iput-object p4, p0, Lcom/lynx/tasm/behavior/PaintingContext$2;->val$initialProps:Lcom/lynx/react/bridge/ReadableMap;

    iput-object p5, p0, Lcom/lynx/tasm/behavior/PaintingContext$2;->val$initialStyles:Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    iput-object p6, p0, Lcom/lynx/tasm/behavior/PaintingContext$2;->val$eventListeners:Lcom/lynx/react/bridge/ReadableArray;

    iput-boolean p7, p0, Lcom/lynx/tasm/behavior/PaintingContext$2;->val$isFlatten:Z

    iput p8, p0, Lcom/lynx/tasm/behavior/PaintingContext$2;->val$nodeIndex:I

    iput-object p9, p0, Lcom/lynx/tasm/behavior/PaintingContext$2;->val$gestureDetectors:Lcom/lynx/react/bridge/ReadableArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 163
    iget-object v0, p0, Lcom/lynx/tasm/behavior/PaintingContext$2;->this$0:Lcom/lynx/tasm/behavior/PaintingContext;

    iget v1, p0, Lcom/lynx/tasm/behavior/PaintingContext$2;->val$sign:I

    iget-object v2, p0, Lcom/lynx/tasm/behavior/PaintingContext$2;->val$finalTagName:Ljava/lang/String;

    iget-object v3, p0, Lcom/lynx/tasm/behavior/PaintingContext$2;->val$initialProps:Lcom/lynx/react/bridge/ReadableMap;

    iget-object v4, p0, Lcom/lynx/tasm/behavior/PaintingContext$2;->val$initialStyles:Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;

    iget-object v5, p0, Lcom/lynx/tasm/behavior/PaintingContext$2;->val$eventListeners:Lcom/lynx/react/bridge/ReadableArray;

    iget-boolean v6, p0, Lcom/lynx/tasm/behavior/PaintingContext$2;->val$isFlatten:Z

    iget v7, p0, Lcom/lynx/tasm/behavior/PaintingContext$2;->val$nodeIndex:I

    iget-object v8, p0, Lcom/lynx/tasm/behavior/PaintingContext$2;->val$gestureDetectors:Lcom/lynx/react/bridge/ReadableArray;

    invoke-virtual/range {v0 .. v8}, Lcom/lynx/tasm/behavior/PaintingContext;->createPaintingNodeSync(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/mapbuffer/ReadableMapBuffer;Lcom/lynx/react/bridge/ReadableArray;ZILcom/lynx/react/bridge/ReadableArray;)V

    .line 165
    return-void
.end method
