.class Lcom/lynx/tasm/fontface/FontFaceManager$7;
.super Ljava/lang/Object;
.source "FontFaceManager.java"

# interfaces
.implements Lcom/lynx/tasm/resourceprovider/LynxResourceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/fontface/FontFaceManager;->loadTypeFaceFromHttpSRCByGenericResourceFetcher(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lynx/tasm/resourceprovider/LynxResourceCallback<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/fontface/FontFaceManager;

.field final synthetic val$bytesRef:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic val$context:Lcom/lynx/tasm/behavior/LynxContext;

.field final synthetic val$fontFaceSRC:Ljava/lang/String;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/fontface/FontFaceManager;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lcom/lynx/tasm/behavior/LynxContext;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/fontface/FontFaceManager;

    .line 405
    iput-object p1, p0, Lcom/lynx/tasm/fontface/FontFaceManager$7;->this$0:Lcom/lynx/tasm/fontface/FontFaceManager;

    iput-object p2, p0, Lcom/lynx/tasm/fontface/FontFaceManager$7;->val$bytesRef:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/lynx/tasm/fontface/FontFaceManager$7;->val$fontFaceSRC:Ljava/lang/String;

    iput-object p4, p0, Lcom/lynx/tasm/fontface/FontFaceManager$7;->val$context:Lcom/lynx/tasm/behavior/LynxContext;

    iput-object p5, p0, Lcom/lynx/tasm/fontface/FontFaceManager$7;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/resourceprovider/LynxResourceResponse<",
            "[B>;)V"
        }
    .end annotation

    .line 409
    .local p1, "response":Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;, "Lcom/lynx/tasm/resourceprovider/LynxResourceResponse<[B>;"
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getState()Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    move-result-object v0

    sget-object v1, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;->SUCCESS:Lcom/lynx/tasm/resourceprovider/LynxResourceResponse$ResponseState;

    if-ne v0, v1, :cond_0

    .line 411
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceManager$7;->val$bytesRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 414
    :cond_0
    iget-object v2, p0, Lcom/lynx/tasm/fontface/FontFaceManager$7;->this$0:Lcom/lynx/tasm/fontface/FontFaceManager;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Load font with genericResourceFetcher failed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 416
    invoke-virtual {p1}, Lcom/lynx/tasm/resourceprovider/LynxResourceResponse;->getError()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/lynx/tasm/fontface/FontFaceManager$7;->val$fontFaceSRC:Ljava/lang/String;

    iget-object v7, p0, Lcom/lynx/tasm/fontface/FontFaceManager$7;->val$context:Lcom/lynx/tasm/behavior/LynxContext;

    .line 414
    const/16 v3, 0x75fa

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/lynx/tasm/fontface/FontFaceManager;->access$200(Lcom/lynx/tasm/fontface/FontFaceManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 419
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceManager$7;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 420
    return-void
.end method
