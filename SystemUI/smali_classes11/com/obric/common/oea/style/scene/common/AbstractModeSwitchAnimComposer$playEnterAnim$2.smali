.class final synthetic Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer$playEnterAnim$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "AbstractModeSwitchAnimComposer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;->playEnterAnim(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "p1",
        "Landroid/view/View;",
        "p2",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;)V
    .locals 7

    const-class v3, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;

    const-string v5, "handleSingleEnterAnimEnd(Landroid/view/View;Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "handleSingleEnterAnimEnd"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer$playEnterAnim$2;->invoke(Landroid/view/View;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;Z)V
    .locals 1
    .param p1, "p1"    # Landroid/view/View;
    .param p2, "p2"    # Z

    const-string/jumbo v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer$playEnterAnim$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;

    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/obric/common/oea/style/scene/common/AbstractModeSwitchAnimComposer;->handleSingleEnterAnimEnd(Landroid/view/View;Z)V

    return-void
.end method
