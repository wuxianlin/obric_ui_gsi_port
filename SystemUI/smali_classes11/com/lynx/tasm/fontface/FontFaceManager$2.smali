.class Lcom/lynx/tasm/fontface/FontFaceManager$2;
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

.field final synthetic val$context:Lcom/lynx/tasm/behavior/LynxContext;

.field final synthetic val$fontFace:Lcom/lynx/tasm/fontface/FontFace;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$listener:Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;

.field final synthetic val$style:I


# direct methods
.method constructor <init>(Lcom/lynx/tasm/fontface/FontFaceManager;Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFace;ILcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;Landroid/os/Handler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/fontface/FontFaceManager;

    .line 114
    iput-object p1, p0, Lcom/lynx/tasm/fontface/FontFaceManager$2;->this$0:Lcom/lynx/tasm/fontface/FontFaceManager;

    iput-object p2, p0, Lcom/lynx/tasm/fontface/FontFaceManager$2;->val$context:Lcom/lynx/tasm/behavior/LynxContext;

    iput-object p3, p0, Lcom/lynx/tasm/fontface/FontFaceManager$2;->val$fontFace:Lcom/lynx/tasm/fontface/FontFace;

    iput p4, p0, Lcom/lynx/tasm/fontface/FontFaceManager$2;->val$style:I

    iput-object p5, p0, Lcom/lynx/tasm/fontface/FontFaceManager$2;->val$listener:Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;

    iput-object p6, p0, Lcom/lynx/tasm/fontface/FontFaceManager$2;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 117
    iget-object v0, p0, Lcom/lynx/tasm/fontface/FontFaceManager$2;->this$0:Lcom/lynx/tasm/fontface/FontFaceManager;

    iget-object v1, p0, Lcom/lynx/tasm/fontface/FontFaceManager$2;->val$context:Lcom/lynx/tasm/behavior/LynxContext;

    iget-object v2, p0, Lcom/lynx/tasm/fontface/FontFaceManager$2;->val$fontFace:Lcom/lynx/tasm/fontface/FontFace;

    iget v3, p0, Lcom/lynx/tasm/fontface/FontFaceManager$2;->val$style:I

    iget-object v4, p0, Lcom/lynx/tasm/fontface/FontFaceManager$2;->val$listener:Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;

    iget-object v5, p0, Lcom/lynx/tasm/fontface/FontFaceManager$2;->val$handler:Landroid/os/Handler;

    invoke-static/range {v0 .. v5}, Lcom/lynx/tasm/fontface/FontFaceManager;->access$100(Lcom/lynx/tasm/fontface/FontFaceManager;Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/fontface/FontFace;ILcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;Landroid/os/Handler;)V

    .line 118
    return-void
.end method
