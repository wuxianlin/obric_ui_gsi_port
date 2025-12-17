.class Lcom/lynx/tasm/fontface/FontFaceManager$6;
.super Ljava/lang/Object;
.source "FontFaceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/fontface/FontFaceManager;->loadTypefaceWithGenericLynxResourceFetcher(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFaceGroup;Ljava/util/Iterator;Ljava/util/Iterator;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/fontface/FontFaceManager;

.field final synthetic val$fontFaceGroup:Lcom/lynx/tasm/fontface/FontFaceGroup;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$styledTypeface:Lcom/lynx/tasm/fontface/StyledTypeface;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/fontface/FontFaceManager;Lcom/lynx/tasm/fontface/FontFaceGroup;Landroid/os/Handler;Lcom/lynx/tasm/fontface/StyledTypeface;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/fontface/FontFaceManager;

    .line 373
    iput-object p1, p0, Lcom/lynx/tasm/fontface/FontFaceManager$6;->this$0:Lcom/lynx/tasm/fontface/FontFaceManager;

    iput-object p2, p0, Lcom/lynx/tasm/fontface/FontFaceManager$6;->val$fontFaceGroup:Lcom/lynx/tasm/fontface/FontFaceGroup;

    iput-object p3, p0, Lcom/lynx/tasm/fontface/FontFaceManager$6;->val$handler:Landroid/os/Handler;

    iput-object p4, p0, Lcom/lynx/tasm/fontface/FontFaceManager$6;->val$styledTypeface:Lcom/lynx/tasm/fontface/StyledTypeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 376
    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceManager$6;->val$fontFaceGroup:Lcom/lynx/tasm/fontface/FontFaceGroup;

    .line 377
    invoke-virtual {v0}, Lcom/lynx/tasm/fontface/FontFaceGroup;->getListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 378
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/util/Pair<Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;Ljava/lang/Integer;>;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 380
    .local v1, "listener":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;Ljava/lang/Integer;>;"
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 381
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v2, :cond_0

    .line 382
    goto :goto_0

    .line 384
    :cond_0
    iget-object v2, p0, Lcom/lynx/tasm/fontface/FontFaceManager$6;->this$0:Lcom/lynx/tasm/fontface/FontFaceManager;

    iget-object v3, p0, Lcom/lynx/tasm/fontface/FontFaceManager$6;->val$handler:Landroid/os/Handler;

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;

    iget-object v5, p0, Lcom/lynx/tasm/fontface/FontFaceManager$6;->val$styledTypeface:Lcom/lynx/tasm/fontface/StyledTypeface;

    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v2, v3, v4, v5, v6}, Lcom/lynx/tasm/fontface/FontFaceManager;->access$300(Lcom/lynx/tasm/fontface/FontFaceManager;Landroid/os/Handler;Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;Lcom/lynx/tasm/fontface/StyledTypeface;Ljava/lang/Integer;)V

    .line 385
    .end local v1    # "listener":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;Ljava/lang/Integer;>;"
    goto :goto_0

    .line 386
    :cond_1
    return-void
.end method
