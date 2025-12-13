.class final Lcom/obric/oui/sheet/OActionSheet$onViewCreated$$inlined$forEach$lambda$1;
.super Ljava/lang/Object;
.source "OActionSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/sheet/OActionSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/obric/oui/sheet/OActionSheet$onViewCreated$3$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $action:Lcom/obric/oui/sheet/OActionSheet$Action;

.field final synthetic $titleContainer$inlined:Landroid/widget/LinearLayout;

.field final synthetic this$0:Lcom/obric/oui/sheet/OActionSheet;


# direct methods
.method constructor <init>(Lcom/obric/oui/sheet/OActionSheet$Action;Lcom/obric/oui/sheet/OActionSheet;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/sheet/OActionSheet$onViewCreated$$inlined$forEach$lambda$1;->$action:Lcom/obric/oui/sheet/OActionSheet$Action;

    iput-object p2, p0, Lcom/obric/oui/sheet/OActionSheet$onViewCreated$$inlined$forEach$lambda$1;->this$0:Lcom/obric/oui/sheet/OActionSheet;

    iput-object p3, p0, Lcom/obric/oui/sheet/OActionSheet$onViewCreated$$inlined$forEach$lambda$1;->$titleContainer$inlined:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "it"    # Landroid/view/View;

    .line 135
    iget-object v0, p0, Lcom/obric/oui/sheet/OActionSheet$onViewCreated$$inlined$forEach$lambda$1;->$action:Lcom/obric/oui/sheet/OActionSheet$Action;

    invoke-virtual {v0}, Lcom/obric/oui/sheet/OActionSheet$Action;->getOnClick()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/obric/oui/sheet/OActionSheet$onViewCreated$$inlined$forEach$lambda$1;->this$0:Lcom/obric/oui/sheet/OActionSheet;

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/sheet/OActionSheet$onViewCreated$$inlined$forEach$lambda$1;->this$0:Lcom/obric/oui/sheet/OActionSheet;

    invoke-virtual {v0}, Lcom/obric/oui/sheet/OActionSheet;->dismissAllowingStateLoss()V

    .line 137
    return-void
.end method
