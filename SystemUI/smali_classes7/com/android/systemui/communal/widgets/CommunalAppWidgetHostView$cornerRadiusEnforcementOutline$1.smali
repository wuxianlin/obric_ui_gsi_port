.class public final Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView$cornerRadiusEnforcementOutline$1;
.super Landroid/view/ViewOutlineProvider;
.source "CommunalAppWidgetHostView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/systemui/communal/widgets/CommunalAppWidgetHostView$cornerRadiusEnforcementOutline$1",
        "Landroid/view/ViewOutlineProvider;",
        "getOutline",
        "",
        "view",
        "Landroid/view/View;",
        "outline",
        "Landroid/graphics/Outline;",
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
.field final synthetic this$0:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;


# direct methods
.method constructor <init>(Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;

    iput-object p1, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView$cornerRadiusEnforcementOutline$1;->this$0:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;

    .line 60
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "outline"    # Landroid/graphics/Outline;

    const-string/jumbo v0, "outline"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView$cornerRadiusEnforcementOutline$1;->this$0:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;

    invoke-virtual {v0}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;->getEnforcedRectangle()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView$cornerRadiusEnforcementOutline$1;->this$0:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;

    invoke-virtual {v0}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;->getEnforcedCornerRadius()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView$cornerRadiusEnforcementOutline$1;->this$0:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;

    invoke-virtual {v0}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;->getEnforcedRectangle()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView$cornerRadiusEnforcementOutline$1;->this$0:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;

    invoke-virtual {v1}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostView;->getEnforcedCornerRadius()F

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Outline;->setEmpty()V

    .line 67
    :goto_1
    return-void
.end method
