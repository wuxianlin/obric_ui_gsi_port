.class Lcom/lynx/tasm/fontface/FontFaceManager$5;
.super Ljava/lang/Object;
.source "FontFaceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/fontface/FontFaceManager;->loadTypeface(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFaceGroup;Ljava/util/Iterator;Landroid/os/Handler;)V
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
.method constructor <init>(Lcom/lynx/tasm/fontface/FontFaceManager;Lcom/lynx/tasm/fontface/FontFaceGroup;Lcom/lynx/tasm/fontface/StyledTypeface;Landroid/os/Handler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/fontface/FontFaceManager;

    .line 287
    iput-object p1, p0, Lcom/lynx/tasm/fontface/FontFaceManager$5;->this$0:Lcom/lynx/tasm/fontface/FontFaceManager;

    iput-object p2, p0, Lcom/lynx/tasm/fontface/FontFaceManager$5;->val$fontFaceGroup:Lcom/lynx/tasm/fontface/FontFaceGroup;

    iput-object p3, p0, Lcom/lynx/tasm/fontface/FontFaceManager$5;->val$styledTypeface:Lcom/lynx/tasm/fontface/StyledTypeface;

    iput-object p4, p0, Lcom/lynx/tasm/fontface/FontFaceManager$5;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 290
    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceManager$5;->val$fontFaceGroup:Lcom/lynx/tasm/fontface/FontFaceGroup;

    .line 291
    invoke-virtual {v0}, Lcom/lynx/tasm/fontface/FontFaceGroup;->getListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 292
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/util/Pair<Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;Ljava/lang/Integer;>;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 293
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 294
    .local v1, "listener":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;Ljava/lang/Integer;>;"
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 295
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v2, :cond_0

    .line 296
    goto :goto_0

    .line 298
    :cond_0
    nop

    .line 299
    const-string v2, "Lynx"

    const-string v3, "load font success"

    invoke-static {v2, v3}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;

    iget-object v3, p0, Lcom/lynx/tasm/fontface/FontFaceManager$5;->val$styledTypeface:Lcom/lynx/tasm/fontface/StyledTypeface;

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    .line 301
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/lynx/tasm/fontface/StyledTypeface;->getStyledTypeFace(I)Landroid/graphics/Typeface;

    move-result-object v3

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 300
    invoke-interface {v2, v3, v4}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;->onTypefaceUpdate(Landroid/graphics/Typeface;I)V

    .line 306
    .end local v1    # "listener":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;Ljava/lang/Integer;>;"
    goto :goto_0

    .line 307
    :cond_1
    return-void
.end method
