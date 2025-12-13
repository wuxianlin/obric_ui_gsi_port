.class Landroidx/transition/TransitionUtils$Api18Impl;
.super Ljava/lang/Object;
.source "TransitionUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/TransitionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api18Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    return-void
.end method

.method static getOverlayAndAdd(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/ViewGroupOverlay;
    .locals 1
    .param p0, "viewGroup"    # Landroid/view/ViewGroup;
    .param p1, "toAdd"    # Landroid/view/View;

    .line 191
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    .line 192
    .local v0, "result":Landroid/view/ViewGroupOverlay;
    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 193
    return-object v0
.end method

.method static getOverlayAndRemove(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/ViewGroupOverlay;
    .locals 1
    .param p0, "viewGroup"    # Landroid/view/ViewGroup;
    .param p1, "toRemove"    # Landroid/view/View;

    .line 198
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    .line 199
    .local v0, "result":Landroid/view/ViewGroupOverlay;
    invoke-virtual {v0, p1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 200
    return-object v0
.end method
