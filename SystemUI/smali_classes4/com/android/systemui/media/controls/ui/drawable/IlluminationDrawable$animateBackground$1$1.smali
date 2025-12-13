.class final Lcom/android/systemui/media/controls/ui/drawable/IlluminationDrawable$animateBackground$1$1;
.super Ljava/lang/Object;
.source "IlluminationDrawable.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/ui/drawable/IlluminationDrawable;->animateBackground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIlluminationDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IlluminationDrawable.kt\ncom/android/systemui/media/controls/ui/drawable/IlluminationDrawable$animateBackground$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,230:1\n1855#2,2:231\n*S KotlinDebug\n*F\n+ 1 IlluminationDrawable.kt\ncom/android/systemui/media/controls/ui/drawable/IlluminationDrawable$animateBackground$1$1\n*L\n193#1:231,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/animation/ValueAnimator;",
        "onAnimationUpdate"
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
.field final synthetic $finalHighlight:I

.field final synthetic $initialBackground:I

.field final synthetic $initialHighlight:I

.field final synthetic this$0:Lcom/android/systemui/media/controls/ui/drawable/IlluminationDrawable;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/controls/ui/drawable/IlluminationDrawable;III)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/drawable/IlluminationDrawable$animateBackground$1$1;->this$0:Lcom/android/systemui/media/controls/ui/drawable/IlluminationDrawable;

    iput p2, p0, Lcom/android/systemui/media/controls/ui/drawable/IlluminationDrawable$animateBackground$1$1;->$initialBackground:I

    iput p3, p0, Lcom/android/systemui/media/controls/ui/drawable/IlluminationDrawable$animateBackground$1$1;->$initialHighlight:I

    iput p4, p0, Lcom/android/systemui/media/controls/ui/drawable/IlluminationDrawable$animateBackground$1$1;->$finalHighlight:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9
    .param p1, "it"    # Landroid/animation/ValueAnimator;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 191
    .local v0, "progress":F
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/drawable/IlluminationDrawable$animateBackground$1$1;->this$0:Lcom/android/systemui/media/controls/ui/drawable/IlluminationDrawable;

    invoke-static {v1}, Lcom/android/systemui/media/controls/ui/drawable/IlluminationDrawable;->access$getPaint$p(Lcom/android/systemui/media/controls/ui/drawable/IlluminationDrawable;)Landroid/graphics/Paint;

    move-result-object v1

    iget v2, p0, Lcom/android/systemui/media/controls/ui/drawable/IlluminationDrawable$animateBackground$1$1;->$initialBackground:I

    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/drawable/IlluminationDrawable$animateBackground$1$1;->this$0:Lcom/android/systemui/media/controls/ui/drawable/IlluminationDrawable;

    invoke-static {v3}, Lcom/android/systemui/media/controls/ui/drawable/IlluminationDrawable;->access$getBackgroundColor$p(Lcom/android/systemui/media/controls/ui/drawable/IlluminationDrawable;)I

    move-result v3

    invoke-static {v2, v3, v0}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 192
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/drawable/IlluminationDrawable$animateBackground$1$1;->this$0:Lcom/android/systemui/media/controls/ui/drawable/IlluminationDrawable;

    iget v2, p0, Lcom/android/systemui/media/controls/ui/drawable/IlluminationDrawable$animateBackground$1$1;->$initialHighlight:I

    iget v3, p0, Lcom/android/systemui/media/controls/ui/drawable/IlluminationDrawable$animateBackground$1$1;->$finalHighlight:I

    invoke-static {v2, v3, v0}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v2

    invoke-static {v1, v2}, Lcom/android/systemui/media/controls/ui/drawable/IlluminationDrawable;->access$setHighlightColor$p(Lcom/android/systemui/media/controls/ui/drawable/IlluminationDrawable;I)V

    .line 193
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/drawable/IlluminationDrawable$animateBackground$1$1;->this$0:Lcom/android/systemui/media/controls/ui/drawable/IlluminationDrawable;

    invoke-static {v1}, Lcom/android/systemui/media/controls/ui/drawable/IlluminationDrawable;->access$getLightSources$p(Lcom/android/systemui/media/controls/ui/drawable/IlluminationDrawable;)Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/drawable/IlluminationDrawable$animateBackground$1$1;->this$0:Lcom/android/systemui/media/controls/ui/drawable/IlluminationDrawable;

    const/4 v3, 0x0

    .line 231
    .local v3, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;

    .local v6, "it":Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;
    const/4 v7, 0x0

    .line 193
    .local v7, "$i$a$-forEach-IlluminationDrawable$animateBackground$1$1$1":I
    invoke-static {v2}, Lcom/android/systemui/media/controls/ui/drawable/IlluminationDrawable;->access$getHighlightColor$p(Lcom/android/systemui/media/controls/ui/drawable/IlluminationDrawable;)I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;->setHighlightColor(I)V

    .line 231
    .end local v6    # "it":Lcom/android/systemui/media/controls/ui/drawable/LightSourceDrawable;
    .end local v7    # "$i$a$-forEach-IlluminationDrawable$animateBackground$1$1$1":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 232
    :cond_0
    nop

    .line 194
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/drawable/IlluminationDrawable$animateBackground$1$1;->this$0:Lcom/android/systemui/media/controls/ui/drawable/IlluminationDrawable;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/drawable/IlluminationDrawable;->invalidateSelf()V

    .line 195
    return-void
.end method
