.class Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;
.super Ljava/lang/Object;
.source "FlingAnimationUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/animation/FlingAnimationUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AnimatorProperties"
.end annotation


# instance fields
.field mDuration:J

.field mInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolator()Landroidx/core/animation/Interpolator;
    .locals 2

    .line 405
    iget-object v0, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties$$ExternalSyntheticLambda0;-><init>(Landroid/view/animation/Interpolator;)V

    return-object v1
.end method
