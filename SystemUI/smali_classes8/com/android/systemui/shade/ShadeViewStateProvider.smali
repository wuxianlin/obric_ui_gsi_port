.class public interface abstract Lcom/android/systemui/shade/ShadeViewStateProvider;
.super Ljava/lang/Object;
.source "ShadeViewController.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This interface should not be used in scene container."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u000b\u001a\u00020\u000cH\'R\u001a\u0010\u0002\u001a\u00020\u00038&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u00038&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\n\u0010\u0007\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\r\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/shade/ShadeViewStateProvider;",
        "",
        "lockscreenShadeDragProgress",
        "",
        "getLockscreenShadeDragProgress$annotations",
        "()V",
        "getLockscreenShadeDragProgress",
        "()F",
        "panelViewExpandedHeight",
        "getPanelViewExpandedHeight$annotations",
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


# direct methods
.method public static synthetic getLockscreenShadeDragProgress$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "deprecated by SceneContainerFlag.isEnabled"
    .end annotation

    return-void
.end method

.method public static synthetic getPanelViewExpandedHeight$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "deprecated by SceneContainerFlag.isEnabled"
    .end annotation

    return-void
.end method


# virtual methods
.method public abstract getLockscreenShadeDragProgress()F
.end method

.method public abstract getPanelViewExpandedHeight()F
.end method

.method public abstract shouldHeadsUpBeVisible()Z
    .annotation runtime Lkotlin/Deprecated;
        message = "deprecated by SceneContainerFlag.isEnabled."
    .end annotation
.end method
