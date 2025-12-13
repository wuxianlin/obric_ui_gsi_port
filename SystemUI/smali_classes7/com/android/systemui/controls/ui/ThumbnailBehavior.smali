.class public final Lcom/android/systemui/controls/ui/ThumbnailBehavior;
.super Ljava/lang/Object;
.source "ThumbnailBehavior.kt"

# interfaces
.implements Lcom/android/systemui/controls/ui/Behavior;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u0003H\u0016J\u0010\u0010\'\u001a\u00020#2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u00020\u001dX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006("
    }
    d2 = {
        "Lcom/android/systemui/controls/ui/ThumbnailBehavior;",
        "Lcom/android/systemui/controls/ui/Behavior;",
        "currentUserId",
        "",
        "(I)V",
        "canUseIconPredicate",
        "Lcom/android/systemui/controls/ui/CanUseIconPredicate;",
        "control",
        "Landroid/service/controls/Control;",
        "getControl",
        "()Landroid/service/controls/Control;",
        "setControl",
        "(Landroid/service/controls/Control;)V",
        "cvh",
        "Lcom/android/systemui/controls/ui/ControlViewHolder;",
        "getCvh",
        "()Lcom/android/systemui/controls/ui/ControlViewHolder;",
        "setCvh",
        "(Lcom/android/systemui/controls/ui/ControlViewHolder;)V",
        "enabled",
        "",
        "getEnabled",
        "()Z",
        "shadowColor",
        "shadowOffsetX",
        "",
        "shadowOffsetY",
        "shadowRadius",
        "template",
        "Landroid/service/controls/templates/ThumbnailTemplate;",
        "getTemplate",
        "()Landroid/service/controls/templates/ThumbnailTemplate;",
        "setTemplate",
        "(Landroid/service/controls/templates/ThumbnailTemplate;)V",
        "bind",
        "",
        "cws",
        "Lcom/android/systemui/controls/ui/ControlWithState;",
        "colorOffset",
        "initialize",
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
.field private final canUseIconPredicate:Lcom/android/systemui/controls/ui/CanUseIconPredicate;

.field public control:Landroid/service/controls/Control;

.field public cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

.field private shadowColor:I

.field private shadowOffsetX:F

.field private shadowOffsetY:F

.field private shadowRadius:F

.field public template:Landroid/service/controls/templates/ThumbnailTemplate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->$stable:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "currentUserId"    # I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lcom/android/systemui/controls/ui/CanUseIconPredicate;

    invoke-direct {v0, p1}, Lcom/android/systemui/controls/ui/CanUseIconPredicate;-><init>(I)V

    iput-object v0, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->canUseIconPredicate:Lcom/android/systemui/controls/ui/CanUseIconPredicate;

    .line 37
    return-void
.end method

.method public static final synthetic access$getCanUseIconPredicate$p(Lcom/android/systemui/controls/ui/ThumbnailBehavior;)Lcom/android/systemui/controls/ui/CanUseIconPredicate;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/ui/ThumbnailBehavior;

    .line 37
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->canUseIconPredicate:Lcom/android/systemui/controls/ui/CanUseIconPredicate;

    return-object v0
.end method

.method public static final synthetic access$getEnabled(Lcom/android/systemui/controls/ui/ThumbnailBehavior;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/ui/ThumbnailBehavior;

    .line 37
    invoke-direct {p0}, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->getEnabled()Z

    move-result v0

    return v0
.end method

.method private final getEnabled()Z
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->getTemplate()Landroid/service/controls/templates/ThumbnailTemplate;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/controls/templates/ThumbnailTemplate;->isActive()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public bind(Lcom/android/systemui/controls/ui/ControlWithState;I)V
    .locals 11
    .param p1, "cws"    # Lcom/android/systemui/controls/ui/ControlWithState;
    .param p2, "colorOffset"    # I

    const-string v0, "cws"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlWithState;->getControl()Landroid/service/controls/Control;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->setControl(Landroid/service/controls/Control;)V

    .line 71
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->getControl()Landroid/service/controls/Control;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/controls/Control;->getStatusText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string/jumbo v2, "getStatusText(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/systemui/controls/ui/ControlViewHolder;->setStatusText$default(Lcom/android/systemui/controls/ui/ControlViewHolder;Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    .line 72
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->getControl()Landroid/service/controls/Control;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/controls/Control;->getControlTemplate()Landroid/service/controls/templates/ControlTemplate;

    move-result-object v0

    instance-of v1, v0, Landroid/service/controls/templates/ThumbnailTemplate;

    if-eqz v1, :cond_0

    move-object v4, v0

    check-cast v4, Landroid/service/controls/templates/ThumbnailTemplate;

    :cond_0
    if-nez v4, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->getControl()Landroid/service/controls/Control;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/controls/Control;->getControlTemplate()Landroid/service/controls/templates/ControlTemplate;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.service.controls.templates.TemperatureControlTemplate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/service/controls/templates/TemperatureControlTemplate;

    invoke-virtual {v0}, Landroid/service/controls/templates/TemperatureControlTemplate;->getTemplate()Landroid/service/controls/templates/ControlTemplate;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.service.controls.templates.ThumbnailTemplate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Landroid/service/controls/templates/ThumbnailTemplate;

    .line 72
    :cond_1
    invoke-virtual {p0, v4}, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->setTemplate(Landroid/service/controls/templates/ThumbnailTemplate;)V

    .line 76
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 77
    .local v0, "ld":Landroid/graphics/drawable/LayerDrawable;
    sget v1, Lcom/android/systemui/res/R$id;->clip_layer:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string/jumbo v3, "null cannot be cast to non-null type android.graphics.drawable.ClipDrawable"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/ClipDrawable;

    .line 79
    .local v1, "clipLayer":Landroid/graphics/drawable/ClipDrawable;
    invoke-direct {p0}, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->getEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x2710

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/ClipDrawable;->setLevel(I)Z

    .line 81
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->getTemplate()Landroid/service/controls/templates/ThumbnailTemplate;

    move-result-object v3

    invoke-virtual {v3}, Landroid/service/controls/templates/ThumbnailTemplate;->isActive()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 82
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getSubtitle()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getStatus()Landroid/widget/TextView;

    move-result-object v2

    iget v3, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->shadowOffsetX:F

    iget v4, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->shadowOffsetY:F

    iget v5, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->shadowRadius:F

    iget v6, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->shadowColor:I

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 86
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getBgExecutor()Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-result-object v2

    new-instance v3, Lcom/android/systemui/controls/ui/ThumbnailBehavior$bind$1;

    invoke-direct {v3, p0, v1, p2}, Lcom/android/systemui/controls/ui/ThumbnailBehavior$bind$1;-><init>(Lcom/android/systemui/controls/ui/ThumbnailBehavior;Landroid/graphics/drawable/ClipDrawable;I)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v2, v3}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getSubtitle()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getStatus()Landroid/widget/TextView;

    move-result-object v2

    iget v3, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->shadowColor:I

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4, v4, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 108
    :goto_1
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    move-result-object v5

    invoke-direct {p0}, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->getEnabled()Z

    move-result v6

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move v7, p2

    invoke-static/range {v5 .. v10}, Lcom/android/systemui/controls/ui/ControlViewHolder;->applyRenderInfo$packages__apps__SystemUINew__android_common__SystemUI_core$default(Lcom/android/systemui/controls/ui/ControlViewHolder;ZIZILjava/lang/Object;)V

    .line 109
    return-void
.end method

.method public final getControl()Landroid/service/controls/Control;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->control:Landroid/service/controls/Control;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "control"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cvh"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTemplate()Landroid/service/controls/templates/ThumbnailTemplate;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->template:Landroid/service/controls/templates/ThumbnailTemplate;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "template"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public initialize(Lcom/android/systemui/controls/ui/ControlViewHolder;)V
    .locals 4
    .param p1, "cvh"    # Lcom/android/systemui/controls/ui/ControlViewHolder;

    const-string v0, "cvh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->setCvh(Lcom/android/systemui/controls/ui/ControlViewHolder;)V

    .line 53
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 54
    .local v0, "outValue":Landroid/util/TypedValue;
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->controls_thumbnail_shadow_x:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 55
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    iput v1, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->shadowOffsetX:F

    .line 57
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->controls_thumbnail_shadow_y:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 58
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    iput v1, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->shadowOffsetY:F

    .line 60
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$dimen;->controls_thumbnail_shadow_radius:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 61
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    iput v1, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->shadowRadius:F

    .line 63
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/systemui/res/R$color;->control_thumbnail_shadow_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->shadowColor:I

    .line 64
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getLayout()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/controls/ui/ThumbnailBehavior$initialize$1;

    invoke-direct {v2, p1, p0}, Lcom/android/systemui/controls/ui/ThumbnailBehavior$initialize$1;-><init>(Lcom/android/systemui/controls/ui/ControlViewHolder;Lcom/android/systemui/controls/ui/ThumbnailBehavior;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    return-void
.end method

.method public final setControl(Landroid/service/controls/Control;)V
    .locals 1
    .param p1, "<set-?>"    # Landroid/service/controls/Control;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->control:Landroid/service/controls/Control;

    return-void
.end method

.method public final setCvh(Lcom/android/systemui/controls/ui/ControlViewHolder;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/android/systemui/controls/ui/ControlViewHolder;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    return-void
.end method

.method public final setTemplate(Landroid/service/controls/templates/ThumbnailTemplate;)V
    .locals 1
    .param p1, "<set-?>"    # Landroid/service/controls/templates/ThumbnailTemplate;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->template:Landroid/service/controls/templates/ThumbnailTemplate;

    return-void
.end method
