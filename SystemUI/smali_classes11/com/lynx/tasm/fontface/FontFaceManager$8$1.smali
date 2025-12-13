.class Lcom/lynx/tasm/fontface/FontFaceManager$8$1;
.super Ljava/lang/Object;
.source "FontFaceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/fontface/FontFaceManager$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/lynx/tasm/fontface/FontFaceManager$8;

.field final synthetic val$typeface:Landroid/graphics/Typeface;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/fontface/FontFaceManager$8;Landroid/graphics/Typeface;)V
    .locals 0
    .param p1, "this$1"    # Lcom/lynx/tasm/fontface/FontFaceManager$8;

    .line 512
    iput-object p1, p0, Lcom/lynx/tasm/fontface/FontFaceManager$8$1;->this$1:Lcom/lynx/tasm/fontface/FontFaceManager$8;

    iput-object p2, p0, Lcom/lynx/tasm/fontface/FontFaceManager$8$1;->val$typeface:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 515
    const-string v0, "FontFaceManager"

    const-string v1, "Lynx load font success."

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceManager$8$1;->this$1:Lcom/lynx/tasm/fontface/FontFaceManager$8;

    iget-object v0, v0, Lcom/lynx/tasm/fontface/FontFaceManager$8;->val$listener:Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;

    iget-object v1, p0, Lcom/lynx/tasm/fontface/FontFaceManager$8$1;->val$typeface:Landroid/graphics/Typeface;

    iget-object v2, p0, Lcom/lynx/tasm/fontface/FontFaceManager$8$1;->this$1:Lcom/lynx/tasm/fontface/FontFaceManager$8;

    iget v2, v2, Lcom/lynx/tasm/fontface/FontFaceManager$8;->val$style:I

    invoke-interface {v0, v1, v2}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;->onTypefaceUpdate(Landroid/graphics/Typeface;I)V

    .line 517
    return-void
.end method
