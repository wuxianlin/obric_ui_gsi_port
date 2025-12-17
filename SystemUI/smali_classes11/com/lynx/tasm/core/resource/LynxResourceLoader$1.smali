.class Lcom/lynx/tasm/core/resource/LynxResourceLoader$1;
.super Ljava/lang/Object;
.source "LynxResourceLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/core/resource/LynxResourceLoader;->loadResource(JLjava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/core/resource/LynxResourceLoader;

.field final synthetic val$responseHandler:J

.field final synthetic val$type:I

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/core/resource/LynxResourceLoader;JLjava/lang/String;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/core/resource/LynxResourceLoader;

    .line 82
    iput-object p1, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$1;->this$0:Lcom/lynx/tasm/core/resource/LynxResourceLoader;

    iput-wide p2, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$1;->val$responseHandler:J

    iput-object p4, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$1;->val$url:Ljava/lang/String;

    iput p5, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$1;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 85
    iget-object v0, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$1;->this$0:Lcom/lynx/tasm/core/resource/LynxResourceLoader;

    iget-wide v1, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$1;->val$responseHandler:J

    iget-object v3, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$1;->val$url:Ljava/lang/String;

    iget v4, p0, Lcom/lynx/tasm/core/resource/LynxResourceLoader$1;->val$type:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lynx/tasm/core/resource/LynxResourceLoader;->loadResource(JLjava/lang/String;I)V

    .line 86
    return-void
.end method
