.class Lcom/google/android/setupdesign/template/HeaderMixin$1;
.super Ljava/lang/Object;
.source "HeaderMixin.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/setupdesign/template/HeaderMixin;->autoAdjustTextSize(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/setupdesign/template/HeaderMixin;

.field final synthetic val$titleView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/google/android/setupdesign/template/HeaderMixin;Landroid/widget/TextView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/setupdesign/template/HeaderMixin;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 234
    iput-object p1, p0, Lcom/google/android/setupdesign/template/HeaderMixin$1;->this$0:Lcom/google/android/setupdesign/template/HeaderMixin;

    iput-object p2, p0, Lcom/google/android/setupdesign/template/HeaderMixin$1;->val$titleView:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .line 238
    iget-object v0, p0, Lcom/google/android/setupdesign/template/HeaderMixin$1;->val$titleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 239
    iget-object v0, p0, Lcom/google/android/setupdesign/template/HeaderMixin$1;->val$titleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    .line 240
    .local v0, "lineCount":I
    iget-object v1, p0, Lcom/google/android/setupdesign/template/HeaderMixin$1;->this$0:Lcom/google/android/setupdesign/template/HeaderMixin;

    invoke-static {v1}, Lcom/google/android/setupdesign/template/HeaderMixin;->-$$Nest$fgetheaderAutoSizeMaxLineOfMaxSize(Lcom/google/android/setupdesign/template/HeaderMixin;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 242
    iget-object v1, p0, Lcom/google/android/setupdesign/template/HeaderMixin$1;->val$titleView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/setupdesign/template/HeaderMixin$1;->this$0:Lcom/google/android/setupdesign/template/HeaderMixin;

    invoke-static {v2}, Lcom/google/android/setupdesign/template/HeaderMixin;->-$$Nest$fgetheaderAutoSizeMinTextSizeInPx(Lcom/google/android/setupdesign/template/HeaderMixin;)F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 243
    nop

    .line 244
    iget-object v1, p0, Lcom/google/android/setupdesign/template/HeaderMixin$1;->val$titleView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/setupdesign/template/HeaderMixin$1;->this$0:Lcom/google/android/setupdesign/template/HeaderMixin;

    invoke-static {v2}, Lcom/google/android/setupdesign/template/HeaderMixin;->-$$Nest$fgetheaderAutoSizeLineExtraSpacingInPx(Lcom/google/android/setupdesign/template/HeaderMixin;)F

    move-result v2

    iget-object v4, p0, Lcom/google/android/setupdesign/template/HeaderMixin$1;->this$0:Lcom/google/android/setupdesign/template/HeaderMixin;

    invoke-static {v4}, Lcom/google/android/setupdesign/template/HeaderMixin;->-$$Nest$fgetheaderAutoSizeMinTextSizeInPx(Lcom/google/android/setupdesign/template/HeaderMixin;)F

    move-result v4

    add-float/2addr v2, v4

    .line 245
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 244
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLineHeight(I)V

    .line 247
    iget-object v1, p0, Lcom/google/android/setupdesign/template/HeaderMixin$1;->val$titleView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->invalidate()V

    .line 248
    return v3

    .line 250
    :cond_0
    const/4 v1, 0x1

    return v1
.end method
