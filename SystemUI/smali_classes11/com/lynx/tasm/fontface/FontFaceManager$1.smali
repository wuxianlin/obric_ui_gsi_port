.class Lcom/lynx/tasm/fontface/FontFaceManager$1;
.super Ljava/lang/Object;
.source "FontFaceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/fontface/FontFaceManager;->getTypeface(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;ILcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/fontface/FontFaceManager;

.field final synthetic val$fontFamily:Ljava/lang/String;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$listener:Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;

.field final synthetic val$style:I

.field final synthetic val$typeface:Lcom/lynx/tasm/fontface/StyledTypeface;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/fontface/FontFaceManager;Ljava/lang/String;ILcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;Lcom/lynx/tasm/fontface/StyledTypeface;Landroid/os/Handler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/fontface/FontFaceManager;

    .line 95
    iput-object p1, p0, Lcom/lynx/tasm/fontface/FontFaceManager$1;->this$0:Lcom/lynx/tasm/fontface/FontFaceManager;

    iput-object p2, p0, Lcom/lynx/tasm/fontface/FontFaceManager$1;->val$fontFamily:Ljava/lang/String;

    iput p3, p0, Lcom/lynx/tasm/fontface/FontFaceManager$1;->val$style:I

    iput-object p4, p0, Lcom/lynx/tasm/fontface/FontFaceManager$1;->val$listener:Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;

    iput-object p5, p0, Lcom/lynx/tasm/fontface/FontFaceManager$1;->val$typeface:Lcom/lynx/tasm/fontface/StyledTypeface;

    iput-object p6, p0, Lcom/lynx/tasm/fontface/FontFaceManager$1;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load font success "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/fontface/FontFaceManager$1;->val$fontFamily:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lynx/tasm/fontface/FontFaceManager$1;->val$style:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lynx"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    nop

    .line 100
    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceManager$1;->val$listener:Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;

    iget-object v1, p0, Lcom/lynx/tasm/fontface/FontFaceManager$1;->val$typeface:Lcom/lynx/tasm/fontface/StyledTypeface;

    iget v2, p0, Lcom/lynx/tasm/fontface/FontFaceManager$1;->val$style:I

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/fontface/StyledTypeface;->getStyledTypeFace(I)Landroid/graphics/Typeface;

    move-result-object v1

    iget v2, p0, Lcom/lynx/tasm/fontface/FontFaceManager$1;->val$style:I

    invoke-interface {v0, v1, v2}, Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;->onTypefaceUpdate(Landroid/graphics/Typeface;I)V

    .line 104
    return-void
.end method
