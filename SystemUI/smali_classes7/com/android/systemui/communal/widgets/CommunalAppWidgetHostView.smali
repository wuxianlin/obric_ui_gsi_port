.class public final Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;
.super Landroid/appwidget/AppWidgetHostView;
.source "CommunalAppWidgetHostView.kt"

# interfaces
.implements Lcom/android/systemui/animation/LaunchableView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J0\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001cH\u0014J\u0008\u0010 \u001a\u00020\u0017H\u0002J\u001a\u0010!\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020\u001c2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0010\u0010%\u001a\u00020\u00172\u0006\u0010&\u001a\u00020\u001aH\u0016J\u0010\u0010\'\u001a\u00020\u00172\u0006\u0010(\u001a\u00020\u001cH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;",
        "Landroid/appwidget/AppWidgetHostView;",
        "Lcom/android/systemui/animation/LaunchableView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "cornerRadiusEnforcementOutline",
        "Landroid/view/ViewOutlineProvider;",
        "enforcedCornerRadius",
        "",
        "getEnforcedCornerRadius",
        "()F",
        "setEnforcedCornerRadius",
        "(F)V",
        "enforcedRectangle",
        "Landroid/graphics/Rect;",
        "getEnforcedRectangle",
        "()Landroid/graphics/Rect;",
        "setEnforcedRectangle",
        "(Landroid/graphics/Rect;)V",
        "launchableViewDelegate",
        "Lcom/android/systemui/animation/LaunchableViewDelegate;",
        "enforceRoundedCorners",
        "",
        "onLayout",
        "changed",
        "",
        "l",
        "",
        "t",
        "r",
        "b",
        "resetRoundedCorners",
        "setAppWidget",
        "appWidgetId",
        "info",
        "Landroid/appwidget/AppWidgetProviderInfo;",
        "setShouldBlockVisibilityChanges",
        "block",
        "setVisibility",
        "visibility",
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
.field private final cornerRadiusEnforcementOutline:Landroid/view/ViewOutlineProvider;

.field private enforcedCornerRadius:F

.field private enforcedRectangle:Landroid/graphics/Rect;

.field private final launchableViewDelegate:Lcom/android/systemui/animation/LaunchableViewDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1}, Landroid/appwidget/AppWidgetHostView;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v0, Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 33
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    .line 34
    new-instance v2, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView$launchableViewDelegate$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView$launchableViewDelegate$1;-><init>(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 32
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/animation/LaunchableViewDelegate;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;->launchableViewDelegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 43
    nop

    .line 44
    sget-object v0, Lcom/android/systemui/communal/widgets/RoundedCornerEnforcement;->INSTANCE:Lcom/android/systemui/communal/widgets/RoundedCornerEnforcement;

    invoke-virtual {v0, p1}, Lcom/android/systemui/communal/widgets/RoundedCornerEnforcement;->computeEnforcedRadius(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;->enforcedCornerRadius:F

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;->enforcedRectangle:Landroid/graphics/Rect;

    .line 46
    nop

    .line 60
    new-instance v0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView$cornerRadiusEnforcementOutline$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView$cornerRadiusEnforcementOutline$1;-><init>(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;)V

    check-cast v0, Landroid/view/ViewOutlineProvider;

    iput-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;->cornerRadiusEnforcementOutline:Landroid/view/ViewOutlineProvider;

    .line 30
    return-void
.end method

.method public static final synthetic access$setVisibility$s2086896434(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;I)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;
    .param p1, "visibility"    # I

    .line 30
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetHostView;->setVisibility(I)V

    return-void
.end method

.method private final enforceRoundedCorners()V
    .locals 4

    .line 71
    iget v0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;->enforcedCornerRadius:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 72
    invoke-direct {p0}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;->resetRoundedCorners()V

    .line 73
    return-void

    .line 75
    :cond_0
    sget-object v0, Lcom/android/systemui/communal/widgets/RoundedCornerEnforcement;->INSTANCE:Lcom/android/systemui/communal/widgets/RoundedCornerEnforcement;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/android/systemui/communal/widgets/RoundedCornerEnforcement;->findBackground(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 76
    .local v0, "background":Landroid/view/View;
    if-eqz v0, :cond_2

    sget-object v1, Lcom/android/systemui/communal/widgets/RoundedCornerEnforcement;->INSTANCE:Lcom/android/systemui/communal/widgets/RoundedCornerEnforcement;

    move-object v2, p0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/communal/widgets/RoundedCornerEnforcement;->hasAppWidgetOptedOut(Landroid/view/View;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 80
    :cond_1
    sget-object v1, Lcom/android/systemui/communal/widgets/RoundedCornerEnforcement;->INSTANCE:Lcom/android/systemui/communal/widgets/RoundedCornerEnforcement;

    move-object v2, p0

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;->enforcedRectangle:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v0, v3}, Lcom/android/systemui/communal/widgets/RoundedCornerEnforcement;->computeRoundedRectangle(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 81
    iget-object v1, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;->cornerRadiusEnforcementOutline:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v1}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 82
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;->setClipToOutline(Z)V

    .line 83
    invoke-virtual {p0}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;->invalidateOutline()V

    .line 84
    return-void

    .line 77
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;->resetRoundedCorners()V

    .line 78
    return-void
.end method

.method private final resetRoundedCorners()V
    .locals 1

    .line 87
    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v0}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 88
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;->setClipToOutline(Z)V

    .line 89
    return-void
.end method


# virtual methods
.method public final getEnforcedCornerRadius()F
    .locals 1

    .line 38
    iget v0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;->enforcedCornerRadius:F

    return v0
.end method

.method public final getEnforcedRectangle()Landroid/graphics/Rect;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;->enforcedRectangle:Landroid/graphics/Rect;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 49
    invoke-super/range {p0 .. p5}, Landroid/appwidget/AppWidgetHostView;->onLayout(ZIIII)V

    .line 51
    invoke-direct {p0}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;->enforceRoundedCorners()V

    .line 52
    return-void
.end method

.method public setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V
    .locals 1
    .param p1, "appWidgetId"    # I
    .param p2, "info"    # Landroid/appwidget/AppWidgetProviderInfo;

    .line 55
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetHostView;->setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V

    .line 56
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;->setPadding(IIII)V

    .line 57
    return-void
.end method

.method public final setEnforcedCornerRadius(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 38
    iput p1, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;->enforcedCornerRadius:F

    return-void
.end method

.method public final setEnforcedRectangle(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "<set-?>"    # Landroid/graphics/Rect;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;->enforcedRectangle:Landroid/graphics/Rect;

    return-void
.end method

.method public setShouldBlockVisibilityChanges(Z)V
    .locals 1
    .param p1, "block"    # Z

    .line 92
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;->launchableViewDelegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    invoke-virtual {v0, p1}, Lcom/android/systemui/animation/LaunchableViewDelegate;->setShouldBlockVisibilityChanges(Z)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1
    .param p1, "visibility"    # I

    .line 94
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;->launchableViewDelegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    invoke-virtual {v0, p1}, Lcom/android/systemui/animation/LaunchableViewDelegate;->setVisibility(I)V

    return-void
.end method
