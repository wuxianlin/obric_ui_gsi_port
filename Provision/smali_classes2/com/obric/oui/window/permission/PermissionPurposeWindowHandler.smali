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
        "OUI_standardRelease"
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

    const-string v0, "purposeTitle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purposeDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obric/oui/window/permission/PermissionPurposeWindowHandler;->purposeTitle:Ljava/lang/String;

    iput-object p2, p0, Lcom/obric/oui/window/permission/PermissionPurposeWindowHandler;->purposeDesc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/content/Context;[I)Landroid/view/View;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decorViewPos"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/obric/common/oui/R$layout;->layout_permission_purpose_window:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 89
    sget v0, Lcom/obric/common/oui/R$id;->permission_window_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.permission_window_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/obric/oui/window/permission/PermissionPurposeWindowHandler;->titleTextView:Landroid/widget/TextView;

    .line 90
    sget v0, Lcom/obric/common/oui/R$id;->permission_window_desc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.permission_window_desc)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/obric/oui/window/permission/PermissionPurposeWindowHandler;->descTextView:Landroid/widget/TextView;

    .line 93
    iget-object v0, p0, Lcom/obric/oui/window/permission/PermissionPurposeWindowHandler;->purposeTitle:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/obric/oui/window/permission/PermissionPurposeWindowHandler;->titleTextView:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v3, "titleTextView"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    iget-object v3, p0, Lcom/obric/oui/window/permission/PermissionPurposeWindowHandler;->purposeTitle:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/obric/oui/window/permission/PermissionPurposeWindowHandler;->purposeDesc:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    move v1, v2

    :cond_3
    if-eqz v1, :cond_5

    .line 97
    iget-object v0, p0, Lcom/obric/oui/window/permission/PermissionPurposeWindowHandler;->descTextView:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string v1, "descTextView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object p0, p0, Lcom/obric/oui/window/permission/PermissionPurposeWindowHandler;->purposeDesc:Ljava/lang/String;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :cond_5
    invoke-static {p2, v2}, Lkotlin/collections/ArraysKt;->getOrNull([II)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 101
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lez p2, :cond_6

    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr v0, p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p1, p2, v0, p0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    const-string p0, "view"

    .line 107
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
