.class public Lcom/obric/oui/sheet/OExpandableSheet;
.super Lcom/obric/oui/sheet/OSheet;
.source "OExpandableSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/obric/oui/sheet/OExpandableSheet;",
        "Lcom/obric/oui/sheet/OSheet;",
        "()V",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/obric/oui/sheet/OSheet;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 9
    new-instance p1, Lcom/obric/oui/sheet/OBottomSheetDialog;

    invoke-virtual {p0}, Lcom/obric/oui/sheet/OExpandableSheet;->requireContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/obric/common/oui/R$style;->AppBottomSheetDialogTheme:I

    invoke-direct {p1, p0, v0}, Lcom/obric/oui/sheet/OBottomSheetDialog;-><init>(Landroid/content/Context;I)V

    const/4 p0, 0x0

    .line 10
    invoke-virtual {p1, p0}, Lcom/obric/oui/sheet/OBottomSheetDialog;->setDismissWithAnimation(Z)V

    .line 11
    invoke-virtual {p1}, Lcom/obric/oui/sheet/OBottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    const-string v0, "behavior"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 12
    invoke-virtual {p1}, Lcom/obric/oui/sheet/OBottomSheetDialog;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setFitToContents(Z)V

    .line 13
    invoke-virtual {p1, v1}, Lcom/obric/oui/sheet/OBottomSheetDialog;->setIs69Expandable(Z)V

    .line 9
    check-cast p1, Landroid/app/Dialog;

    return-object p1
.end method
