.class public final Lcom/obric/oui/panel/OBasicPanelFragment$bottomSheetDismissCallback$1;
.super Lcom/obric/oui/panel/BottomSheetBehavior$BottomSheetCallback;
.source "OBasicPanelFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/panel/OBasicPanelFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/obric/oui/panel/OBasicPanelFragment$bottomSheetDismissCallback$1",
        "Lcom/obric/oui/panel/BottomSheetBehavior$BottomSheetCallback;",
        "onSlide",
        "",
        "bottomSheet",
        "Landroid/view/View;",
        "slideOffset",
        "",
        "onStateChanged",
        "newState",
        "",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/oui/panel/OBasicPanelFragment;


# direct methods
.method constructor <init>(Lcom/obric/oui/panel/OBasicPanelFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 205
    iput-object p1, p0, Lcom/obric/oui/panel/OBasicPanelFragment$bottomSheetDismissCallback$1;->this$0:Lcom/obric/oui/panel/OBasicPanelFragment;

    invoke-direct {p0}, Lcom/obric/oui/panel/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0

    const-string p0, "bottomSheet"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 208
    iget-object p0, p0, Lcom/obric/oui/panel/OBasicPanelFragment$bottomSheetDismissCallback$1;->this$0:Lcom/obric/oui/panel/OBasicPanelFragment;

    invoke-static {p0}, Lcom/obric/oui/panel/OBasicPanelFragment;->access$dismissAfterAnimation(Lcom/obric/oui/panel/OBasicPanelFragment;)V

    :cond_0
    return-void
.end method
