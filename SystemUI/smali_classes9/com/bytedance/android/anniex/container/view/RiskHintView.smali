.class public final Lcom/bytedance/android/anniex/container/view/RiskHintView;
.super Landroid/widget/FrameLayout;
.source "RiskHintView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bytedance/android/anniex/container/view/RiskHintView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "closeIv",
        "Landroid/widget/ImageView;",
        "hintTv",
        "Landroid/widget/TextView;",
        "riskView",
        "Landroid/view/ViewGroup;",
        "updateRiskInfo",
        "",
        "hintText",
        "",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public _$_findViewCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private closeIv:Landroid/widget/ImageView;

.field private hintTv:Landroid/widget/TextView;

.field private riskView:Landroid/view/ViewGroup;


# direct methods
.method public static synthetic $r8$lambda$GwaunReSXeewqNkqHzoHVHu2qQg(Lcom/bytedance/android/anniex/container/view/RiskHintView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/container/view/RiskHintView;->updateRiskInfo$lambda$2$lambda$1(Lcom/bytedance/android/anniex/container/view/RiskHintView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$K9gQewieBfKXUqRxmNkPjOPMpxc(Lcom/bytedance/android/anniex/container/view/RiskHintView;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/container/view/RiskHintView;->updateRiskInfo$lambda$2(Lcom/bytedance/android/anniex/container/view/RiskHintView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nwk83Jx9HLK9bIiZXVgEE-EJmig(Lcom/bytedance/android/anniex/container/view/RiskHintView;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/android/anniex/container/view/RiskHintView;->updateRiskInfo$lambda$0(Lcom/bytedance/android/anniex/container/view/RiskHintView;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/android/anniex/container/view/RiskHintView;->_$_findViewCache:Ljava/util/Map;

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    return-void
.end method

.method private static final updateRiskInfo$lambda$0(Lcom/bytedance/android/anniex/container/view/RiskHintView;Ljava/lang/String;)V
    .locals 2
    .param p0, "this$0"    # Lcom/bytedance/android/anniex/container/view/RiskHintView;
    .param p1, "$hintText"    # Ljava/lang/String;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$hintText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/view/RiskHintView;->hintTv:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :goto_0
    return-void
.end method

.method private static final updateRiskInfo$lambda$2(Lcom/bytedance/android/anniex/container/view/RiskHintView;Ljava/lang/String;)V
    .locals 3
    .param p0, "this$0"    # Lcom/bytedance/android/anniex/container/view/RiskHintView;
    .param p1, "$hintText"    # Ljava/lang/String;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$hintText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/view/RiskHintView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 25
    sget v1, Lcom/obric/livecard/R$layout;->annie_x_risk_hint_view:I

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    iput-object v0, p0, Lcom/bytedance/android/anniex/container/view/RiskHintView;->riskView:Landroid/view/ViewGroup;

    .line 26
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/view/RiskHintView;->riskView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v2, Lcom/obric/livecard/R$id;->annie_x_risk_info_tv:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/anniex/container/view/RiskHintView;->hintTv:Landroid/widget/TextView;

    .line 27
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/view/RiskHintView;->riskView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    sget v1, Lcom/obric/livecard/R$id;->annie_x_risk_close_iv:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    :cond_1
    iput-object v1, p0, Lcom/bytedance/android/anniex/container/view/RiskHintView;->closeIv:Landroid/widget/ImageView;

    .line 28
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/view/RiskHintView;->closeIv:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/bytedance/android/anniex/container/view/RiskHintView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/bytedance/android/anniex/container/view/RiskHintView$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/android/anniex/container/view/RiskHintView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/view/RiskHintView;->hintTv:Landroid/widget/TextView;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :goto_1
    return-void
.end method

.method private static final updateRiskInfo$lambda$2$lambda$1(Lcom/bytedance/android/anniex/container/view/RiskHintView;Landroid/view/View;)V
    .locals 2
    .param p0, "this$0"    # Lcom/bytedance/android/anniex/container/view/RiskHintView;
    .param p1, "it"    # Landroid/view/View;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/view/RiskHintView;->riskView:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 30
    :goto_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/anniex/container/view/RiskHintView;->_$_findViewCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/anniex/container/view/RiskHintView;->_$_findViewCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/bytedance/android/anniex/container/view/RiskHintView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final updateRiskInfo(Ljava/lang/String;)V
    .locals 2
    .param p1, "hintText"    # Ljava/lang/String;

    const-string v0, "hintText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/view/RiskHintView;->riskView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/android/anniex/container/view/RiskHintView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/anniex/container/view/RiskHintView$$ExternalSyntheticLambda1;-><init>(Lcom/bytedance/android/anniex/container/view/RiskHintView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/bytedance/android/anniex/container/view/RiskHintView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/android/anniex/container/view/RiskHintView$$ExternalSyntheticLambda2;-><init>(Lcom/bytedance/android/anniex/container/view/RiskHintView;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/android/anniex/container/view/RiskHintView;->post(Ljava/lang/Runnable;)Z

    .line 33
    :goto_0
    return-void
.end method
