.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusBarSection$bindData$provider$1;
.super Ljava/lang/Object;
.source "DefaultStatusBarSection.kt"

# interfaces
.implements Lcom/android/systemui/shade/ShadeViewStateProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusBarSection;->bindData(Landroidx/constraintlayout/widget/ConstraintLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0003X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "com/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusBarSection$bindData$provider$1",
        "Lcom/android/systemui/shade/ShadeViewStateProvider;",
        "lockscreenShadeDragProgress",
        "",
        "getLockscreenShadeDragProgress",
        "()F",
        "panelViewExpandedHeight",
        "getPanelViewExpandedHeight",
        "shouldHeadsUpBeVisible",
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


# instance fields
.field private final lockscreenShadeDragProgress:F

.field private final panelViewExpandedHeight:F


# direct methods
.method constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLockscreenShadeDragProgress()F
    .locals 1

    .line 77
    iget v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusBarSection$bindData$provider$1;->lockscreenShadeDragProgress:F

    return v0
.end method

.method public getPanelViewExpandedHeight()F
    .locals 1

    .line 78
    iget v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultStatusBarSection$bindData$provider$1;->panelViewExpandedHeight:F

    return v0
.end method

.method public shouldHeadsUpBeVisible()Z
    .locals 1

    .line 80
    const/4 v0, 0x0

    return v0
.end method
