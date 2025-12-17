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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u00042\u000e\u0010\u0005\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/WindowInsets;",
        "kotlin.jvm.PlatformType",
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

    const-string v0, "insets"

    .line 163
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    .line 166
    iget v1, p0, Lcom/obric/oui/window/permission/PrivacyStatementActivity$onCreate$2;->$screenHeight:I

    int-to-double v1, v1

    const-wide v3, 0x3fce147ae147ae14L    # 0.235

    mul-double/2addr v1, v3

    int-to-double v3, v0

    sub-double/2addr v1, v3

    double-to-int v0, v1

    .line 169
    iget-object v1, p0, Lcom/obric/oui/window/permission/PrivacyStatementActivity$onCreate$2;->$iconImageView:Landroid/widget/ImageView;

    const-string v2, "iconImageView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 171
    iget-object p0, p0, Lcom/obric/oui/window/permission/PrivacyStatementActivity$onCreate$2;->$iconImageView:Landroid/widget/ImageView;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0

    .line 169
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
