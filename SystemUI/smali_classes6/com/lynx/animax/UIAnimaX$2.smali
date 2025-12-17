.class Lcom/lynx/animax/UIAnimaX$2;
.super Ljava/lang/Object;
.source "UIAnimaX.java"

# interfaces
.implements Lcom/lynx/animax/ui/AnimaXContainerView$IDispatchDrawHook;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/animax/UIAnimaX;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/animax/UIAnimaX;


# direct methods
.method constructor <init>(Lcom/lynx/animax/UIAnimaX;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/animax/UIAnimaX;

    .line 131
    iput-object p1, p0, Lcom/lynx/animax/UIAnimaX$2;->this$0:Lcom/lynx/animax/UIAnimaX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeDispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 134
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX$2;->this$0:Lcom/lynx/animax/UIAnimaX;

    invoke-static {v0, p1}, Lcom/lynx/animax/UIAnimaX;->access$000(Lcom/lynx/animax/UIAnimaX;Landroid/graphics/Canvas;)V

    .line 135
    return-void
.end method

.method public useBitmapOnDraw()Z
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/lynx/animax/UIAnimaX$2;->this$0:Lcom/lynx/animax/UIAnimaX;

    invoke-static {v0}, Lcom/lynx/animax/UIAnimaX;->access$100(Lcom/lynx/animax/UIAnimaX;)Z

    move-result v0

    return v0
.end method
