.class public final Lcom/android/systemui/user/UserSwitcherPopupMenu;
.super Landroid/widget/ListPopupWindow;
.source "UserSwitcherPopupMenu.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0012\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/user/UserSwitcherPopupMenu;",
        "Landroid/widget/ListPopupWindow;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "adapter",
        "Landroid/widget/ListAdapter;",
        "res",
        "Landroid/content/res/Resources;",
        "kotlin.jvm.PlatformType",
        "createSpacer",
        "Landroid/view/View;",
        "height",
        "",
        "findMaxWidth",
        "listView",
        "Landroid/widget/ListView;",
        "setAdapter",
        "",
        "show",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private adapter:Landroid/widget/ListAdapter;

.field private final context:Landroid/content/Context;

.field private final res:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/user/UserSwitcherPopupMenu;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/user/UserSwitcherPopupMenu;->context:Landroid/content/Context;

    .line 35
    iget-object v0, p0, Lcom/android/systemui/user/UserSwitcherPopupMenu;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/user/UserSwitcherPopupMenu;->res:Landroid/content/res/Resources;

    .line 38
    nop

    .line 39
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/user/UserSwitcherPopupMenu;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/user/UserSwitcherPopupMenu;->setModal(Z)V

    .line 41
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/systemui/user/UserSwitcherPopupMenu;->setOverlapAnchor(Z)V

    .line 42
    nop

    .line 31
    return-void
.end method

.method private final createSpacer(I)Landroid/view/View;
    .locals 2
    .param p1, "height"    # I

    .line 94
    iget-object v0, p0, Lcom/android/systemui/user/UserSwitcherPopupMenu;->context:Landroid/content/Context;

    new-instance v1, Lcom/android/systemui/user/UserSwitcherPopupMenu$createSpacer$1;

    invoke-direct {v1, p1, v0}, Lcom/android/systemui/user/UserSwitcherPopupMenu$createSpacer$1;-><init>(ILandroid/content/Context;)V

    check-cast v1, Landroid/view/View;

    return-object v1
.end method

.method private final findMaxWidth(Landroid/widget/ListView;)I
    .locals 9
    .param p1, "listView"    # Landroid/widget/ListView;

    .line 76
    const/4 v0, 0x0

    .line 77
    .local v0, "maxWidth":I
    iget-object v1, p0, Lcom/android/systemui/user/UserSwitcherPopupMenu;->adapter:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    .local v1, "it":Landroid/widget/ListAdapter;
    const/4 v2, 0x0

    .line 78
    .local v2, "$i$a$-let-UserSwitcherPopupMenu$findMaxWidth$1":I
    iget-object v3, p0, Lcom/android/systemui/user/UserSwitcherPopupMenu;->res:Landroid/content/res/Resources;

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 80
    .local v3, "parentWidth":I
    int-to-double v4, v3

    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v4, v6

    double-to-int v4, v4

    .line 81
    nop

    .line 79
    const/high16 v5, -0x80000000

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 84
    .local v4, "spec":I
    const/4 v5, 0x0

    .local v5, "i":I
    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_0

    .line 85
    const/4 v7, 0x0

    move-object v8, p1

    check-cast v8, Landroid/view/ViewGroup;

    invoke-interface {v1, v5, v7, v8}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 86
    .local v7, "child":Landroid/view/View;
    const/4 v8, 0x0

    invoke-virtual {v7, v4, v8}, Landroid/view/View;->measure(II)V

    .line 87
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 84
    .end local v7    # "child":Landroid/view/View;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 89
    .end local v5    # "i":I
    :cond_0
    nop

    .line 77
    .end local v1    # "it":Landroid/widget/ListAdapter;
    .end local v2    # "$i$a$-let-UserSwitcherPopupMenu$findMaxWidth$1":I
    .end local v3    # "parentWidth":I
    .end local v4    # "spec":I
    nop

    .line 90
    :cond_1
    return v0
.end method


# virtual methods
.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0
    .param p1, "adapter"    # Landroid/widget/ListAdapter;

    .line 45
    invoke-super {p0, p1}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 46
    iput-object p1, p0, Lcom/android/systemui/user/UserSwitcherPopupMenu;->adapter:Landroid/widget/ListAdapter;

    .line 47
    return-void
.end method

.method public show()V
    .locals 7

    .line 54
    invoke-super {p0}, Landroid/widget/ListPopupWindow;->show()V

    .line 55
    invoke-virtual {p0}, Lcom/android/systemui/user/UserSwitcherPopupMenu;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "$this$show_u24lambda_u240":Landroid/widget/ListView;
    const/4 v1, 0x0

    .line 56
    .local v1, "$i$a$-apply-UserSwitcherPopupMenu$show$1":I
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 57
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setHorizontalScrollBarEnabled(Z)V

    .line 60
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 61
    .local v3, "shape":Landroid/graphics/drawable/ShapeDrawable;
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    .line 62
    move-object v4, v3

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 63
    iget-object v4, p0, Lcom/android/systemui/user/UserSwitcherPopupMenu;->res:Landroid/content/res/Resources;

    .line 64
    sget v5, Lcom/android/systemui/res/R$dimen;->bouncer_user_switcher_popup_divider_height:I

    .line 63
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 66
    iget-object v4, p0, Lcom/android/systemui/user/UserSwitcherPopupMenu;->res:Landroid/content/res/Resources;

    sget v5, Lcom/android/systemui/res/R$dimen;->bouncer_user_switcher_popup_header_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 67
    .local v4, "height":I
    invoke-direct {p0, v4}, Lcom/android/systemui/user/UserSwitcherPopupMenu;->createSpacer(I)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 68
    invoke-direct {p0, v4}, Lcom/android/systemui/user/UserSwitcherPopupMenu;->createSpacer(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v5, v6, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 69
    invoke-direct {p0, v0}, Lcom/android/systemui/user/UserSwitcherPopupMenu;->findMaxWidth(Landroid/widget/ListView;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/systemui/user/UserSwitcherPopupMenu;->setWidth(I)V

    .line 70
    nop

    .line 55
    .end local v0    # "$this$show_u24lambda_u240":Landroid/widget/ListView;
    .end local v1    # "$i$a$-apply-UserSwitcherPopupMenu$show$1":I
    .end local v3    # "shape":Landroid/graphics/drawable/ShapeDrawable;
    .end local v4    # "height":I
    nop

    .line 72
    :cond_0
    invoke-super {p0}, Landroid/widget/ListPopupWindow;->show()V

    .line 73
    return-void
.end method
