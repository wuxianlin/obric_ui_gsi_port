.class public final Lcom/obric/oui/toast/OPopupNotice$Callback$DefaultImpls;
.super Ljava/lang/Object;
.source "OPopupNotice.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/toast/OPopupNotice$Callback;
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
.method public static beforeHide(Lcom/obric/oui/toast/OPopupNotice$Callback;Lcom/obric/oui/toast/OPopupNotice;)V
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/toast/OPopupNotice$Callback;
    .param p1, "obj"    # Lcom/obric/oui/toast/OPopupNotice;

    const-string/jumbo v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public static beforeShow(Lcom/obric/oui/toast/OPopupNotice$Callback;Lcom/obric/oui/toast/OPopupNotice;)V
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/toast/OPopupNotice$Callback;
    .param p1, "obj"    # Lcom/obric/oui/toast/OPopupNotice;

    const-string/jumbo v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    return-void
.end method
