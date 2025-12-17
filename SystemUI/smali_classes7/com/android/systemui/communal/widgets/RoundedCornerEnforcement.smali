.class public final Lcom/android/systemui/communal/widgets/RoundedCornerEnforcement;
.super Ljava/lang/Object;
.source "RoundedCornerEnforcement.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH\u0002J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u001e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0013J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0010\u001a\u00020\u0006J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0016\u001a\u00020\u0006H\u0003J\u001e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00182\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0011\u001a\u00020\u0006J\u0010\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/systemui/communal/widgets/RoundedCornerEnforcement;",
        "",
        "()V",
        "accumulateViewsWithId",
        "",
        "view",
        "Landroid/view/View;",
        "viewId",
        "",
        "output",
        "",
        "computeEnforcedRadius",
        "",
        "context",
        "Landroid/content/Context;",
        "computeRoundedRectangle",
        "appWidget",
        "background",
        "outRect",
        "Landroid/graphics/Rect;",
        "findBackground",
        "findUndefinedBackground",
        "current",
        "findViewsWithId",
        "",
        "getOwnedEnforcedRadius",
        "hasAppWidgetOptedOut",
        "",
        "isViewVisible",
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

.field public static final INSTANCE:Lcom/android/systemui/communal/widgets/RoundedCornerEnforcement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/communal/widgets/RoundedCornerEnforcement;

    invoke-direct {v0}, Lcom/android/systemui/communal/widgets/RoundedCornerEnforcement;-><init>()V

    sput-object v0, Lcom/android/systemui/communal/widgets/RoundedCornerEnforcement;->INSTANCE:Lcom/android/systemui/communal/widgets/RoundedCornerEnforcement;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final accumulateViewsWithId(Landroid/view/View;ILjava/util/List;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "viewId"    # I
    .param p3, "output"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 112
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    return-void

    .line 115
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 116
    move-object v0, p1

    .line 117
    .local v0, "vg":Landroid/view/View;
    const/4 v1, 0x0

    .local v1, "i":I
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 118
    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "getChildAt(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, p2, p3}, Lcom/android/systemui/communal/widgets/RoundedCornerEnforcement;->accumulateViewsWithId(Landroid/view/View;ILjava/util/List;)V

    .line 117
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 121
    .end local v0    # "vg":Landroid/view/View;
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method private final findUndefinedBackground(Landroid/view/View;)Landroid/view/View;
    .locals 6
    .param p1, "current"    # Landroid/view/View;

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    const/4 v0, 0x0

    return-object v0

    .line 134
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/communal/widgets/RoundedCornerEnforcement;->isViewVisible(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    return-object p1

    .line 137
    :cond_1
    const/4 v0, 0x0

    .line 140
    .local v0, "lastVisibleView":Landroid/view/View;
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 141
    move-object v1, p1

    .line 142
    .local v1, "vg":Landroid/view/View;
    const/4 v2, 0x0

    .local v2, "i":I
    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_4

    .line 143
    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "getChildAt(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/android/systemui/communal/widgets/RoundedCornerEnforcement;->findUndefinedBackground(Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    .line 144
    .local v4, "visibleView":Landroid/view/View;
    if-eqz v4, :cond_3

    .line 145
    if-eqz v0, :cond_2

    .line 146
    return-object p1

    .line 148
    :cond_2
    move-object v0, v4

    .line 142
    .end local v4    # "visibleView":Landroid/view/View;
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 152
    .end local v1    # "vg":Landroid/view/View;
    .end local v2    # "i":I
    :cond_4
    return-object v0
.end method

.method private final findViewsWithId(Landroid/view/View;I)Ljava/util/List;
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "viewId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 105
    .local v0, "output":Ljava/util/List;
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/communal/widgets/RoundedCornerEnforcement;->accumulateViewsWithId(Landroid/view/View;ILjava/util/List;)V

    .line 106
    return-object v0
.end method

.method private final getOwnedEnforcedRadius(Landroid/content/Context;)F
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .local v0, "res":Landroid/content/res/Resources;
    sget v1, Lcom/android/systemui/res/R$dimen;->communal_enforced_rounded_corner_max_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    return v1
.end method

.method private final isViewVisible(Landroid/view/View;)Z
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->willNotDraw()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 124
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final computeEnforcedRadius(Landroid/content/Context;)F
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastS()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    const/4 v0, 0x0

    return v0

    .line 96
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .local v0, "res":Landroid/content/res/Resources;
    const v1, 0x1050008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 97
    nop

    .line 99
    .local v1, "systemRadius":F
    invoke-direct {p0, p1}, Lcom/android/systemui/communal/widgets/RoundedCornerEnforcement;->getOwnedEnforcedRadius(Landroid/content/Context;)F

    move-result v2

    .line 100
    .local v2, "defaultRadius":F
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    return v3
.end method

.method public final computeRoundedRectangle(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3
    .param p1, "appWidget"    # Landroid/view/View;
    .param p2, "background"    # Landroid/view/View;
    .param p3, "outRect"    # Landroid/graphics/Rect;

    const-string v0, "appWidget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "background"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "outRect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    move-object v0, p2

    .line 72
    .local v0, "background":Landroid/view/View;
    const/4 v1, 0x0

    iput v1, p3, Landroid/graphics/Rect;->left:I

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, p3, Landroid/graphics/Rect;->right:I

    .line 74
    iput v1, p3, Landroid/graphics/Rect;->top:I

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, p3, Landroid/graphics/Rect;->bottom:I

    .line 76
    :goto_0
    if-eq v0, p1, :cond_0

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p3, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type android.view.View"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 80
    :cond_0
    return-void
.end method

.method public final findBackground(Landroid/view/View;)Landroid/view/View;
    .locals 4
    .param p1, "appWidget"    # Landroid/view/View;

    const-string v0, "appWidget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget v0, Lcom/android/systemui/res/R$id;->background:I

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/communal/widgets/RoundedCornerEnforcement;->findViewsWithId(Landroid/view/View;I)Ljava/util/List;

    move-result-object v0

    .line 43
    .local v0, "backgrounds":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 44
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    return-object v1

    .line 47
    :cond_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 48
    move-object v1, p1

    .line 49
    .local v1, "vg":Landroid/view/View;
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 50
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "getChildAt(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/android/systemui/communal/widgets/RoundedCornerEnforcement;->findUndefinedBackground(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    return-object v2

    .line 53
    .end local v1    # "vg":Landroid/view/View;
    :cond_1
    return-object p1
.end method

.method public final hasAppWidgetOptedOut(Landroid/view/View;Landroid/view/View;)Z
    .locals 2
    .param p1, "appWidget"    # Landroid/view/View;
    .param p2, "background"    # Landroid/view/View;

    const-string v0, "background"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/android/systemui/res/R$id;->background:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
