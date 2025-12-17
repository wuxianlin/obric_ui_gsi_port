.class Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode$WeakTypefaceListener;
.super Ljava/lang/Object;
.source "TextShadowNode.java"

# interfaces
.implements Lcom/lynx/tasm/behavior/shadow/text/TypefaceCache$TypefaceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WeakTypefaceListener"
.end annotation


# instance fields
.field private mReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/shadow/ShadowNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/lynx/tasm/behavior/shadow/ShadowNode;)V
    .locals 1
    .param p1, "node"    # Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 698
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 699
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode$WeakTypefaceListener;->mReference:Ljava/lang/ref/WeakReference;

    .line 700
    return-void
.end method


# virtual methods
.method public onTypefaceUpdate(Landroid/graphics/Typeface;I)V
    .locals 3
    .param p1, "typeface"    # Landroid/graphics/Typeface;
    .param p2, "style"    # I

    .line 704
    iget-object v0, p0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode$WeakTypefaceListener;->mReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    .line 705
    .local v0, "node":Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 708
    :cond_0
    instance-of v1, v0, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;

    if-eqz v1, :cond_1

    .line 710
    move-object v1, v0

    check-cast v1, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/shadow/text/TextShadowNode;->getTextAttributes()Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/lynx/tasm/behavior/shadow/text/TextAttributes;->setHasValidTypeface(Z)V

    .line 712
    :cond_1
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->markDirty()V

    .line 713
    return-void

    .line 706
    :cond_2
    :goto_0
    return-void
.end method
