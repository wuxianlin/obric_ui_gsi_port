.class final Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup$Content$4;
.super Lkotlin/jvm/internal/Lambda;
.source "AncPopup.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;->Content(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
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


# instance fields
.field final synthetic $$changed:I

.field final synthetic $dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field final synthetic $tmp2_rcvr:Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;


# direct methods
.method constructor <init>(Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;Lcom/android/systemui/statusbar/phone/SystemUIDialog;I)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup$Content$4;->$tmp2_rcvr:Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;

    iput-object p2, p0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup$Content$4;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    iput p3, p0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup$Content$4;->$$changed:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup$Content$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup$Content$4;->$tmp2_rcvr:Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;

    iget-object v1, p0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup$Content$4;->$dialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    iget v2, p0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup$Content$4;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v2

    invoke-static {v0, v1, p1, v2}, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;->access$Content(Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
