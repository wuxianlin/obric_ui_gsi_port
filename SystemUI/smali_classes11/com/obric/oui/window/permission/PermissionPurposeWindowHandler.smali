.class public final Lcom/obric/oui/window/permission/PermissionPurposeWindowHandler;
.super Ljava/lang/Object;
.source "PermissionPurposeWindow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/obric/oui/window/permission/PermissionPurposeWindowHandler;",
        "",
        "purposeTitle",
        "",
        "purposeDesc",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "descTextView",
        "Landroid/widget/TextView;",
        "titleTextView",
        "onCreateView",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "decorViewPos",
        "",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private descTextView:Landroid/widget/TextView;

.field private final purposeDesc:Ljava/lang/String;

.field private final purposeTitle:Ljava/lang/String;

.field private titleTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "purposeTitle"    # Ljava/lang/String;
    .param p2, "purposeDesc"    # Ljava/lang/String;

    const-string/jumbo v0, "purposeTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "purposeDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obric/oui/window/permission/PermissionPurposeWindowHandler;->purposeTitle:Ljava/lang/String;

    iput-object p2, p0, Lcom/obric/oui/window/permission/PermissionPurposeWindowHandler;->purposeDesc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/content/Context;[I)Landroid/view/View;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "decorViewPos"    # [I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decorViewPos"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    nop

    .line 86
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/obric/common/oui/R$layout;->layout_permission_purpose_window:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 85
    nop

    .line 89
    .local v0, "view":Landroid/view/View;
    sget v1, Lcom/obric/common/oui/R$id;->permission_window_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "view.findViewById(R.id.permission_window_title)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/obric/oui/window/permission/PermissionPurposeWindowHandler;->titleTextView:Landroid/widget/TextView;

    .line 90
    sget v1, Lcom/obric/common/oui/R$id;->permission_window_desc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "view.findViewById(R.id.permission_window_desc)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/obric/oui/window/permission/PermissionPurposeWindowHandler;->descTextView:Landroid/widget/TextView;

    .line 93
    iget-object v1, p0, Lcom/obric/oui/window/permission/PermissionPurposeWindowHandler;->purposeTitle:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 94
    iget-object v1, p0, Lcom/obric/oui/window/permission/PermissionPurposeWindowHandler;->titleTextView:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const-string/jumbo v4, "titleTextView"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v4, p0, Lcom/obric/oui/window/permission/PermissionPurposeWindowHandler;->purposeTitle:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    :cond_2
    iget-object v1, p0, Lcom/obric/oui/window/permission/PermissionPurposeWindowHandler;->purposeDesc:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3

    move v2, v3

    :cond_3
    if-eqz v2, :cond_5

    .line 97
    iget-object v1, p0, Lcom/obric/oui/window/permission/PermissionPurposeWindowHandler;->descTextView:Landroid/widget/TextView;

    if-nez v1, :cond_4

    const-string v2, "descTextView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, Lcom/obric/oui/window/permission/PermissionPurposeWindowHandler;->purposeDesc:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :cond_5
    invoke-static {p2, v3}, Lkotlin/collections/ArraysKt;->getOrNull([II)Ljava/lang/Integer;

    move-result-object v1

    .line 101
    .local v1, "decorPosY":Ljava/lang/Integer;
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_6

    .line 102
    move-object v2, v0

    .local v2, "$this$apply":Landroid/view/View;
    const/4 v3, 0x0

    .line 103
    .local v3, "$i$a$-apply-PermissionPurposeWindowHandler$onCreateView$1":I
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 104
    nop

    .line 102
    .end local v2    # "$this$apply":Landroid/view/View;
    .end local v3    # "$i$a$-apply-PermissionPurposeWindowHandler$onCreateView$1":I
    nop

    .line 107
    :cond_6
    const-string/jumbo v2, "view"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
