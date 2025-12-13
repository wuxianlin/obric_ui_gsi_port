.class public abstract Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView$CustomScrollHook;
.super Ljava/lang/Object;
.source "NestedScrollContainerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/ui/list/container/NestedScrollContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CustomScrollHook"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSmoothScroll(II[I)V
    .locals 1
    .param p1, "scrollX"    # I
    .param p2, "scrollY"    # I
    .param p3, "targetScrollOffset"    # [I

    .line 123
    const/4 v0, 0x0

    aput p1, p3, v0

    .line 124
    const/4 v0, 0x1

    aput p2, p3, v0

    .line 125
    return-void
.end method

.method public onSmoothScrollEnd()V
    .locals 0

    .line 111
    return-void
.end method

.method public onSmoothScrollStart(IIII)V
    .locals 0
    .param p1, "lastScrollX"    # I
    .param p2, "lastScrollY"    # I
    .param p3, "scrollX"    # I
    .param p4, "scrollY"    # I

    .line 108
    return-void
.end method
