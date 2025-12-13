.class final Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$WeatherElement$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WeatherClockSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$WeatherElement$1$1;->invoke(Lcom/android/compose/animation/scene/MovableElementContentScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWeatherClockSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WeatherClockSection.kt\ncom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$WeatherElement$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,181:1\n223#2,2:182\n*S KotlinDebug\n*F\n+ 1 WeatherClockSection.kt\ncom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$WeatherElement$1$1$1\n*L\n137#1:182,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
        "it",
        "Landroid/content/Context;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $clock:Lcom/android/systemui/plugins/clocks/ClockController;

.field final synthetic $weatherClockElementViewId:I


# direct methods
.method constructor <init>(Lcom/android/systemui/plugins/clocks/ClockController;I)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$WeatherElement$1$1$1;->$clock:Lcom/android/systemui/plugins/clocks/ClockController;

    iput p2, p0, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$WeatherElement$1$1$1;->$weatherClockElementViewId:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Landroid/view/View;
    .locals 8
    .param p1, "it"    # Landroid/content/Context;

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    nop

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$WeatherElement$1$1$1;->$clock:Lcom/android/systemui/plugins/clocks/ClockController;

    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockController;->getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getLayout()Lcom/android/systemui/plugins/clocks/ClockFaceLayout;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/plugins/clocks/ClockFaceLayout;->getViews()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget v1, p0, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$WeatherElement$1$1$1;->$weatherClockElementViewId:I

    .local v0, "$this$first$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 182
    .local v2, "$i$f$first":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroid/view/View;

    .local v5, "it":Landroid/view/View;
    const/4 v6, 0x0

    .line 138
    .local v6, "$i$a$-first-WeatherClockSection$WeatherElement$1$1$1$view$1":I
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v7

    if-ne v7, v1, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 182
    .end local v5    # "it":Landroid/view/View;
    .end local v6    # "$i$a$-first-WeatherClockSection$WeatherElement$1$1$1$view$1":I
    :goto_0
    if-eqz v7, :cond_0

    .line 137
    .end local v0    # "$this$first$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$first":I
    .end local v4    # "element$iv":Ljava/lang/Object;
    move-object v0, v4

    check-cast v0, Landroid/view/View;

    .line 136
    nop

    .line 140
    .local v0, "view":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 141
    :cond_3
    nop

    .end local v0    # "view":Landroid/view/View;
    goto :goto_2

    .line 183
    .local v0, "$this$first$iv":Ljava/lang/Iterable;
    .restart local v2    # "$i$f$first":I
    :cond_4
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v3, "Collection contains no element matching the predicate."

    invoke-direct {v1, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$WeatherElement$1$1$1;
    .end local p1    # "it":Landroid/content/Context;
    throw v1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .end local v0    # "$this$first$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$first":I
    .restart local p0    # "this":Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$WeatherElement$1$1$1;
    .restart local p1    # "it":Landroid/content/Context;
    :catch_0
    move-exception v0

    .line 143
    .local v0, "e":Ljava/util/NoSuchElementException;
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    .line 135
    .end local v0    # "e":Ljava/util/NoSuchElementException;
    :goto_2
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 133
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/ui/composable/section/WeatherClockSection$WeatherElement$1$1$1;->invoke(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
