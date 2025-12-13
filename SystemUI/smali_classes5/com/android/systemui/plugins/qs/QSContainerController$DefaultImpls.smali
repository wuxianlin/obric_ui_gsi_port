.class public final Lcom/android/systemui/plugins/qs/QSContainerController$DefaultImpls;
.super Ljava/lang/Object;
.source "QSContainerController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/plugins/qs/QSContainerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static setCustomizerShowing(Lcom/android/systemui/plugins/qs/QSContainerController;Z)V
    .locals 2
    .param p0, "$this"    # Lcom/android/systemui/plugins/qs/QSContainerController;
    .param p1, "showing"    # Z

    .line 6
    const-wide/16 v0, 0x0

    invoke-interface {p0, p1, v0, v1}, Lcom/android/systemui/plugins/qs/QSContainerController;->setCustomizerShowing(ZJ)V

    return-void
.end method
