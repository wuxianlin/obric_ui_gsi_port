.class Lcom/lynx/clay/embedding/engine/FlutterJNI$1;
.super Ljava/lang/Object;
.source "FlutterJNI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/clay/embedding/engine/FlutterJNI;->keyResponse(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/clay/embedding/engine/FlutterJNI;

.field final synthetic val$handled:Z

.field final synthetic val$responseId:I


# direct methods
.method constructor <init>(Lcom/lynx/clay/embedding/engine/FlutterJNI;IZ)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/clay/embedding/engine/FlutterJNI;

    .line 851
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI$1;->this$0:Lcom/lynx/clay/embedding/engine/FlutterJNI;

    iput p2, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI$1;->val$responseId:I

    iput-boolean p3, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI$1;->val$handled:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 854
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI$1;->this$0:Lcom/lynx/clay/embedding/engine/FlutterJNI;

    iget v1, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI$1;->val$responseId:I

    iget-boolean v2, p0, Lcom/lynx/clay/embedding/engine/FlutterJNI$1;->val$handled:Z

    invoke-virtual {v0, v1, v2}, Lcom/lynx/clay/embedding/engine/FlutterJNI;->keyResponse(IZ)V

    .line 855
    return-void
.end method
