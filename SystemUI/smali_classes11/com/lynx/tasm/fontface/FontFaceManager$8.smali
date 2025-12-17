.class Lcom/lynx/tasm/fontface/FontFaceManager$8;
.super Ljava/lang/Object;
.source "FontFaceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/fontface/FontFaceManager;->invokeTypefaceListenerOnUIThread(Landroid/os/Handler;Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;Lcom/lynx/tasm/fontface/StyledTypeface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/fontface/FontFaceManager;

.field final synthetic val$layoutThreadHandler:Landroid/os/Handler;

.field final synthetic val$listener:Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;

.field final synthetic val$style:I

.field final synthetic val$styledTypeface:Lcom/lynx/tasm/fontface/StyledTypeface;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/fontface/FontFaceManager;Lcom/lynx/tasm/fontface/StyledTypeface;ILandroid/os/Handler;Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/fontface/FontFaceManager;

    .line 506
    iput-object p1, p0, Lcom/lynx/tasm/fontface/FontFaceManager$8;->this$0:Lcom/lynx/tasm/fontface/FontFaceManager;

    iput-object p2, p0, Lcom/lynx/tasm/fontface/FontFaceManager$8;->val$styledTypeface:Lcom/lynx/tasm/fontface/StyledTypeface;

    iput p3, p0, Lcom/lynx/tasm/fontface/FontFaceManager$8;->val$style:I

    iput-object p4, p0, Lcom/lynx/tasm/fontface/FontFaceManager$8;->val$layoutThreadHandler:Landroid/os/Handler;

    iput-object p5, p0, Lcom/lynx/tasm/fontface/FontFaceManager$8;->val$listener:Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 511
    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceManager$8;->val$styledTypeface:Lcom/lynx/tasm/fontface/StyledTypeface;

    iget v1, p0, Lcom/lynx/tasm/fontface/FontFaceManager$8;->val$style:I

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/fontface/StyledTypeface;->getStyledTypeFace(I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 512
    .local v0, "typeface":Landroid/graphics/Typeface;
    iget-object v1, p0, Lcom/lynx/tasm/fontface/FontFaceManager$8;->val$layoutThreadHandler:Landroid/os/Handler;

    new-instance v2, Lcom/lynx/tasm/fontface/FontFaceManager$8$1;

    invoke-direct {v2, p0, v0}, Lcom/lynx/tasm/fontface/FontFaceManager$8$1;-><init>(Lcom/lynx/tasm/fontface/FontFaceManager$8;Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 519
    return-void
.end method
