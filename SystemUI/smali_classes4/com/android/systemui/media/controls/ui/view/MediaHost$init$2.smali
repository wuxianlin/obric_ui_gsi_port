.class public final Lcom/android/systemui/media/controls/ui/view/MediaHost$init$2;
.super Ljava/lang/Object;
.source "MediaHost.kt"

# interfaces
.implements Lcom/android/systemui/util/animation/UniqueObjectHostView$MeasurementManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/ui/view/MediaHost;->init(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/systemui/media/controls/ui/view/MediaHost$init$2",
        "Lcom/android/systemui/util/animation/UniqueObjectHostView$MeasurementManager;",
        "onMeasure",
        "Lcom/android/systemui/util/animation/MeasurementOutput;",
        "input",
        "Lcom/android/systemui/util/animation/MeasurementInput;",
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


# instance fields
.field final synthetic $location:I

.field final synthetic this$0:Lcom/android/systemui/media/controls/ui/view/MediaHost;


# direct methods
.method constructor <init>(ILcom/android/systemui/media/controls/ui/view/MediaHost;)V
    .locals 0
    .param p1, "$location"    # I
    .param p2, "$receiver"    # Lcom/android/systemui/media/controls/ui/view/MediaHost;

    iput p1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$init$2;->$location:I

    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$init$2;->this$0:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMeasure(Lcom/android/systemui/util/animation/MeasurementInput;)Lcom/android/systemui/util/animation/MeasurementOutput;
    .locals 5
    .param p1, "input"    # Lcom/android/systemui/util/animation/MeasurementInput;

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$init$2;->$location:I

    const/high16 v1, 0x40000000    # 2.0f

    if-nez v0, :cond_1

    .line 182
    new-instance v0, Lcom/android/systemui/obric/FixedDensityContext;

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$init$2;->this$0:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/android/systemui/obric/FixedDensityContext;-><init>(Landroid/content/Context;)V

    .line 183
    .local v0, "fixedDensityContext":Lcom/android/systemui/obric/FixedDensityContext;
    invoke-virtual {v0}, Lcom/android/systemui/obric/FixedDensityContext;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_0

    .local v2, "res":Landroid/content/res/Resources;
    const/4 v3, 0x0

    .line 184
    .local v3, "$i$a$-let-MediaHost$init$2$onMeasure$qsMediaWidth$1":I
    sget v4, Lcom/android/systemui/res/R$dimen;->obric_qs_media_view_width:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 183
    .end local v2    # "res":Landroid/content/res/Resources;
    .end local v3    # "$i$a$-let-MediaHost$init$2$onMeasure$qsMediaWidth$1":I
    goto :goto_0

    .line 185
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$init$2;->this$0:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$dimen;->obric_qs_media_view_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 183
    :goto_0
    nop

    .line 186
    .local v2, "qsMediaWidth":I
    nop

    .line 187
    nop

    .line 188
    nop

    .line 186
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/systemui/util/animation/MeasurementInput;->setWidthMeasureSpec(I)V

    .end local v0    # "fixedDensityContext":Lcom/android/systemui/obric/FixedDensityContext;
    .end local v2    # "qsMediaWidth":I
    goto :goto_1

    .line 190
    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/util/animation/MeasurementInput;->getWidthMeasureSpec()I

    move-result v0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_2

    .line 191
    nop

    .line 193
    invoke-virtual {p1}, Lcom/android/systemui/util/animation/MeasurementInput;->getWidthMeasureSpec()I

    move-result v0

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 194
    nop

    .line 192
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 191
    invoke-virtual {p1, v0}, Lcom/android/systemui/util/animation/MeasurementInput;->setWidthMeasureSpec(I)V

    .line 200
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$init$2;->this$0:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->access$getState$p(Lcom/android/systemui/media/controls/ui/view/MediaHost;)Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;->setMeasurementInput(Lcom/android/systemui/util/animation/MeasurementInput;)V

    .line 201
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$init$2;->this$0:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->access$getMediaHostStatesManager$p(Lcom/android/systemui/media/controls/ui/view/MediaHost;)Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$init$2;->$location:I

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/view/MediaHost$init$2;->this$0:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    invoke-static {v2}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->access$getState$p(Lcom/android/systemui/media/controls/ui/view/MediaHost;)Lcom/android/systemui/media/controls/ui/view/MediaHost$MediaHostStateHolder;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/media/controls/ui/controller/MediaHostStatesManager;->updateCarouselDimensions(ILcom/android/systemui/media/controls/ui/view/MediaHostState;)Lcom/android/systemui/util/animation/MeasurementOutput;

    move-result-object v0

    return-object v0
.end method
