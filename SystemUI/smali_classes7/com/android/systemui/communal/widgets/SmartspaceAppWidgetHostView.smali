.class public final Lcom/android/systemui/communal/widgets/SmartspaceAppWidgetHostView;
.super Landroid/appwidget/AppWidgetHostView;
.source "SmartspaceAppWidgetHostView.kt"

# interfaces
.implements Lcom/android/systemui/animation/LaunchableView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0014J\u001a\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u000cH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/communal/widgets/SmartspaceAppWidgetHostView;",
        "Landroid/appwidget/AppWidgetHostView;",
        "Lcom/android/systemui/animation/LaunchableView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "launchableViewDelegate",
        "Lcom/android/systemui/animation/LaunchableViewDelegate;",
        "getRemoteContextEnsuringCorrectCachedApkPath",
        "setAppWidget",
        "",
        "appWidgetId",
        "",
        "info",
        "Landroid/appwidget/AppWidgetProviderInfo;",
        "setShouldBlockVisibilityChanges",
        "block",
        "",
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
.field private final launchableViewDelegate:Lcom/android/systemui/animation/LaunchableViewDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/communal/widgets/SmartspaceAppWidgetHostView;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Landroid/appwidget/AppWidgetHostView;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v0, Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 29
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    .line 30
    new-instance v2, Lcom/android/systemui/communal/widgets/SmartspaceAppWidgetHostView$launchableViewDelegate$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/communal/widgets/SmartspaceAppWidgetHostView$launchableViewDelegate$1;-><init>(Lcom/android/systemui/communal/widgets/SmartspaceAppWidgetHostView;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 28
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/animation/LaunchableViewDelegate;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/android/systemui/communal/widgets/SmartspaceAppWidgetHostView;->launchableViewDelegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 26
    return-void
.end method

.method public static final synthetic access$setVisibility$s2086896434(Lcom/android/systemui/communal/widgets/SmartspaceAppWidgetHostView;I)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/communal/widgets/SmartspaceAppWidgetHostView;
    .param p1, "visibility"    # I

    .line 26
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetHostView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected getRemoteContextEnsuringCorrectCachedApkPath()Landroid/content/Context;
    .locals 1

    .line 40
    const/4 v0, 0x0

    return-object v0
.end method

.method public setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V
    .locals 1
    .param p1, "appWidgetId"    # I
    .param p2, "info"    # Landroid/appwidget/AppWidgetProviderInfo;

    .line 34
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetHostView;->setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V

    .line 35
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/android/systemui/communal/widgets/SmartspaceAppWidgetHostView;->setPadding(IIII)V

    .line 36
    return-void
.end method

.method public setShouldBlockVisibilityChanges(Z)V
    .locals 1
    .param p1, "block"    # Z

    .line 44
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/SmartspaceAppWidgetHostView;->launchableViewDelegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    invoke-virtual {v0, p1}, Lcom/android/systemui/animation/LaunchableViewDelegate;->setShouldBlockVisibilityChanges(Z)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1
    .param p1, "visibility"    # I

    .line 46
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/SmartspaceAppWidgetHostView;->launchableViewDelegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    invoke-virtual {v0, p1}, Lcom/android/systemui/animation/LaunchableViewDelegate;->setVisibility(I)V

    return-void
.end method
