.class Lcom/lynx/tasm/behavior/TouchEventDispatcher$EventTargetDetail;
.super Ljava/lang/Object;
.source "TouchEventDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/behavior/TouchEventDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EventTargetDetail"
.end annotation


# instance fields
.field private final mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

.field private final mDownPoint:Landroid/graphics/PointF;

.field private mPrePoint:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/event/EventTarget;FF)V
    .locals 1
    .param p1, "activeUI"    # Lcom/lynx/tasm/behavior/event/EventTarget;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher$EventTargetDetail;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    .line 65
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher$EventTargetDetail;->mDownPoint:Landroid/graphics/PointF;

    .line 66
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher$EventTargetDetail;->mPrePoint:Landroid/graphics/PointF;

    .line 67
    return-void
.end method


# virtual methods
.method public getDownPoint()Landroid/graphics/PointF;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher$EventTargetDetail;->mDownPoint:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getPrePoint()Landroid/graphics/PointF;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher$EventTargetDetail;->mPrePoint:Landroid/graphics/PointF;

    return-object v0
.end method

.method public getUI()Lcom/lynx/tasm/behavior/event/EventTarget;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher$EventTargetDetail;->mActiveUI:Lcom/lynx/tasm/behavior/event/EventTarget;

    return-object v0
.end method

.method public setPrePoint(Landroid/graphics/PointF;)V
    .locals 0
    .param p1, "prePoint"    # Landroid/graphics/PointF;

    .line 82
    iput-object p1, p0, Lcom/lynx/tasm/behavior/TouchEventDispatcher$EventTargetDetail;->mPrePoint:Landroid/graphics/PointF;

    .line 83
    return-void
.end method
