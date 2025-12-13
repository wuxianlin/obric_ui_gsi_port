.class public interface abstract Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractor;
.super Ljava/lang/Object;
.source "ShadeBackActionInteractor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0005H&J\u0008\u0010\u0007\u001a\u00020\u0005H\'J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000c\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/shade/domain/interactor/ShadeBackActionInteractor;",
        "",
        "animateCollapseQs",
        "",
        "fullyCollapse",
        "",
        "canBeCollapsed",
        "closeUserSwitcherIfOpen",
        "onBackPressed",
        "onBackProgressed",
        "progressFraction",
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


# virtual methods
.method public abstract animateCollapseQs(Z)V
.end method

.method public abstract canBeCollapsed()Z
.end method

.method public abstract closeUserSwitcherIfOpen()Z
    .annotation runtime Lkotlin/Deprecated;
        message = "Only supported by very old devices that will not adopt scenes."
    .end annotation
.end method

.method public abstract onBackPressed()V
.end method

.method public abstract onBackProgressed(F)V
    .annotation runtime Lkotlin/Deprecated;
        message = "According to b/318376223, shade predictive back is not be supported."
    .end annotation
.end method
