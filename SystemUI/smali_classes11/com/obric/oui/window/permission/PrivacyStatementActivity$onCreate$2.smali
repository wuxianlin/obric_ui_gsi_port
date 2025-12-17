.class final Lcom/obric/oui/window/permission/PrivacyStatementActivity$onCreate$2;
.super Ljava/lang/Object;
.source "PrivacyStatementActivity.kt"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/window/permission/PrivacyStatementActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/WindowInsets;",
        "view",
        "Landroid/view/View;",
        "insets",
        "onApplyWindowInsets"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $iconImageView:Landroid/widget/ImageView;

.field final synthetic $screenHeight:I


# direct methods
.method constructor <init>(ILandroid/widget/ImageView;)V
    .locals 0

    iput p1, p0, Lcom/obric/oui/window/permission/PrivacyStatementActivity$onCreate$2;->$screenHeight:I

    iput-object p2, p0, Lcom/obric/oui/window/permission/PrivacyStatementActivity$onCreate$2;->$iconImageView:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "insets"    # Landroid/view/WindowInsets;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    .line 256
    .local v0, "statusBarHeight":I
    iget v1, p0, Lcom/obric/oui/window/permission/PrivacyStatementActivity$onCreate$2;->$screenHeight:I

    int-to-double v1, v1

    const-wide v3, 0x3fce147ae147ae14L    # 0.235

    mul-double/2addr v1, v3

    int-to-double v3, v0

    sub-double/2addr v1, v3

    double-to-int v1, v1

    .line 259
    .local v1, "marginTop":I
    iget-object v2, p0, Lcom/obric/oui/window/permission/PrivacyStatementActivity$onCreate$2;->$iconImageView:Landroid/widget/ImageView;

    const-string v3, "iconImageView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 260
    .local v2, "layoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 261
    iget-object v4, p0, Lcom/obric/oui/window/permission/PrivacyStatementActivity$onCreate$2;->$iconImageView:Landroid/widget/ImageView;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    .end local v0    # "statusBarHeight":I
    .end local v1    # "marginTop":I
    .end local v2    # "layoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    return-object v0

    .line 259
    .restart local v0    # "statusBarHeight":I
    .restart local v1    # "marginTop":I
    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    const-string/jumbo v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
