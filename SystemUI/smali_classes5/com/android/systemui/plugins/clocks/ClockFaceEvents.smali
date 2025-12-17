.class public interface abstract Lcom/android/systemui/plugins/clocks/ClockFaceEvents;
.super Ljava/lang/Object;
.source "ClockProviderPlugin.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0008H&J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH&J\u0008\u0010\u000e\u001a\u00020\u0003H&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/plugins/clocks/ClockFaceEvents;",
        "",
        "onFontSettingChanged",
        "",
        "fontSizePx",
        "",
        "onRegionDarknessChanged",
        "isRegionDark",
        "",
        "onSecondaryDisplayChanged",
        "onSecondaryDisplay",
        "onTargetRegionChanged",
        "targetRegion",
        "Landroid/graphics/Rect;",
        "onTimeTick",
        "packages__apps__SystemUINew__plugin__android_common__SystemUIPluginLib"
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
.method public abstract onFontSettingChanged(F)V
.end method

.method public abstract onRegionDarknessChanged(Z)V
.end method

.method public abstract onSecondaryDisplayChanged(Z)V
.end method

.method public abstract onTargetRegionChanged(Landroid/graphics/Rect;)V
.end method

.method public abstract onTimeTick()V
.end method
