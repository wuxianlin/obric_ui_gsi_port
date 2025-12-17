.class public final synthetic Lcom/bytedance/ai/view/popup/PopupDecorViewApplyWindowInsetsListenerManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/ai/view/popup/PopupDecorViewApplyWindowInsetsListenerManager$$ExternalSyntheticLambda0;->f$0:I

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 0
    iget v0, p0, Lcom/bytedance/ai/view/popup/PopupDecorViewApplyWindowInsetsListenerManager$$ExternalSyntheticLambda0;->f$0:I

    invoke-static {v0, p1, p2}, Lcom/bytedance/ai/view/popup/PopupDecorViewApplyWindowInsetsListenerManager;->$r8$lambda$fp_eR_X7nMHuXykrT9ENYKOsQrU(ILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
