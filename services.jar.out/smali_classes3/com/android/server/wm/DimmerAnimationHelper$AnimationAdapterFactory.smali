.class Lcom/android/server/wm/DimmerAnimationHelper$AnimationAdapterFactory;
.super Ljava/lang/Object;
.source "DimmerAnimationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/DimmerAnimationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AnimationAdapterFactory"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Lcom/android/server/wm/LocalAnimationAdapter$AnimationSpec;Lcom/android/server/wm/SurfaceAnimationRunner;)Lcom/android/server/wm/AnimationAdapter;
    .locals 1
    .param p1, "alphaAnimationSpec"    # Lcom/android/server/wm/LocalAnimationAdapter$AnimationSpec;
    .param p2, "runner"    # Lcom/android/server/wm/SurfaceAnimationRunner;

    .line 333
    new-instance v0, Lcom/android/server/wm/LocalAnimationAdapter;

    invoke-direct {v0, p1, p2}, Lcom/android/server/wm/LocalAnimationAdapter;-><init>(Lcom/android/server/wm/LocalAnimationAdapter$AnimationSpec;Lcom/android/server/wm/SurfaceAnimationRunner;)V

    return-object v0
.end method
