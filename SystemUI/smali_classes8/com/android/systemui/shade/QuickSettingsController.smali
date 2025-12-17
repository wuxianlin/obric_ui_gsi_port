.class public interface abstract Lcom/android/systemui/shade/QuickSettingsController;
.super Ljava/lang/Object;
.source "QuickSettingsController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J \u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0008H\'J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH\'J\u0008\u0010\u000f\u001a\u00020\u0010H\'J\u0008\u0010\u0011\u001a\u00020\u0010H&J \u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0008H\'R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0005\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0016\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/shade/QuickSettingsController;",
        "",
        "expanded",
        "",
        "getExpanded",
        "()Z",
        "isCustomizing",
        "calculateNotificationsTopPadding",
        "",
        "isShadeExpanding",
        "keyguardNotificationStaticPadding",
        "",
        "expandedFraction",
        "calculatePanelHeightExpanded",
        "stackScrollerPadding",
        "closeQs",
        "",
        "closeQsCustomizer",
        "shouldQuickSettingsIntercept",
        "x",
        "y",
        "yDiff",
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


# virtual methods
.method public abstract calculateNotificationsTopPadding(ZIF)F
    .annotation runtime Lkotlin/Deprecated;
        message = "specific to legacy DebugDrawable"
    .end annotation
.end method

.method public abstract calculatePanelHeightExpanded(I)I
    .annotation runtime Lkotlin/Deprecated;
        message = "specific to legacy DebugDrawable"
    .end annotation
.end method

.method public abstract closeQs()V
    .annotation runtime Lkotlin/Deprecated;
        message = "specific to legacy split shade"
    .end annotation
.end method

.method public abstract closeQsCustomizer()V
.end method

.method public abstract getExpanded()Z
.end method

.method public abstract isCustomizing()Z
.end method

.method public abstract shouldQuickSettingsIntercept(FFF)Z
    .annotation runtime Lkotlin/Deprecated;
        message = "specific to legacy touch handling"
    .end annotation
.end method
