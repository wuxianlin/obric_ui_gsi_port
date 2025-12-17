.class interface abstract Lcom/android/server/wm/WindowContainer$IAnimationStarter;
.super Ljava/lang/Object;
.source "WindowContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/WindowContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "IAnimationStarter"
.end annotation


# virtual methods
.method public abstract startAnimation(Landroid/view/SurfaceControl$Transaction;Lcom/android/server/wm/AnimationAdapter;ZILcom/android/server/wm/AnimationAdapter;)V
    .param p5    # Lcom/android/server/wm/AnimationAdapter;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
.end method
