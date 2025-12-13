.class Lcom/google/android/setupdesign/template/RequireScrollMixin$3;
.super Ljava/lang/Object;
.source "RequireScrollMixin.java"

# interfaces
.implements Lcom/google/android/setupdesign/template/RequireScrollMixin$OnRequireScrollStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/setupdesign/template/RequireScrollMixin;->requireScrollWithButton(Landroid/widget/Button;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/setupdesign/template/RequireScrollMixin;

.field final synthetic val$button:Landroid/widget/Button;

.field final synthetic val$moreText:Ljava/lang/CharSequence;

.field final synthetic val$nextText:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lcom/google/android/setupdesign/template/RequireScrollMixin;Landroid/widget/Button;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/setupdesign/template/RequireScrollMixin;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 181
    iput-object p1, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin$3;->this$0:Lcom/google/android/setupdesign/template/RequireScrollMixin;

    iput-object p2, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin$3;->val$button:Landroid/widget/Button;

    iput-object p3, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin$3;->val$moreText:Ljava/lang/CharSequence;

    iput-object p4, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin$3;->val$nextText:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequireScrollStateChanged(Z)V
    .locals 2
    .param p1, "scrollNeeded"    # Z

    .line 184
    iget-object v0, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin$3;->val$button:Landroid/widget/Button;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin$3;->val$moreText:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/setupdesign/template/RequireScrollMixin$3;->val$nextText:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 185
    return-void
.end method
