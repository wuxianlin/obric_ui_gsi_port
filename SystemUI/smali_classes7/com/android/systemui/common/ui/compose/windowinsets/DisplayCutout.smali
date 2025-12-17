.class public final Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;
.super Ljava/lang/Object;
.source "DisplayCutout.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDisplayCutout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisplayCutout.kt\ncom/android/systemui/common/ui/compose/windowinsets/DisplayCutout\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,47:1\n148#2:48\n148#2:49\n148#2:50\n148#2:51\n168#2:52\n168#2:53\n*S KotlinDebug\n*F\n+ 1 DisplayCutout.kt\ncom/android/systemui/common/ui/compose/windowinsets/DisplayCutout\n*L\n26#1:48\n27#1:49\n28#1:50\n29#1:51\n37#1:52\n38#1:53\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001BC\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\u0016\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\rJ\u0016\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\rJ\u0016\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\rJ\u0016\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\rJ\t\u0010\u001e\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\nH\u00c6\u0003JQ\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J\u0013\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010&\u001a\u00020\'H\u00d6\u0001J\u0013\u0010(\u001a\u00020\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010\rJ\t\u0010*\u001a\u00020+H\u00d6\u0001J\u0013\u0010,\u001a\u00020\u0003\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010\rR\u0019\u0010\u0006\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0005\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u0012\u0010\rR\u0019\u0010\u0004\u001a\u00020\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u0013\u0010\rR\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006."
    }
    d2 = {
        "Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;",
        "",
        "left",
        "Landroidx/compose/ui/unit/Dp;",
        "top",
        "right",
        "bottom",
        "location",
        "Lcom/android/systemui/common/ui/compose/windowinsets/CutoutLocation;",
        "viewDisplayCutoutKeyguardStatusBarView",
        "Landroid/view/DisplayCutout;",
        "(FFFFLcom/android/systemui/common/ui/compose/windowinsets/CutoutLocation;Landroid/view/DisplayCutout;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getBottom-D9Ej5fM",
        "()F",
        "F",
        "getLeft-D9Ej5fM",
        "getLocation",
        "()Lcom/android/systemui/common/ui/compose/windowinsets/CutoutLocation;",
        "getRight-D9Ej5fM",
        "getTop-D9Ej5fM",
        "getViewDisplayCutoutKeyguardStatusBarView",
        "()Landroid/view/DisplayCutout;",
        "component1",
        "component1-D9Ej5fM",
        "component2",
        "component2-D9Ej5fM",
        "component3",
        "component3-D9Ej5fM",
        "component4",
        "component4-D9Ej5fM",
        "component5",
        "component6",
        "copy",
        "copy--vR-za8",
        "(FFFFLcom/android/systemui/common/ui/compose/windowinsets/CutoutLocation;Landroid/view/DisplayCutout;)Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "height",
        "height-D9Ej5fM",
        "toString",
        "",
        "width",
        "width-D9Ej5fM",
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
.field private final bottom:F

.field private final left:F

.field private final location:Lcom/android/systemui/common/ui/compose/windowinsets/CutoutLocation;

.field private final right:F

.field private final top:F

.field private final viewDisplayCutoutKeyguardStatusBarView:Landroid/view/DisplayCutout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->$stable:I

    return-void
.end method

.method private constructor <init>(FFFFLcom/android/systemui/common/ui/compose/windowinsets/CutoutLocation;Landroid/view/DisplayCutout;)V
    .locals 1
    .param p1, "left"    # F
    .param p2, "top"    # F
    .param p3, "right"    # F
    .param p4, "bottom"    # F
    .param p5, "location"    # Lcom/android/systemui/common/ui/compose/windowinsets/CutoutLocation;
    .param p6, "viewDisplayCutoutKeyguardStatusBarView"    # Landroid/view/DisplayCutout;

    const-string/jumbo v0, "location"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->left:F

    .line 27
    iput p2, p0, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->top:F

    .line 28
    iput p3, p0, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->right:F

    .line 29
    iput p4, p0, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->bottom:F

    .line 30
    iput-object p5, p0, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->location:Lcom/android/systemui/common/ui/compose/windowinsets/CutoutLocation;

    .line 35
    iput-object p6, p0, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->viewDisplayCutoutKeyguardStatusBarView:Landroid/view/DisplayCutout;

    .line 25
    return-void
.end method

.method public synthetic constructor <init>(FFFFLcom/android/systemui/common/ui/compose/windowinsets/CutoutLocation;Landroid/view/DisplayCutout;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 25
    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x0

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 48
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    goto :goto_0

    .line 25
    :cond_0
    move v0, p1

    :goto_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_1

    .line 27
    const/4 v1, 0x0

    .local v1, "$this$dp$iv":I
    const/4 v2, 0x0

    .line 49
    .local v2, "$i$f$getDp":I
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .end local v1    # "$this$dp$iv":I
    .end local v2    # "$i$f$getDp":I
    goto :goto_1

    .line 25
    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_2

    .line 28
    const/4 v2, 0x0

    .local v2, "$this$dp$iv":I
    const/4 v3, 0x0

    .line 50
    .local v3, "$i$f$getDp":I
    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .end local v2    # "$this$dp$iv":I
    .end local v3    # "$i$f$getDp":I
    goto :goto_2

    .line 25
    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_3

    .line 29
    const/4 v3, 0x0

    .local v3, "$this$dp$iv":I
    const/4 v4, 0x0

    .line 51
    .local v4, "$i$f$getDp":I
    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .end local v3    # "$this$dp$iv":I
    .end local v4    # "$i$f$getDp":I
    goto :goto_3

    .line 25
    :cond_3
    move v3, p4

    :goto_3
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_4

    .line 30
    sget-object v4, Lcom/android/systemui/common/ui/compose/windowinsets/CutoutLocation;->NONE:Lcom/android/systemui/common/ui/compose/windowinsets/CutoutLocation;

    goto :goto_4

    .line 25
    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_5

    .line 35
    const/4 v5, 0x0

    goto :goto_5

    .line 25
    :cond_5
    move-object v5, p6

    :goto_5
    const/4 v6, 0x0

    move p1, v0

    move p2, v1

    move p3, v2

    move p4, v3

    move-object p5, v4

    move-object p6, v5

    move-object p7, v6

    invoke-direct/range {p0 .. p7}, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;-><init>(FFFFLcom/android/systemui/common/ui/compose/windowinsets/CutoutLocation;Landroid/view/DisplayCutout;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    return-void
.end method

.method public synthetic constructor <init>(FFFFLcom/android/systemui/common/ui/compose/windowinsets/CutoutLocation;Landroid/view/DisplayCutout;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;-><init>(FFFFLcom/android/systemui/common/ui/compose/windowinsets/CutoutLocation;Landroid/view/DisplayCutout;)V

    return-void
.end method

.method public static synthetic copy--vR-za8$default(Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;FFFFLcom/android/systemui/common/ui/compose/windowinsets/CutoutLocation;Landroid/view/DisplayCutout;ILjava/lang/Object;)Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->left:F

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->top:F

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->right:F

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->bottom:F

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->location:Lcom/android/systemui/common/ui/compose/windowinsets/CutoutLocation;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->viewDisplayCutoutKeyguardStatusBarView:Landroid/view/DisplayCutout;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->copy--vR-za8(FFFFLcom/android/systemui/common/ui/compose/windowinsets/CutoutLocation;Landroid/view/DisplayCutout;)Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-D9Ej5fM()F
    .locals 1

    iget v0, p0, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->left:F

    return v0
.end method

.method public final component2-D9Ej5fM()F
    .locals 1

    iget v0, p0, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->top:F

    return v0
.end method

.method public final component3-D9Ej5fM()F
    .locals 1

    iget v0, p0, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->right:F

    return v0
.end method

.method public final component4-D9Ej5fM()F
    .locals 1

    iget v0, p0, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->bottom:F

    return v0
.end method

.method public final component5()Lcom/android/systemui/common/ui/compose/windowinsets/CutoutLocation;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->location:Lcom/android/systemui/common/ui/compose/windowinsets/CutoutLocation;

    return-object v0
.end method

.method public final component6()Landroid/view/DisplayCutout;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->viewDisplayCutoutKeyguardStatusBarView:Landroid/view/DisplayCutout;

    return-object v0
.end method

.method public final copy--vR-za8(FFFFLcom/android/systemui/common/ui/compose/windowinsets/CutoutLocation;Landroid/view/DisplayCutout;)Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;
    .locals 9

    const-string/jumbo v0, "location"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;

    const/4 v8, 0x0

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;-><init>(FFFFLcom/android/systemui/common/ui/compose/windowinsets/CutoutLocation;Landroid/view/DisplayCutout;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;

    iget v3, p0, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->left:F

    iget v4, v1, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->left:F

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->top:F

    iget v4, v1, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->top:F

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->right:F

    iget v4, v1, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->right:F

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->bottom:F

    iget v4, v1, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->bottom:F

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->location:Lcom/android/systemui/common/ui/compose/windowinsets/CutoutLocation;

    iget-object v4, v1, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->location:Lcom/android/systemui/common/ui/compose/windowinsets/CutoutLocation;

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->viewDisplayCutoutKeyguardStatusBarView:Landroid/view/DisplayCutout;

    iget-object v1, v1, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->viewDisplayCutoutKeyguardStatusBarView:Landroid/view/DisplayCutout;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBottom-D9Ej5fM()F
    .locals 1

    .line 29
    iget v0, p0, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->bottom:F

    return v0
.end method

.method public final getLeft-D9Ej5fM()F
    .locals 1

    .line 26
    iget v0, p0, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->left:F

    return v0
.end method

.method public final getLocation()Lcom/android/systemui/common/ui/compose/windowinsets/CutoutLocation;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->location:Lcom/android/systemui/common/ui/compose/windowinsets/CutoutLocation;

    return-object v0
.end method

.method public final getRight-D9Ej5fM()F
    .locals 1

    .line 28
    iget v0, p0, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->right:F

    return v0
.end method

.method public final getTop-D9Ej5fM()F
    .locals 1

    .line 27
    iget v0, p0, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->top:F

    return v0
.end method

.method public final getViewDisplayCutoutKeyguardStatusBarView()Landroid/view/DisplayCutout;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->viewDisplayCutoutKeyguardStatusBarView:Landroid/view/DisplayCutout;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->left:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->top:F

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->right:F

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->bottom:F

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->location:Lcom/android/systemui/common/ui/compose/windowinsets/CutoutLocation;

    invoke-virtual {v2}, Lcom/android/systemui/common/ui/compose/windowinsets/CutoutLocation;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->viewDisplayCutoutKeyguardStatusBarView:Landroid/view/DisplayCutout;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->viewDisplayCutoutKeyguardStatusBarView:Landroid/view/DisplayCutout;

    invoke-virtual {v2}, Landroid/view/DisplayCutout;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    return v1
.end method

.method public final height-D9Ej5fM()F
    .locals 2

    .line 38
    iget v0, p0, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->bottom:F

    iget v1, p0, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->top:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .local v0, "$this$dp$iv":F
    const/4 v1, 0x0

    .line 53
    .local v1, "$i$f$getDp":I
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 38
    .end local v0    # "$this$dp$iv":F
    .end local v1    # "$i$f$getDp":I
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->left:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->top:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->right:F

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->bottom:F

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->location:Lcom/android/systemui/common/ui/compose/windowinsets/CutoutLocation;

    iget-object v5, p0, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->viewDisplayCutoutKeyguardStatusBarView:Landroid/view/DisplayCutout;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DisplayCutout(left="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", top="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", viewDisplayCutoutKeyguardStatusBarView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final width-D9Ej5fM()F
    .locals 2

    .line 37
    iget v0, p0, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->right:F

    iget v1, p0, Lcom/android/systemui/common/ui/compose/windowinsets/DisplayCutout;->left:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .local v0, "$this$dp$iv":F
    const/4 v1, 0x0

    .line 52
    .local v1, "$i$f$getDp":I
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 37
    .end local v0    # "$this$dp$iv":F
    .end local v1    # "$i$f$getDp":I
    return v0
.end method
