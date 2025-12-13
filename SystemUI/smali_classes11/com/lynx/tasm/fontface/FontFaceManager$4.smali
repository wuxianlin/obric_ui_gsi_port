.class Lcom/lynx/tasm/fontface/FontFaceManager$4;
.super Lcom/lynx/tasm/provider/LynxResourceCallback;
.source "FontFaceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/fontface/FontFaceManager;->getPathFromFontResourceProvider(Lcom/lynx/tasm/provider/LynxResourceProvider;Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFace$TYPE;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/provider/LynxResourceCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/fontface/FontFaceManager;

.field final synthetic val$context:Lcom/lynx/tasm/behavior/LynxContext;

.field final synthetic val$result:[Ljava/lang/String;

.field final synthetic val$src:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/fontface/FontFaceManager;[Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/fontface/FontFaceManager;

    .line 208
    iput-object p1, p0, Lcom/lynx/tasm/fontface/FontFaceManager$4;->this$0:Lcom/lynx/tasm/fontface/FontFaceManager;

    iput-object p2, p0, Lcom/lynx/tasm/fontface/FontFaceManager$4;->val$result:[Ljava/lang/String;

    iput-object p3, p0, Lcom/lynx/tasm/fontface/FontFaceManager$4;->val$src:Ljava/lang/String;

    iput-object p4, p0, Lcom/lynx/tasm/fontface/FontFaceManager$4;->val$context:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-direct {p0}, Lcom/lynx/tasm/provider/LynxResourceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/provider/LynxResourceResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 211
    .local p1, "response":Lcom/lynx/tasm/provider/LynxResourceResponse;, "Lcom/lynx/tasm/provider/LynxResourceResponse<Ljava/lang/String;>;"
    invoke-super {p0, p1}, Lcom/lynx/tasm/provider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V

    .line 212
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 213
    .local v0, "path":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceResponse;->success()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 214
    iget-object v1, p0, Lcom/lynx/tasm/fontface/FontFaceManager$4;->val$result:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    goto :goto_0

    .line 216
    :cond_0
    iget-object v3, p0, Lcom/lynx/tasm/fontface/FontFaceManager$4;->this$0:Lcom/lynx/tasm/fontface/FontFaceManager;

    .line 217
    invoke-virtual {p1}, Lcom/lynx/tasm/provider/LynxResourceResponse;->getError()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/lynx/tasm/fontface/FontFaceManager$4;->val$src:Ljava/lang/String;

    iget-object v8, p0, Lcom/lynx/tasm/fontface/FontFaceManager$4;->val$context:Lcom/lynx/tasm/behavior/LynxContext;

    .line 216
    const/16 v4, 0x75fa

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lcom/lynx/tasm/fontface/FontFaceManager;->access$200(Lcom/lynx/tasm/fontface/FontFaceManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 219
    :goto_0
    return-void
.end method
