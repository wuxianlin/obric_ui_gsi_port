.class final Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent$Content$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ButtonComponent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent$Content$2$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/systemui/animation/Expandable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/android/systemui/animation/Expandable;",
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

.field final synthetic this$0:Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent;


# direct methods
.method constructor <init>(Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent;Landroidx/compose/runtime/MutableIntState;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent$Content$2$1$2;->this$0:Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent;

    iput-object p2, p0, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent$Content$2$1$2;->$gravity$delegate:Landroidx/compose/runtime/MutableIntState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 79
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/animation/Expandable;

    invoke-virtual {p0, v0}, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent$Content$2$1$2;->invoke(Lcom/android/systemui/animation/Expandable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/android/systemui/animation/Expandable;)V
    .locals 2
    .param p1, "it"    # Lcom/android/systemui/animation/Expandable;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent$Content$2$1$2;->this$0:Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent;

    invoke-static {v0}, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent;->access$getOnClick$p(Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent$Content$2$1$2;->$gravity$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {v1}, Lcom/android/systemui/volume/panel/component/button/ui/composable/ButtonComponent;->access$Content$lambda$3(Landroidx/compose/runtime/MutableIntState;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
