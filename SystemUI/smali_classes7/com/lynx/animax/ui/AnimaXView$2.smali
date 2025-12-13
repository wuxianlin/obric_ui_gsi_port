.class Lcom/lynx/animax/ui/AnimaXView$2;
.super Ljava/lang/Object;
.source "AnimaXView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/animax/ui/AnimaXView;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/animax/ui/AnimaXView;


# direct methods
.method constructor <init>(Lcom/lynx/animax/ui/AnimaXView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/animax/ui/AnimaXView;

    .line 416
    iput-object p1, p0, Lcom/lynx/animax/ui/AnimaXView$2;->this$0:Lcom/lynx/animax/ui/AnimaXView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Try to updateSurfaceTexture, mHasDestroyed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/animax/ui/AnimaXView$2;->this$0:Lcom/lynx/animax/ui/AnimaXView;

    invoke-static {v1}, Lcom/lynx/animax/ui/AnimaXView;->access$100(Lcom/lynx/animax/ui/AnimaXView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnimaXView"

    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView$2;->this$0:Lcom/lynx/animax/ui/AnimaXView;

    invoke-static {v0}, Lcom/lynx/animax/ui/AnimaXView;->access$100(Lcom/lynx/animax/ui/AnimaXView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView$2;->this$0:Lcom/lynx/animax/ui/AnimaXView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lynx/animax/ui/AnimaXView;->access$202(Lcom/lynx/animax/ui/AnimaXView;Z)Z

    .line 422
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView$2;->this$0:Lcom/lynx/animax/ui/AnimaXView;

    iget-object v1, p0, Lcom/lynx/animax/ui/AnimaXView$2;->this$0:Lcom/lynx/animax/ui/AnimaXView;

    invoke-static {v1}, Lcom/lynx/animax/ui/AnimaXView;->access$300(Lcom/lynx/animax/ui/AnimaXView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lynx/animax/ui/AnimaXView;->setVisibility(I)V

    .line 425
    iget-object v0, p0, Lcom/lynx/animax/ui/AnimaXView$2;->this$0:Lcom/lynx/animax/ui/AnimaXView;

    invoke-static {v0}, Lcom/lynx/animax/ui/AnimaXView;->access$400(Lcom/lynx/animax/ui/AnimaXView;)V

    .line 427
    :cond_0
    return-void
.end method
