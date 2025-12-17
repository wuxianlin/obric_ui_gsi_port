.class public final Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;
.super Ljava/lang/Object;
.source "StatusOverlayHoverListener.kt"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\u000bJ\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0002R\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0012\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0014\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;",
        "Landroid/view/View$OnHoverListener;",
        "view",
        "Landroid/view/View;",
        "configurationController",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
        "resources",
        "Landroid/content/res/Resources;",
        "themeFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/statusbar/phone/HoverTheme;",
        "(Landroid/view/View;Lcom/android/systemui/statusbar/policy/ConfigurationController;Landroid/content/res/Resources;Lkotlinx/coroutines/flow/Flow;)V",
        "backgroundColor",
        "",
        "getBackgroundColor",
        "()I",
        "cornerRadius",
        "",
        "darkColor",
        "lastTheme",
        "lightColor",
        "onHover",
        "",
        "v",
        "event",
        "Landroid/view/MotionEvent;",
        "updateResources",
        "",
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
.field private cornerRadius:F

.field private darkColor:I

.field private lastTheme:Lcom/android/systemui/statusbar/phone/HoverTheme;

.field private lightColor:I

.field private final resources:Landroid/content/res/Resources;

.field private final themeFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/statusbar/phone/HoverTheme;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/android/systemui/statusbar/policy/ConfigurationController;Landroid/content/res/Resources;Lkotlinx/coroutines/flow/Flow;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .param p3, "resources"    # Landroid/content/res/Resources;
    .param p4, "themeFlow"    # Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            "Landroid/content/res/Resources;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/android/systemui/statusbar/phone/HoverTheme;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resources"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "themeFlow"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;->resources:Landroid/content/res/Resources;

    .line 105
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;->themeFlow:Lkotlinx/coroutines/flow/Flow;

    .line 112
    sget-object v0, Lcom/android/systemui/statusbar/phone/HoverTheme;->LIGHT:Lcom/android/systemui/statusbar/phone/HoverTheme;

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;->lastTheme:Lcom/android/systemui/statusbar/phone/HoverTheme;

    .line 117
    nop

    .line 118
    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener$1;-><init>(Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/4 v2, 0x1

    invoke-static {p1, v1, v0, v2, v1}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    .line 133
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;->updateResources()V

    .line 134
    nop

    .line 101
    return-void
.end method

.method public static final synthetic access$getThemeFlow$p(Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;

    .line 101
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;->themeFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public static final synthetic access$setLastTheme$p(Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;Lcom/android/systemui/statusbar/phone/HoverTheme;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;
    .param p1, "<set-?>"    # Lcom/android/systemui/statusbar/phone/HoverTheme;

    .line 101
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;->lastTheme:Lcom/android/systemui/statusbar/phone/HoverTheme;

    return-void
.end method

.method public static final synthetic access$updateResources(Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;

    .line 101
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;->updateResources()V

    return-void
.end method

.method private final updateResources()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;->resources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/res/R$color;->status_bar_icons_hover_color_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;->lightColor:I

    .line 152
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;->resources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/res/R$color;->status_bar_icons_hover_color_dark:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;->darkColor:I

    .line 153
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;->resources:Landroid/content/res/Resources;

    sget v1, Lcom/android/systemui/res/R$dimen;->status_icons_hover_state_background_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;->cornerRadius:F

    .line 154
    return-void
.end method


# virtual methods
.method public final getBackgroundColor()I
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;->lastTheme:Lcom/android/systemui/statusbar/phone/HoverTheme;

    sget-object v1, Lcom/android/systemui/statusbar/phone/HoverTheme;->LIGHT:Lcom/android/systemui/statusbar/phone/HoverTheme;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;->lightColor:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;->darkColor:I

    :goto_0
    return v0
.end method

.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 139
    new-instance v0, Landroid/graphics/drawable/PaintDrawable;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;->getBackgroundColor()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    move-object v1, v0

    .local v1, "$this$onHover_u24lambda_u240":Landroid/graphics/drawable/PaintDrawable;
    const/4 v2, 0x0

    .line 140
    .local v2, "$i$a$-apply-StatusOverlayHoverListener$onHover$drawable$1":I
    iget v3, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;->cornerRadius:F

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/drawable/PaintDrawable;->setBounds(IIII)V

    .line 142
    nop

    .line 139
    .end local v1    # "$this$onHover_u24lambda_u240":Landroid/graphics/drawable/PaintDrawable;
    .end local v2    # "$i$a$-apply-StatusOverlayHoverListener$onHover$drawable$1":I
    nop

    .line 138
    nop

    .line 143
    .local v0, "drawable":Landroid/graphics/drawable/PaintDrawable;
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .end local v0    # "drawable":Landroid/graphics/drawable/PaintDrawable;
    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewOverlay;->clear()V

    .line 147
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
