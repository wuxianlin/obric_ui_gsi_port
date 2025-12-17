.class Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LayoutAnimationListener;
.super Ljava/lang/Object;
.source "LayoutAnimationManager.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LayoutAnimationListener"
.end annotation


# instance fields
.field private mLayoutAnimationType:Ljava/lang/String;

.field private mManagerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;Ljava/lang/String;)V
    .locals 1
    .param p1, "manager"    # Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;
    .param p2, "animation_type"    # Ljava/lang/String;

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 214
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LayoutAnimationListener;->mManagerRef:Ljava/lang/ref/WeakReference;

    .line 216
    iput-object p2, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LayoutAnimationListener;->mLayoutAnimationType:Ljava/lang/String;

    .line 217
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 22
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .line 260
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LayoutAnimationListener;->mManagerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    .line 261
    .local v2, "manager":Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;
    if-nez v2, :cond_0

    .line 262
    return-void

    .line 264
    :cond_0
    invoke-static {v2}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->access$000(Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v21

    .line 265
    .local v21, "ui":Lcom/lynx/tasm/behavior/ui/LynxUI;
    if-nez v21, :cond_1

    .line 266
    return-void

    .line 268
    :cond_1
    invoke-virtual/range {v21 .. v21}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v3

    .line 270
    .local v3, "view":Landroid/view/View;
    iget-object v4, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LayoutAnimationListener;->mLayoutAnimationType:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->access$300(Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;Ljava/lang/String;)V

    .line 272
    iget-object v4, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LayoutAnimationListener;->mLayoutAnimationType:Ljava/lang/String;

    const-string v5, "layout-animation-create"

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eq v4, v5, :cond_5

    iget-object v4, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LayoutAnimationListener;->mLayoutAnimationType:Ljava/lang/String;

    const-string v5, "layout-animation-update"

    if-ne v4, v5, :cond_2

    move-object v0, v3

    goto :goto_0

    .line 286
    :cond_2
    iget-object v4, v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LayoutAnimationListener;->mLayoutAnimationType:Ljava/lang/String;

    const-string v5, "layout-animation-delete"

    if-ne v4, v5, :cond_4

    .line 287
    instance-of v4, v1, Lcom/lynx/tasm/animation/layout/OpacityAnimation;

    if-eqz v4, :cond_3

    .line 288
    invoke-static {v2}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->access$200(Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 289
    invoke-virtual {v3, v7, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 290
    invoke-static {v2, v7}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->access$202(Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;Z)Z

    .line 293
    :cond_3
    new-instance v4, Landroid/graphics/Rect;

    move-object/from16 v20, v4

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v0, v3

    .end local v3    # "view":Landroid/view/View;
    .local v0, "view":Landroid/view/View;
    move-object/from16 v3, v21

    invoke-virtual/range {v3 .. v20}, Lcom/lynx/tasm/behavior/ui/LynxUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    goto :goto_1

    .line 286
    .end local v0    # "view":Landroid/view/View;
    .restart local v3    # "view":Landroid/view/View;
    :cond_4
    move-object v0, v3

    .end local v3    # "view":Landroid/view/View;
    .restart local v0    # "view":Landroid/view/View;
    goto :goto_1

    .line 272
    .end local v0    # "view":Landroid/view/View;
    .restart local v3    # "view":Landroid/view/View;
    :cond_5
    move-object v0, v3

    .line 274
    .end local v3    # "view":Landroid/view/View;
    .restart local v0    # "view":Landroid/view/View;
    :goto_0
    instance-of v3, v1, Lcom/lynx/tasm/animation/layout/LayoutHandlingAnimation;

    if-eqz v3, :cond_6

    .line 275
    invoke-static {v2}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->access$100(Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual/range {v21 .. v21}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getSign()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_1

    .line 276
    :cond_6
    instance-of v3, v1, Lcom/lynx/tasm/animation/layout/OpacityAnimation;

    if-eqz v3, :cond_8

    .line 277
    invoke-static {v2}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->access$200(Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 278
    if-eqz v0, :cond_7

    .line 279
    invoke-virtual {v0, v7, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 281
    :cond_7
    invoke-static {v2, v7}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->access$202(Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;Z)Z

    .line 295
    :cond_8
    :goto_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .line 256
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 8
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .line 221
    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LayoutAnimationListener;->mManagerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    .line 222
    .local v0, "manager":Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;
    if-nez v0, :cond_0

    .line 223
    return-void

    .line 225
    :cond_0
    invoke-static {v0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->access$000(Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v1

    .line 226
    .local v1, "ui":Lcom/lynx/tasm/behavior/ui/LynxUI;
    if-nez v1, :cond_1

    .line 227
    return-void

    .line 229
    :cond_1
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v2

    .line 230
    .local v2, "view":Landroid/view/View;
    const-string v3, "animationstart"

    iget-object v4, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LayoutAnimationListener;->mLayoutAnimationType:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LayoutAnimationListenerUtils;->sendAnimationEvent(Lcom/lynx/tasm/behavior/ui/LynxUI;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v3, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LayoutAnimationListener;->mLayoutAnimationType:Ljava/lang/String;

    const-string v4, "layout-animation-create"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v3, v4, :cond_3

    iget-object v3, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LayoutAnimationListener;->mLayoutAnimationType:Ljava/lang/String;

    const-string v4, "layout-animation-update"

    if-ne v3, v4, :cond_2

    goto :goto_0

    .line 245
    :cond_2
    iget-object v3, p0, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager$LayoutAnimationListener;->mLayoutAnimationType:Ljava/lang/String;

    const-string v4, "layout-animation-delete"

    if-ne v3, v4, :cond_5

    .line 246
    instance-of v3, p1, Lcom/lynx/tasm/animation/layout/OpacityAnimation;

    if-eqz v3, :cond_5

    .line 247
    invoke-virtual {v2}, Landroid/view/View;->getLayerType()I

    move-result v3

    if-nez v3, :cond_5

    .line 248
    invoke-static {v0, v7}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->access$202(Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;Z)Z

    .line 249
    invoke-virtual {v2, v6, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_1

    .line 235
    :cond_3
    :goto_0
    instance-of v3, p1, Lcom/lynx/tasm/animation/layout/LayoutHandlingAnimation;

    if-eqz v3, :cond_4

    .line 236
    invoke-static {v0}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->access$100(Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getSign()I

    move-result v4

    move-object v5, p1

    check-cast v5, Lcom/lynx/tasm/animation/layout/LayoutHandlingAnimation;

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 237
    :cond_4
    instance-of v3, p1, Lcom/lynx/tasm/animation/layout/OpacityAnimation;

    if-eqz v3, :cond_5

    .line 238
    invoke-virtual {v2}, Landroid/view/View;->getLayerType()I

    move-result v3

    if-nez v3, :cond_5

    .line 239
    invoke-static {v0, v7}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->access$202(Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;Z)Z

    .line 240
    invoke-virtual {v2, v6, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 253
    :cond_5
    :goto_1
    return-void
.end method
