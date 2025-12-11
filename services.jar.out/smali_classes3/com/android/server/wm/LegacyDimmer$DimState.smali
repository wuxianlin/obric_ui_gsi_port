.class Lcom/android/server/wm/LegacyDimmer$DimState;
.super Ljava/lang/Object;
.source "LegacyDimmer.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/LegacyDimmer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DimState"
.end annotation


# instance fields
.field mAnimateExit:Z

.field final mDimBounds:Landroid/graphics/Rect;

.field mDimLayer:Landroid/view/SurfaceControl;

.field mDimming:Z

.field mDontReset:Z

.field mIsVisible:Z

.field mSurfaceAnimator:Lcom/android/server/wm/SurfaceAnimator;

.field final synthetic this$0:Lcom/android/server/wm/LegacyDimmer;


# direct methods
.method public static synthetic $r8$lambda$xfletOGOGKFWG1QDSMTO9yqJ9gs(Lcom/android/server/wm/LegacyDimmer$DimState;Lcom/android/server/wm/LegacyDimmer$DimAnimatable;ILcom/android/server/wm/AnimationAdapter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/wm/LegacyDimmer$DimState;->lambda$new$0(Lcom/android/server/wm/LegacyDimmer$DimAnimatable;ILcom/android/server/wm/AnimationAdapter;)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/wm/LegacyDimmer;Landroid/view/SurfaceControl;)V
    .locals 4
    .param p1, "this$0"    # Lcom/android/server/wm/LegacyDimmer;
    .param p2, "dimLayer"    # Landroid/view/SurfaceControl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 144
    iput-object p1, p0, Lcom/android/server/wm/LegacyDimmer$DimState;->this$0:Lcom/android/server/wm/LegacyDimmer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/LegacyDimmer$DimState;->mDimBounds:Landroid/graphics/Rect;

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/LegacyDimmer$DimState;->mAnimateExit:Z

    .line 145
    iput-object p2, p0, Lcom/android/server/wm/LegacyDimmer$DimState;->mDimLayer:Landroid/view/SurfaceControl;

    .line 146
    iput-boolean v0, p0, Lcom/android/server/wm/LegacyDimmer$DimState;->mDimming:Z

    .line 147
    new-instance v0, Lcom/android/server/wm/LegacyDimmer$DimAnimatable;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/android/server/wm/LegacyDimmer$DimAnimatable;-><init>(Lcom/android/server/wm/LegacyDimmer;Landroid/view/SurfaceControl;Lcom/android/server/wm/LegacyDimmer$DimAnimatable-IA;)V

    .line 148
    .local v0, "dimAnimatable":Lcom/android/server/wm/LegacyDimmer$DimAnimatable;
    new-instance v1, Lcom/android/server/wm/SurfaceAnimator;

    new-instance v2, Lcom/android/server/wm/LegacyDimmer$DimState$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/android/server/wm/LegacyDimmer$DimState$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wm/LegacyDimmer$DimState;Lcom/android/server/wm/LegacyDimmer$DimAnimatable;)V

    iget-object v3, p1, Lcom/android/server/wm/Dimmer;->mHost:Lcom/android/server/wm/WindowContainer;

    iget-object v3, v3, Lcom/android/server/wm/WindowContainer;->mWmService:Lcom/android/server/wm/WindowManagerService;

    invoke-direct {v1, v0, v2, v3}, Lcom/android/server/wm/SurfaceAnimator;-><init>(Lcom/android/server/wm/SurfaceAnimator$Animatable;Lcom/android/server/wm/SurfaceAnimator$OnAnimationFinishedCallback;Lcom/android/server/wm/WindowManagerService;)V

    iput-object v1, p0, Lcom/android/server/wm/LegacyDimmer$DimState;->mSurfaceAnimator:Lcom/android/server/wm/SurfaceAnimator;

    .line 153
    return-void
.end method

.method private synthetic lambda$new$0(Lcom/android/server/wm/LegacyDimmer$DimAnimatable;ILcom/android/server/wm/AnimationAdapter;)V
    .locals 1
    .param p1, "dimAnimatable"    # Lcom/android/server/wm/LegacyDimmer$DimAnimatable;
    .param p2, "type"    # I
    .param p3, "anim"    # Lcom/android/server/wm/AnimationAdapter;

    .line 149
    iget-boolean v0, p0, Lcom/android/server/wm/LegacyDimmer$DimState;->mDimming:Z

    if-nez v0, :cond_0

    .line 150
    invoke-virtual {p1}, Lcom/android/server/wm/LegacyDimmer$DimAnimatable;->removeSurface()V

    .line 152
    :cond_0
    return-void
.end method
