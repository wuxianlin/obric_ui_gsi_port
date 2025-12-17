.class Lcom/android/server/wm/SmoothDimmer$DimState;
.super Ljava/lang/Object;
.source "SmoothDimmer.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/SmoothDimmer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DimState"
.end annotation


# instance fields
.field mAnimateExit:Z

.field private final mAnimationHelper:Lcom/android/server/wm/DimmerAnimationHelper;

.field final mDimBounds:Landroid/graphics/Rect;

.field mDimSurface:Landroid/view/SurfaceControl;

.field final mHostContainer:Lcom/android/server/wm/WindowContainer;

.field private mIsVisible:Z

.field private mLastRequestedDimContainer:Lcom/android/server/wm/WindowContainer;

.field mSkipAnimation:Z

.field final synthetic this$0:Lcom/android/server/wm/SmoothDimmer;


# direct methods
.method static bridge synthetic -$$Nest$fgetmIsVisible(Lcom/android/server/wm/SmoothDimmer$DimState;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/wm/SmoothDimmer$DimState;->mIsVisible:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLastRequestedDimContainer(Lcom/android/server/wm/SmoothDimmer$DimState;)Lcom/android/server/wm/WindowContainer;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/wm/SmoothDimmer$DimState;->mLastRequestedDimContainer:Lcom/android/server/wm/WindowContainer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmLastRequestedDimContainer(Lcom/android/server/wm/SmoothDimmer$DimState;Lcom/android/server/wm/WindowContainer;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/wm/SmoothDimmer$DimState;->mLastRequestedDimContainer:Lcom/android/server/wm/WindowContainer;

    return-void
.end method

.method constructor <init>(Lcom/android/server/wm/SmoothDimmer;)V
    .locals 3
    .param p1, "this$0"    # Lcom/android/server/wm/SmoothDimmer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/android/server/wm/SmoothDimmer$DimState;->this$0:Lcom/android/server/wm/SmoothDimmer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/wm/SmoothDimmer$DimState;->mSkipAnimation:Z

    .line 51
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/wm/SmoothDimmer$DimState;->mAnimateExit:Z

    .line 53
    iput-boolean v0, p0, Lcom/android/server/wm/SmoothDimmer$DimState;->mIsVisible:Z

    .line 55
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/SmoothDimmer$DimState;->mDimBounds:Landroid/graphics/Rect;

    .line 58
    iget-object v0, p1, Lcom/android/server/wm/Dimmer;->mHost:Lcom/android/server/wm/WindowContainer;

    iput-object v0, p0, Lcom/android/server/wm/SmoothDimmer$DimState;->mHostContainer:Lcom/android/server/wm/WindowContainer;

    .line 59
    new-instance v0, Lcom/android/server/wm/DimmerAnimationHelper;

    iget-object v1, p1, Lcom/android/server/wm/SmoothDimmer;->mAnimationAdapterFactory:Lcom/android/server/wm/DimmerAnimationHelper$AnimationAdapterFactory;

    invoke-direct {v0, v1}, Lcom/android/server/wm/DimmerAnimationHelper;-><init>(Lcom/android/server/wm/DimmerAnimationHelper$AnimationAdapterFactory;)V

    iput-object v0, p0, Lcom/android/server/wm/SmoothDimmer$DimState;->mAnimationHelper:Lcom/android/server/wm/DimmerAnimationHelper;

    .line 61
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/wm/SmoothDimmer$DimState;->makeDimLayer()Landroid/view/SurfaceControl;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/SmoothDimmer$DimState;->mDimSurface:Landroid/view/SurfaceControl;
    :try_end_0
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    .local v0, "e":Landroid/view/Surface$OutOfResourcesException;
    const-string v1, "WindowManager"

    const-string v2, "OutOfResourcesException creating dim surface"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .end local v0    # "e":Landroid/view/Surface$OutOfResourcesException;
    :goto_0
    return-void
.end method

.method private makeDimLayer()Landroid/view/SurfaceControl;
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/android/server/wm/SmoothDimmer$DimState;->this$0:Lcom/android/server/wm/SmoothDimmer;

    iget-object v0, v0, Lcom/android/server/wm/Dimmer;->mHost:Lcom/android/server/wm/WindowContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/wm/WindowContainer;->makeChildSurface(Lcom/android/server/wm/WindowContainer;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/SmoothDimmer$DimState;->this$0:Lcom/android/server/wm/SmoothDimmer;

    iget-object v1, v1, Lcom/android/server/wm/Dimmer;->mHost:Lcom/android/server/wm/WindowContainer;

    .line 140
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->setColorLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dim Layer for - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/wm/SmoothDimmer$DimState;->this$0:Lcom/android/server/wm/SmoothDimmer;

    iget-object v2, v2, Lcom/android/server/wm/Dimmer;->mHost:Lcom/android/server/wm/WindowContainer;

    .line 142
    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 143
    const-string v1, "DimLayer.makeDimLayer"

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v0

    .line 139
    return-object v0
.end method


# virtual methods
.method adjustSurfaceLayout(Landroid/view/SurfaceControl$Transaction;)V
    .locals 3
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;

    .line 77
    iget-object v0, p0, Lcom/android/server/wm/SmoothDimmer$DimState;->mDimSurface:Landroid/view/SurfaceControl;

    iget-object v1, p0, Lcom/android/server/wm/SmoothDimmer$DimState;->mDimBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/server/wm/SmoothDimmer$DimState;->mDimBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 78
    iget-object v0, p0, Lcom/android/server/wm/SmoothDimmer$DimState;->mDimSurface:Landroid/view/SurfaceControl;

    iget-object v1, p0, Lcom/android/server/wm/SmoothDimmer$DimState;->mDimBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/android/server/wm/SmoothDimmer$DimState;->mDimBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 79
    return-void
.end method

.method ensureVisible(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;

    .line 68
    iget-boolean v0, p0, Lcom/android/server/wm/SmoothDimmer$DimState;->mIsVisible:Z

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/android/server/wm/SmoothDimmer$DimState;->mDimSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 70
    iget-object v0, p0, Lcom/android/server/wm/SmoothDimmer$DimState;->mDimSurface:Landroid/view/SurfaceControl;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/wm/SmoothDimmer$DimState;->mIsVisible:Z

    .line 73
    :cond_0
    return-void
.end method

.method exit(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;

    .line 92
    iget-boolean v0, p0, Lcom/android/server/wm/SmoothDimmer$DimState;->mAnimateExit:Z

    if-nez v0, :cond_0

    .line 93
    invoke-virtual {p0, p1}, Lcom/android/server/wm/SmoothDimmer$DimState;->remove(Landroid/view/SurfaceControl$Transaction;)V

    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/SmoothDimmer$DimState;->mAnimationHelper:Lcom/android/server/wm/DimmerAnimationHelper;

    invoke-virtual {v0}, Lcom/android/server/wm/DimmerAnimationHelper;->setExitParameters()V

    .line 96
    invoke-virtual {p0, p1}, Lcom/android/server/wm/SmoothDimmer$DimState;->setReady(Landroid/view/SurfaceControl$Transaction;)V

    .line 98
    :goto_0
    return-void
.end method

.method isDimming()Z
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/android/server/wm/SmoothDimmer$DimState;->mLastRequestedDimContainer:Lcom/android/server/wm/WindowContainer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method prepareLookChange(FI)V
    .locals 1
    .param p1, "alpha"    # F
    .param p2, "blurRadius"    # I

    .line 85
    iget-object v0, p0, Lcom/android/server/wm/SmoothDimmer$DimState;->mAnimationHelper:Lcom/android/server/wm/DimmerAnimationHelper;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/wm/DimmerAnimationHelper;->setRequestedAppearance(FI)V

    .line 86
    return-void
.end method

.method prepareReparent(Lcom/android/server/wm/WindowContainer;I)V
    .locals 1
    .param p1, "relativeParent"    # Lcom/android/server/wm/WindowContainer;
    .param p2, "relativeLayer"    # I

    .line 120
    iget-object v0, p0, Lcom/android/server/wm/SmoothDimmer$DimState;->mAnimationHelper:Lcom/android/server/wm/DimmerAnimationHelper;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/wm/DimmerAnimationHelper;->setRequestedRelativeParent(Lcom/android/server/wm/WindowContainer;I)V

    .line 121
    return-void
.end method

.method remove(Landroid/view/SurfaceControl$Transaction;)V
    .locals 8
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;

    .line 101
    iget-object v0, p0, Lcom/android/server/wm/SmoothDimmer$DimState;->mAnimationHelper:Lcom/android/server/wm/DimmerAnimationHelper;

    iget-object v1, p0, Lcom/android/server/wm/SmoothDimmer$DimState;->mDimSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Lcom/android/server/wm/DimmerAnimationHelper;->stopCurrentAnimation(Landroid/view/SurfaceControl;)V

    .line 102
    iget-object v0, p0, Lcom/android/server/wm/SmoothDimmer$DimState;->mDimSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/android/server/wm/SmoothDimmer$DimState;->mDimSurface:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 104
    sget-object v0, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_DIMMER_enabled:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    nop

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .local v0, "protoLogParam0":Ljava/lang/String;
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .local v1, "protoLogParam1":Ljava/lang/String;
    sget-object v2, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_DIMMER:Lcom/android/internal/protolog/ProtoLogGroup;

    const/4 v6, 0x0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v7

    const-wide v3, 0x4aab3782405b3925L    # 5.091512755639482E51

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .end local v0    # "protoLogParam0":Ljava/lang/String;
    .end local v1    # "protoLogParam1":Ljava/lang/String;
    goto :goto_0

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tried to remove "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/SmoothDimmer$DimState;->mDimSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " multiple times\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WindowManager"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :cond_1
    :goto_0
    return-void
.end method

.method setReady(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;

    .line 128
    iget-object v0, p0, Lcom/android/server/wm/SmoothDimmer$DimState;->mAnimationHelper:Lcom/android/server/wm/DimmerAnimationHelper;

    invoke-virtual {v0, p1, p0}, Lcom/android/server/wm/DimmerAnimationHelper;->applyChanges(Landroid/view/SurfaceControl$Transaction;Lcom/android/server/wm/SmoothDimmer$DimState;)V

    .line 129
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SmoothDimmer#DimState with host="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/SmoothDimmer$DimState;->mHostContainer:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", surface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/wm/SmoothDimmer$DimState;->mDimSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
