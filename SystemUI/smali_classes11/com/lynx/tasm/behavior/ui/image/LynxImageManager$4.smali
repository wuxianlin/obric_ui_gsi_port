.class Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$4;
.super Ljava/lang/Object;
.source "LynxImageManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;


# direct methods
.method constructor <init>(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    .line 993
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$4;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 996
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$4;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->invalidate()V

    .line 997
    return-void
.end method
