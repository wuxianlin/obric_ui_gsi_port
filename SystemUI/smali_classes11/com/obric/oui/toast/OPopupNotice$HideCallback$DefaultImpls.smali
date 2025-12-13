.class public final Lcom/obric/oui/toast/OPopupNotice$HideCallback$DefaultImpls;
.super Ljava/lang/Object;
.source "OPopupNotice.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/toast/OPopupNotice$HideCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public static beforeHide(Lcom/obric/oui/toast/OPopupNotice$HideCallback;Lcom/obric/oui/toast/OPopupNotice;Lcom/obric/oui/toast/OPopupNotice$HideReason;)V
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/toast/OPopupNotice$HideCallback;
    .param p1, "obj"    # Lcom/obric/oui/toast/OPopupNotice;
    .param p2, "reason"    # Lcom/obric/oui/toast/OPopupNotice$HideReason;

    const-string/jumbo v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    return-void
.end method
