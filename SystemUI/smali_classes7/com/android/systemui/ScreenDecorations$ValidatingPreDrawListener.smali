.class Lcom/android/systemui/ScreenDecorations$ValidatingPreDrawListener;
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
    name = "ValidatingPreDrawListener"
.end annotation


# instance fields
.field private final mView:Landroid/view/View;

.field final synthetic this$0:Lcom/android/systemui/ScreenDecorations;


# direct methods
.method public constructor <init>(Lcom/android/systemui/ScreenDecorations;Landroid/view/View;)V
    .locals 0
    .param p2, "view"    # Landroid/view/View;
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

    .line 1627
    iput-object p1, p0, Lcom/android/systemui/ScreenDecorations$ValidatingPreDrawListener;->this$0:Lcom/android/systemui/ScreenDecorations;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1628
    iput-object p2, p0, Lcom/android/systemui/ScreenDecorations$ValidatingPreDrawListener;->mView:Landroid/view/View;

    .line 1629
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 1633
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$ValidatingPreDrawListener;->this$0:Lcom/android/systemui/ScreenDecorations;

    invoke-static {v0}, Lcom/android/systemui/ScreenDecorations;->-$$Nest$fgetmContext(Lcom/android/systemui/ScreenDecorations;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations$ValidatingPreDrawListener;->this$0:Lcom/android/systemui/ScreenDecorations;

    iget-object v1, v1, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 1634
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$ValidatingPreDrawListener;->this$0:Lcom/android/systemui/ScreenDecorations;

    iget-object v0, v0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget v0, v0, Landroid/view/DisplayInfo;->rotation:I

    .line 1635
    .local v0, "displayRotation":I
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations$ValidatingPreDrawListener;->this$0:Lcom/android/systemui/ScreenDecorations;

    invoke-static {v1}, Lcom/android/systemui/ScreenDecorations;->-$$Nest$fgetmRotation(Lcom/android/systemui/ScreenDecorations;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations$ValidatingPreDrawListener;->this$0:Lcom/android/systemui/ScreenDecorations;

    invoke-static {v1}, Lcom/android/systemui/ScreenDecorations;->-$$Nest$fgetmDisplaySize(Lcom/android/systemui/ScreenDecorations;)Landroid/graphics/Point;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations$ValidatingPreDrawListener;->this$0:Lcom/android/systemui/ScreenDecorations;

    iget-object v2, v2, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-static {v1, v2}, Lcom/android/systemui/ScreenDecorations;->-$$Nest$smdisplaySizeChanged(Landroid/graphics/Point;Landroid/view/DisplayInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations$ValidatingPreDrawListener;->this$0:Lcom/android/systemui/ScreenDecorations;

    iget-boolean v1, v1, Lcom/android/systemui/ScreenDecorations;->mPendingConfigChange:Z

    if-nez v1, :cond_1

    .line 1649
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations$ValidatingPreDrawListener;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 1650
    const/4 v1, 0x0

    return v1

    .line 1652
    :cond_1
    const/4 v1, 0x1

    return v1
.end method
