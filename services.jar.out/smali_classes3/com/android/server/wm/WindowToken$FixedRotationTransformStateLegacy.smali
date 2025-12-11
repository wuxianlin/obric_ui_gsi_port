.class Lcom/android/server/wm/WindowToken$FixedRotationTransformStateLegacy;
.super Lcom/android/server/wm/WindowToken$FixedRotationTransformState;
.source "WindowToken.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/WindowToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FixedRotationTransformStateLegacy"
.end annotation


# instance fields
.field final mRotatedContainers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/WindowContainer<",
            "*>;>;"
        }
    .end annotation
.end field

.field final mRotator:Lcom/android/server/wm/SeamlessRotator;


# direct methods
.method constructor <init>(Landroid/view/DisplayInfo;Lcom/android/server/wm/DisplayFrames;Landroid/content/res/Configuration;I)V
    .locals 3
    .param p1, "rotatedDisplayInfo"    # Landroid/view/DisplayInfo;
    .param p2, "rotatedDisplayFrames"    # Lcom/android/server/wm/DisplayFrames;
    .param p3, "rotatedConfig"    # Landroid/content/res/Configuration;
    .param p4, "currentRotation"    # I

    .line 165
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/wm/WindowToken$FixedRotationTransformState;-><init>(Landroid/view/DisplayInfo;Lcom/android/server/wm/DisplayFrames;Landroid/content/res/Configuration;)V

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/wm/WindowToken$FixedRotationTransformStateLegacy;->mRotatedContainers:Ljava/util/ArrayList;

    .line 167
    new-instance v0, Lcom/android/server/wm/SeamlessRotator;

    iget v1, p1, Landroid/view/DisplayInfo;->rotation:I

    const/4 v2, 0x1

    invoke-direct {v0, v1, p4, p1, v2}, Lcom/android/server/wm/SeamlessRotator;-><init>(IILandroid/view/DisplayInfo;Z)V

    iput-object v0, p0, Lcom/android/server/wm/WindowToken$FixedRotationTransformStateLegacy;->mRotator:Lcom/android/server/wm/SeamlessRotator;

    .line 169
    return-void
.end method


# virtual methods
.method disassociate(Lcom/android/server/wm/WindowToken;)V
    .locals 1
    .param p1, "token"    # Lcom/android/server/wm/WindowToken;

    .line 192
    invoke-super {p0, p1}, Lcom/android/server/wm/WindowToken$FixedRotationTransformState;->disassociate(Lcom/android/server/wm/WindowToken;)V

    .line 193
    iget-object v0, p0, Lcom/android/server/wm/WindowToken$FixedRotationTransformStateLegacy;->mRotatedContainers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 194
    return-void
.end method

.method resetTransform()V
    .locals 4

    .line 181
    iget-object v0, p0, Lcom/android/server/wm/WindowToken$FixedRotationTransformStateLegacy;->mRotatedContainers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 182
    iget-object v1, p0, Lcom/android/server/wm/WindowToken$FixedRotationTransformStateLegacy;->mRotatedContainers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/WindowContainer;

    .line 184
    .local v1, "c":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 185
    iget-object v2, p0, Lcom/android/server/wm/WindowToken$FixedRotationTransformStateLegacy;->mRotator:Lcom/android/server/wm/SeamlessRotator;

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/android/server/wm/SeamlessRotator;->finish(Landroid/view/SurfaceControl$Transaction;Lcom/android/server/wm/WindowContainer;)V

    .line 181
    .end local v1    # "c":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 188
    .end local v0    # "i":I
    return-void
.end method

.method transform(Lcom/android/server/wm/WindowContainer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/wm/WindowContainer<",
            "*>;)V"
        }
    .end annotation

    .line 173
    .local p1, "container":Lcom/android/server/wm/WindowContainer;, "Lcom/android/server/wm/WindowContainer<*>;"
    iget-object v0, p0, Lcom/android/server/wm/WindowToken$FixedRotationTransformStateLegacy;->mRotator:Lcom/android/server/wm/SeamlessRotator;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->getPendingTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/android/server/wm/SeamlessRotator;->unrotate(Landroid/view/SurfaceControl$Transaction;Lcom/android/server/wm/WindowContainer;)V

    .line 174
    iget-object v0, p0, Lcom/android/server/wm/WindowToken$FixedRotationTransformStateLegacy;->mRotatedContainers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/android/server/wm/WindowToken$FixedRotationTransformStateLegacy;->mRotatedContainers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_0
    return-void
.end method
