.class public final Lcom/android/systemui/controls/ui/ToggleBehavior;
.super Ljava/lang/Object;
.source "ToggleBehavior.kt"

# interfaces
.implements Lcom/android/systemui/controls/ui/Behavior;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010!\u001a\u00020\u001c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\""
    }
    d2 = {
        "Lcom/android/systemui/controls/ui/ToggleBehavior;",
        "Lcom/android/systemui/controls/ui/Behavior;",
        "()V",
        "clipLayer",
        "Landroid/graphics/drawable/Drawable;",
        "getClipLayer",
        "()Landroid/graphics/drawable/Drawable;",
        "setClipLayer",
        "(Landroid/graphics/drawable/Drawable;)V",
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
        "template",
        "Landroid/service/controls/templates/ToggleTemplate;",
        "getTemplate",
        "()Landroid/service/controls/templates/ToggleTemplate;",
        "setTemplate",
        "(Landroid/service/controls/templates/ToggleTemplate;)V",
        "bind",
        "",
        "cws",
        "Lcom/android/systemui/controls/ui/ControlWithState;",
        "colorOffset",
        "",
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
.field public clipLayer:Landroid/graphics/drawable/Drawable;

.field public control:Landroid/service/controls/Control;

.field public cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

.field public template:Landroid/service/controls/templates/ToggleTemplate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/controls/ui/ToggleBehavior;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lcom/android/systemui/controls/ui/ControlWithState;I)V
    .locals 9
    .param p1, "cws"    # Lcom/android/systemui/controls/ui/ControlWithState;
    .param p2, "colorOffset"    # I

    const-string v0, "cws"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlWithState;->getControl()Landroid/service/controls/Control;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/ui/ToggleBehavior;->setControl(Landroid/service/controls/Control;)V

    .line 46
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleBehavior;->getControl()Landroid/service/controls/Control;

    move-result-object v1

    invoke-virtual {v1}, Landroid/service/controls/Control;->getStatusText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string/jumbo v2, "getStatusText(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/android/systemui/controls/ui/ControlViewHolder;->setStatusText$default(Lcom/android/systemui/controls/ui/ControlViewHolder;Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    .line 47
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleBehavior;->getControl()Landroid/service/controls/Control;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/controls/Control;->getControlTemplate()Landroid/service/controls/templates/ControlTemplate;

    move-result-object v0

    const-string v1, "getControlTemplate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .local v0, "controlTemplate":Landroid/service/controls/templates/ControlTemplate;
    nop

    .line 49
    instance-of v1, v0, Landroid/service/controls/templates/ToggleTemplate;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/service/controls/templates/ToggleTemplate;

    goto :goto_0

    .line 50
    :cond_0
    instance-of v1, v0, Landroid/service/controls/templates/TemperatureControlTemplate;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/service/controls/templates/TemperatureControlTemplate;

    invoke-virtual {v1}, Landroid/service/controls/templates/TemperatureControlTemplate;->getTemplate()Landroid/service/controls/templates/ControlTemplate;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type android.service.controls.templates.ToggleTemplate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/service/controls/templates/ToggleTemplate;

    .line 48
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/systemui/controls/ui/ToggleBehavior;->setTemplate(Landroid/service/controls/templates/ToggleTemplate;)V

    .line 57
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getLayout()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 58
    .local v1, "ld":Landroid/graphics/drawable/LayerDrawable;
    sget v2, Lcom/android/systemui/res/R$id;->clip_layer:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v3, "findDrawableByLayerId(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/android/systemui/controls/ui/ToggleBehavior;->setClipLayer(Landroid/graphics/drawable/Drawable;)V

    .line 59
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleBehavior;->getClipLayer()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v3, 0x2710

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 61
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleBehavior;->getTemplate()Landroid/service/controls/templates/ToggleTemplate;

    move-result-object v2

    invoke-virtual {v2}, Landroid/service/controls/templates/ToggleTemplate;->isChecked()Z

    move-result v2

    .line 62
    .local v2, "checked":Z
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/ToggleBehavior;->getCvh()Lcom/android/systemui/controls/ui/ControlViewHolder;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move v4, v2

    move v5, p2

    invoke-static/range {v3 .. v8}, Lcom/android/systemui/controls/ui/ControlViewHolder;->applyRenderInfo$packages__apps__SystemUINew__android_common__SystemUI_core$default(Lcom/android/systemui/controls/ui/ControlViewHolder;ZIZILjava/lang/Object;)V

    .line 63
    return-void

    .line 52
    .end local v1    # "ld":Landroid/graphics/drawable/LayerDrawable;
    .end local v2    # "checked":Z
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported template type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ControlsUiController"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    return-void
.end method

.method public final getClipLayer()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ToggleBehavior;->clipLayer:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "clipLayer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getControl()Landroid/service/controls/Control;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ToggleBehavior;->control:Landroid/service/controls/Control;

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

    .line 33
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ToggleBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cvh"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTemplate()Landroid/service/controls/templates/ToggleTemplate;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ToggleBehavior;->template:Landroid/service/controls/templates/ToggleTemplate;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "template"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public initialize(Lcom/android/systemui/controls/ui/ControlViewHolder;)V
    .locals 2
    .param p1, "cvh"    # Lcom/android/systemui/controls/ui/ControlViewHolder;

    const-string v0, "cvh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/ui/ToggleBehavior;->setCvh(Lcom/android/systemui/controls/ui/ControlViewHolder;)V

    .line 38
    invoke-virtual {p1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/controls/ui/ToggleBehavior$initialize$1;

    invoke-direct {v1, p1, p0}, Lcom/android/systemui/controls/ui/ToggleBehavior$initialize$1;-><init>(Lcom/android/systemui/controls/ui/ControlViewHolder;Lcom/android/systemui/controls/ui/ToggleBehavior;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    return-void
.end method

.method public final setClipLayer(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "<set-?>"    # Landroid/graphics/drawable/Drawable;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ToggleBehavior;->clipLayer:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setControl(Landroid/service/controls/Control;)V
    .locals 1
    .param p1, "<set-?>"    # Landroid/service/controls/Control;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ToggleBehavior;->control:Landroid/service/controls/Control;

    return-void
.end method

.method public final setCvh(Lcom/android/systemui/controls/ui/ControlViewHolder;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/android/systemui/controls/ui/ControlViewHolder;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ToggleBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    return-void
.end method

.method public final setTemplate(Landroid/service/controls/templates/ToggleTemplate;)V
    .locals 1
    .param p1, "<set-?>"    # Landroid/service/controls/templates/ToggleTemplate;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ToggleBehavior;->template:Landroid/service/controls/templates/ToggleTemplate;

    return-void
.end method
