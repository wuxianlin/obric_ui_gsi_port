.class Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$1;
.super Ljava/lang/Object;
.source "AnimatedDrawable2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;


# direct methods
.method constructor <init>(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    .line 116
    iput-object p1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$1;->this$0:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$1;->this$0:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    iget-object v1, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$1;->this$0:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    invoke-static {v1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->access$000(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 123
    iget-object v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$1;->this$0:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;

    invoke-virtual {v0}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->invalidateSelf()V

    .line 124
    return-void
.end method
