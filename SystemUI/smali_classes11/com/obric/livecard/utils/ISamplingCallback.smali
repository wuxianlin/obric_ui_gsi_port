.class public interface abstract Lcom/obric/livecard/utils/ISamplingCallback;
.super Ljava/lang/Object;
.source "RegionSamplerImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007H&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/obric/livecard/utils/ISamplingCallback;",
        "",
        "getView",
        "Landroid/view/View;",
        "getSampledRegion",
        "Landroid/graphics/Rect;",
        "isSamplingEnabled",
        "",
        "onRegionDarknessChanged",
        "",
        "isDark",
        "LiveCard_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getSampledRegion()Landroid/graphics/Rect;
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract isSamplingEnabled()Z
.end method

.method public abstract onRegionDarknessChanged(Z)V
.end method
