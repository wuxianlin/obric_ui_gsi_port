.class Lcom/android/systemui/ScreenDecorations$RestartingPreDrawListener;
.super Ljava/lang/Object;
.source "ScreenDecorations.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/ScreenDecorations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RestartingPreDrawListener"
.end annotation


# instance fields
.field private final mPosition:I

.field private final mTargetDisplaySize:Landroid/graphics/Point;

.field private final mTargetRotation:I

.field private final mView:Landroid/view/View;

.field final synthetic this$0:Lcom/android/systemui/ScreenDecorations;


# direct methods
.method private constructor <init>(Lcom/android/systemui/ScreenDecorations;Landroid/view/View;IILandroid/graphics/Point;)V
    .locals 0
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "targetRotation"    # I
    .param p5, "targetDisplaySize"    # Landroid/graphics/Point;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 1578
    iput-object p1, p0, Lcom/android/systemui/ScreenDecorations$RestartingPreDrawListener;->this$0:Lcom/android/systemui/ScreenDecorations;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1579
    iput-object p2, p0, Lcom/android/systemui/ScreenDecorations$RestartingPreDrawListener;->mView:Landroid/view/View;

    .line 1580
    iput p4, p0, Lcom/android/systemui/ScreenDecorations$RestartingPreDrawListener;->mTargetRotation:I

    .line 1581
    iput-object p5, p0, Lcom/android/systemui/ScreenDecorations$RestartingPreDrawListener;->mTargetDisplaySize:Landroid/graphics/Point;

    .line 1582
    iput p3, p0, Lcom/android/systemui/ScreenDecorations$RestartingPreDrawListener;->mPosition:I

    .line 1583
    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/ScreenDecorations;Landroid/view/View;IILandroid/graphics/Point;Lcom/android/systemui/ScreenDecorations$RestartingPreDrawListener-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/systemui/ScreenDecorations$RestartingPreDrawListener;-><init>(Lcom/android/systemui/ScreenDecorations;Landroid/view/View;IILandroid/graphics/Point;)V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1587
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$RestartingPreDrawListener;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1588
    iget v0, p0, Lcom/android/systemui/ScreenDecorations$RestartingPreDrawListener;->mTargetRotation:I

    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations$RestartingPreDrawListener;->this$0:Lcom/android/systemui/ScreenDecorations;

    invoke-static {v1}, Lcom/android/systemui/ScreenDecorations;->-$$Nest$fgetmRotation(Lcom/android/systemui/ScreenDecorations;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$RestartingPreDrawListener;->this$0:Lcom/android/systemui/ScreenDecorations;

    invoke-static {v0}, Lcom/android/systemui/ScreenDecorations;->-$$Nest$fgetmDisplaySize(Lcom/android/systemui/ScreenDecorations;)Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations$RestartingPreDrawListener;->mTargetDisplaySize:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1597
    const/4 v0, 0x1

    return v0

    .line 1600
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$RestartingPreDrawListener;->this$0:Lcom/android/systemui/ScreenDecorations;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/systemui/ScreenDecorations;->mPendingConfigChange:Z

    .line 1603
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$RestartingPreDrawListener;->this$0:Lcom/android/systemui/ScreenDecorations;

    invoke-virtual {v0}, Lcom/android/systemui/ScreenDecorations;->updateConfiguration()V

    .line 1611
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$RestartingPreDrawListener;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1612
    return v1
.end method
