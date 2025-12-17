.class Lcom/android/server/wm/LegacyDimmer$DimAnimatable;
.super Ljava/lang/Object;
.source "LegacyDimmer.java"

# interfaces
.implements Lcom/android/server/wm/SurfaceAnimator$Animatable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/LegacyDimmer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DimAnimatable"
.end annotation


# instance fields
.field private mDimLayer:Landroid/view/SurfaceControl;

.field final synthetic this$0:Lcom/android/server/wm/LegacyDimmer;


# direct methods
.method private constructor <init>(Lcom/android/server/wm/LegacyDimmer;Landroid/view/SurfaceControl;)V
    .locals 0
    .param p2, "dimLayer"    # Landroid/view/SurfaceControl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/android/server/wm/LegacyDimmer$DimAnimatable;->this$0:Lcom/android/server/wm/LegacyDimmer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p2, p0, Lcom/android/server/wm/LegacyDimmer$DimAnimatable;->mDimLayer:Landroid/view/SurfaceControl;

    .line 50
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/wm/LegacyDimmer;Landroid/view/SurfaceControl;Lcom/android/server/wm/LegacyDimmer$DimAnimatable-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/LegacyDimmer$DimAnimatable;-><init>(Lcom/android/server/wm/LegacyDimmer;Landroid/view/SurfaceControl;)V

    return-void
.end method


# virtual methods
.method public commitPendingTransaction()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/android/server/wm/LegacyDimmer$DimAnimatable;->this$0:Lcom/android/server/wm/LegacyDimmer;

    iget-object v0, v0, Lcom/android/server/wm/Dimmer;->mHost:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->commitPendingTransaction()V

    .line 65
    return-void
.end method

.method public getAnimationLeashParent()Landroid/view/SurfaceControl;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/android/server/wm/LegacyDimmer$DimAnimatable;->this$0:Lcom/android/server/wm/LegacyDimmer;

    iget-object v0, v0, Lcom/android/server/wm/Dimmer;->mHost:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    return-object v0
.end method

.method public getParentSurfaceControl()Landroid/view/SurfaceControl;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/android/server/wm/LegacyDimmer$DimAnimatable;->this$0:Lcom/android/server/wm/LegacyDimmer;

    iget-object v0, v0, Lcom/android/server/wm/Dimmer;->mHost:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    return-object v0
.end method

.method public getPendingTransaction()Landroid/view/SurfaceControl$Transaction;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/android/server/wm/LegacyDimmer$DimAnimatable;->this$0:Lcom/android/server/wm/LegacyDimmer;

    iget-object v0, v0, Lcom/android/server/wm/Dimmer;->mHost:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    return-object v0
.end method

.method public getSurfaceControl()Landroid/view/SurfaceControl;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/android/server/wm/LegacyDimmer$DimAnimatable;->mDimLayer:Landroid/view/SurfaceControl;

    return-object v0
.end method

.method public getSurfaceHeight()I
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/android/server/wm/LegacyDimmer$DimAnimatable;->this$0:Lcom/android/server/wm/LegacyDimmer;

    iget-object v0, v0, Lcom/android/server/wm/Dimmer;->mHost:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getSurfaceHeight()I

    move-result v0

    return v0
.end method

.method public getSurfaceWidth()I
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/android/server/wm/LegacyDimmer$DimAnimatable;->this$0:Lcom/android/server/wm/LegacyDimmer;

    iget-object v0, v0, Lcom/android/server/wm/Dimmer;->mHost:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getSurfaceWidth()I

    move-result v0

    return v0
.end method

.method public getSyncTransaction()Landroid/view/SurfaceControl$Transaction;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/android/server/wm/LegacyDimmer$DimAnimatable;->this$0:Lcom/android/server/wm/LegacyDimmer;

    iget-object v0, v0, Lcom/android/server/wm/Dimmer;->mHost:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    return-object v0
.end method

.method public makeAnimationLeash()Landroid/view/SurfaceControl$Builder;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/android/server/wm/LegacyDimmer$DimAnimatable;->this$0:Lcom/android/server/wm/LegacyDimmer;

    iget-object v0, v0, Lcom/android/server/wm/Dimmer;->mHost:Lcom/android/server/wm/WindowContainer;

    invoke-virtual {v0}, Lcom/android/server/wm/WindowContainer;->makeAnimationLeash()Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    return-object v0
.end method

.method public onAnimationLeashCreated(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 0
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;
    .param p2, "leash"    # Landroid/view/SurfaceControl;

    .line 69
    return-void
.end method

.method public onAnimationLeashLost(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0
    .param p1, "t"    # Landroid/view/SurfaceControl$Transaction;

    .line 73
    return-void
.end method

.method removeSurface()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/android/server/wm/LegacyDimmer$DimAnimatable;->mDimLayer:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/wm/LegacyDimmer$DimAnimatable;->mDimLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/android/server/wm/LegacyDimmer$DimAnimatable;->getSyncTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/wm/LegacyDimmer$DimAnimatable;->mDimLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 115
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/LegacyDimmer$DimAnimatable;->mDimLayer:Landroid/view/SurfaceControl;

    .line 116
    return-void
.end method
