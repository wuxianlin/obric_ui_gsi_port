.class final Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent$Content$2$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AncButtonComponent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent;->Content(Lcom/android/systemui/volume/panel/ui/composable/VolumePanelComposeScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAncButtonComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AncButtonComponent.kt\ncom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent$Content$2$1$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,116:1\n1#2:117\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $gravity$delegate:Landroidx/compose/runtime/MutableIntState;

.field final synthetic this$0:Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent;


# direct methods
.method constructor <init>(Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent;Landroidx/compose/runtime/MutableIntState;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent$Content$2$1$3;->this$0:Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent;

    iput-object p2, p0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent$Content$2$1$3;->$gravity$delegate:Landroidx/compose/runtime/MutableIntState;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 89
    invoke-virtual {p0}, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent$Content$2$1$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent$Content$2$1$3;->this$0:Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent;

    invoke-static {v0}, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent;->access$getAncPopup$p(Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent;)Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;

    move-result-object v0

    .local v0, "$this$invoke_u24lambda_u240":Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;
    iget-object v1, p0, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent$Content$2$1$3;->$gravity$delegate:Landroidx/compose/runtime/MutableIntState;

    .line 117
    const/4 v2, 0x0

    .line 96
    .local v2, "$i$a$-with-AncButtonComponent$Content$2$1$3$1":I
    const/4 v3, 0x0

    invoke-static {v1}, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncButtonComponent;->access$Content$lambda$3(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;->show(Lcom/android/systemui/animation/Expandable;I)V

    .end local v0    # "$this$invoke_u24lambda_u240":Lcom/android/systemui/volume/panel/component/anc/ui/composable/AncPopup;
    .end local v2    # "$i$a$-with-AncButtonComponent$Content$2$1$3$1":I
    return-void
.end method
