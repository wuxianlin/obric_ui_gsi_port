.class public final synthetic Lcom/bytedance/ies/bullet/ui/common/utils/SoftKeyboardHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:Landroid/graphics/Rect;

.field public final synthetic f$2:Lcom/bytedance/ies/bullet/ui/common/utils/SoftKeyboardHelper;

.field public final synthetic f$3:I

.field public final synthetic f$4:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/graphics/Rect;Lcom/bytedance/ies/bullet/ui/common/utils/SoftKeyboardHelper;ILandroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/ui/common/utils/SoftKeyboardHelper$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/ui/common/utils/SoftKeyboardHelper$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/bytedance/ies/bullet/ui/common/utils/SoftKeyboardHelper$$ExternalSyntheticLambda0;->f$2:Lcom/bytedance/ies/bullet/ui/common/utils/SoftKeyboardHelper;

    iput p4, p0, Lcom/bytedance/ies/bullet/ui/common/utils/SoftKeyboardHelper$$ExternalSyntheticLambda0;->f$3:I

    iput-object p5, p0, Lcom/bytedance/ies/bullet/ui/common/utils/SoftKeyboardHelper$$ExternalSyntheticLambda0;->f$4:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/ui/common/utils/SoftKeyboardHelper$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/ui/common/utils/SoftKeyboardHelper$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/bytedance/ies/bullet/ui/common/utils/SoftKeyboardHelper$$ExternalSyntheticLambda0;->f$2:Lcom/bytedance/ies/bullet/ui/common/utils/SoftKeyboardHelper;

    iget v3, p0, Lcom/bytedance/ies/bullet/ui/common/utils/SoftKeyboardHelper$$ExternalSyntheticLambda0;->f$3:I

    iget-object v4, p0, Lcom/bytedance/ies/bullet/ui/common/utils/SoftKeyboardHelper$$ExternalSyntheticLambda0;->f$4:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/ies/bullet/ui/common/utils/SoftKeyboardHelper;->$r8$lambda$MBLdNTIxXkSobw6acmWYJAWZ8Pk(Landroid/view/View;Landroid/graphics/Rect;Lcom/bytedance/ies/bullet/ui/common/utils/SoftKeyboardHelper;ILandroid/view/View;)V

    return-void
.end method
