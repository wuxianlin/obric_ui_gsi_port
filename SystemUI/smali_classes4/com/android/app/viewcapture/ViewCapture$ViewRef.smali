.class Lcom/android/app/viewcapture/ViewCapture$ViewRef;
.super Ljava/lang/Object;
.source "ViewCapture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/app/viewcapture/ViewCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ViewRef"
.end annotation


# instance fields
.field public callback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/android/app/viewcapture/ViewCapture$ViewRef;",
            ">;"
        }
    .end annotation
.end field

.field public childCount:I

.field public elapsedRealtimeNanos:J

.field public next:Lcom/android/app/viewcapture/ViewCapture$ViewRef;

.field public view:Landroid/view/View;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 606
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 608
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->childCount:I

    .line 612
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->callback:Ljava/util/function/Consumer;

    .line 613
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->elapsedRealtimeNanos:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/app/viewcapture/ViewCapture$ViewRef-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/app/viewcapture/ViewCapture$ViewRef;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 644
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->callback:Ljava/util/function/Consumer;

    .line 645
    .local v0, "oldCallback":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/app/viewcapture/ViewCapture$ViewRef;>;"
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->callback:Ljava/util/function/Consumer;

    .line 646
    if-eqz v0, :cond_0

    .line 647
    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 649
    :cond_0
    return-void
.end method

.method public transferTo(Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;)V
    .locals 2
    .param p1, "out"    # Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;

    .line 616
    iget v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->childCount:I

    iput v0, p1, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->childCount:I

    .line 618
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->view:Landroid/view/View;

    .line 619
    .local v0, "view":Landroid/view/View;
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/app/viewcapture/ViewCapture$ViewRef;->view:Landroid/view/View;

    .line 621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p1, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->clazz:Ljava/lang/Class;

    .line 622
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iput v1, p1, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->hashCode:I

    .line 623
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    iput v1, p1, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->id:I

    .line 624
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, p1, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->left:I

    .line 625
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, p1, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->top:I

    .line 626
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iput v1, p1, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->right:I

    .line 627
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    iput v1, p1, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->bottom:I

    .line 628
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v1

    iput v1, p1, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scrollX:I

    .line 629
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v1

    iput v1, p1, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scrollY:I

    .line 631
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v1

    iput v1, p1, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->translateX:F

    .line 632
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iput v1, p1, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->translateY:F

    .line 633
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v1

    iput v1, p1, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scaleX:F

    .line 634
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v1

    iput v1, p1, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->scaleY:F

    .line 635
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    iput v1, p1, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->alpha:F

    .line 636
    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v1

    iput v1, p1, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->elevation:F

    .line 638
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    iput v1, p1, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->visibility:I

    .line 639
    invoke-virtual {v0}, Landroid/view/View;->willNotDraw()Z

    move-result v1

    iput-boolean v1, p1, Lcom/android/app/viewcapture/ViewCapture$ViewPropertyRef;->willNotDraw:Z

    .line 640
    return-void
.end method
