.class Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$3;
.super Ljava/lang/Object;
.source "LynxImageManager.java"

# interfaces
.implements Lcom/lynx/tasm/image/model/AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;
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

    .line 307
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCurrentLoop(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 325
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$2200(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    const-string v1, "currentloopcomplete"

    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$2000(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;Ljava/lang/String;)V

    .line 328
    :cond_0
    return-void
.end method

.method public onAnimationFinalLoop(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 317
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$2100(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    const-string v1, "finalloopcomplete"

    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$2000(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;Ljava/lang/String;)V

    .line 321
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 310
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$1900(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager$3;->this$0:Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;

    const-string/jumbo v1, "startplay"

    invoke-static {v0, v1}, Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;->access$2000(Lcom/lynx/tasm/behavior/ui/image/LynxImageManager;Ljava/lang/String;)V

    .line 313
    :cond_0
    return-void
.end method
