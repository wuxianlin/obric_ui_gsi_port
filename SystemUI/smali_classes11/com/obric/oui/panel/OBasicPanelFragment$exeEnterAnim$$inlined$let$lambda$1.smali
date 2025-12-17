.class final Lcom/obric/oui/panel/OBasicPanelFragment$exeEnterAnim$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OBasicPanelFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/panel/OBasicPanelFragment;->exeEnterAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke",
        "com/obric/oui/panel/OBasicPanelFragment$exeEnterAnim$1$1"
    }
    k = 0x3
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

    iput-object p1, p0, Lcom/obric/oui/panel/OBasicPanelFragment$exeEnterAnim$$inlined$let$lambda$1;->this$0:Lcom/obric/oui/panel/OBasicPanelFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/obric/oui/panel/OBasicPanelFragment$exeEnterAnim$$inlined$let$lambda$1;->invoke(F)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(F)V
    .locals 2
    .param p1, "it"    # F

    .line 103
    iget-object v0, p0, Lcom/obric/oui/panel/OBasicPanelFragment$exeEnterAnim$$inlined$let$lambda$1;->this$0:Lcom/obric/oui/panel/OBasicPanelFragment;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/obric/oui/panel/OBasicPanelFragment;->access$dispatchAnimProgress(Lcom/obric/oui/panel/OBasicPanelFragment;FZ)V

    .line 104
    return-void
.end method
