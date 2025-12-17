.class public final Lcom/obric/oui/utils/ViewUtil;
.super Ljava/lang/Object;
.source "ViewUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0010\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0011\u0010\u000e\u001a\u00020\u000f*\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008\u0011J\u0011\u0010\u0012\u001a\u00020\u000f*\u00020\u0010H\u0000\u00a2\u0006\u0002\u0008\u0013J1\u0010\u0014\u001a\u00020\u000f*\u0004\u0018\u00010\u00152!\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u000f0\u0017H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/obric/oui/utils/ViewUtil;",
        "",
        "()V",
        "TAG",
        "",
        "applyColorAlphaStrength",
        "",
        "color",
        "strength",
        "",
        "getActivityContentView",
        "Landroid/view/ViewGroup;",
        "activity",
        "Landroid/app/Activity;",
        "forceStartMarquee",
        "",
        "Landroid/widget/TextView;",
        "forceStartMarquee$OUI_standardRelease",
        "forceStopMarquee",
        "forceStopMarquee$OUI_standardRelease",
        "traverseDescendants",
        "Landroid/view/View;",
        "visitor",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "child",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/obric/oui/utils/ViewUtil;

.field private static final TAG:Ljava/lang/String; = "ViewUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/obric/oui/utils/ViewUtil;

    invoke-direct {v0}, Lcom/obric/oui/utils/ViewUtil;-><init>()V

    sput-object v0, Lcom/obric/oui/utils/ViewUtil;->INSTANCE:Lcom/obric/oui/utils/ViewUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final applyColorAlphaStrength(IF)I
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 v1, 0x0

    .line 45
    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    .line 48
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 49
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 50
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 51
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    .line 57
    invoke-static {p1, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static final traverseDescendants(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "visitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    .line 21
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 22
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 24
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final forceStartMarquee$OUI_standardRelease(Landroid/widget/TextView;)V
    .locals 0

    const-string p0, "$this$forceStartMarquee"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 62
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p0, -0x1

    .line 63
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    const/4 p0, 0x1

    .line 64
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 65
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public final forceStopMarquee$OUI_standardRelease(Landroid/widget/TextView;)V
    .locals 0

    const-string p0, "$this$forceStopMarquee"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 70
    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p0, 0x0

    .line 71
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 72
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public final getActivityContentView(Landroid/app/Activity;)Landroid/view/ViewGroup;
    .locals 1

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const-string p1, "activity.window"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const p1, 0x1020002

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "getActivityContentView, error"

    .line 78
    check-cast p0, Ljava/lang/Throwable;

    const-string v0, "ViewUtil"

    invoke-static {v0, p1, p0}, Lcom/obric/oui/utils/log/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
