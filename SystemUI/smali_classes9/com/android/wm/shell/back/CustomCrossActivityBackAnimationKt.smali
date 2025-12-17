.class public final Lcom/android/wm/shell/back/CustomCrossActivityBackAnimationKt;
.super Ljava/lang/Object;
.source "CustomCrossActivityBackAnimation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "initializeAnimation",
        "",
        "animation",
        "Landroid/view/animation/Animation;",
        "bounds",
        "Landroid/graphics/Rect;",
        "frameworks__base__libs__WindowManager__Shell__android_common__WindowManager-Shell"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$initializeAnimation(Landroid/view/animation/Animation;Landroid/graphics/Rect;)V
    .locals 0
    .param p0, "animation"    # Landroid/view/animation/Animation;
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 1
    invoke-static {p0, p1}, Lcom/android/wm/shell/back/CustomCrossActivityBackAnimationKt;->initializeAnimation(Landroid/view/animation/Animation;Landroid/graphics/Rect;)V

    return-void
.end method

.method private static final initializeAnimation(Landroid/view/animation/Animation;Landroid/graphics/Rect;)V
    .locals 2
    .param p0, "animation"    # Landroid/view/animation/Animation;
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 293
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 294
    .local v0, "width":I
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 295
    .local v1, "height":I
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 296
    return-void
.end method
