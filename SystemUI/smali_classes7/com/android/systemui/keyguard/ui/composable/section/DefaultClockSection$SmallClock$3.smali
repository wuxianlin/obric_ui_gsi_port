.class final Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$SmallClock$3;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultClockSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;->SmallClock(Lcom/android/compose/animation/scene/SceneScope;Lcom/android/systemui/keyguard/ui/viewmodel/BurnInParameters;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Landroid/widget/FrameLayout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
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
.field final synthetic $currentClock$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/android/systemui/plugins/clocks/ClockController;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;Landroidx/compose/runtime/State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/android/systemui/plugins/clocks/ClockController;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$SmallClock$3;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;

    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$SmallClock$3;->$currentClock$delegate:Landroidx/compose/runtime/State;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$SmallClock$3;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;

    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$SmallClock$3;->$currentClock$delegate:Landroidx/compose/runtime/State;

    move-object v3, v0

    .local v3, "$this$invoke_u24lambda_u240":Landroid/widget/FrameLayout;
    const/4 v4, 0x0

    .line 74
    .local v4, "$i$a$-apply-DefaultClockSection$SmallClock$3$1":I
    invoke-static {v2}, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;->access$SmallClock$lambda$0(Landroidx/compose/runtime/State;)Lcom/android/systemui/plugins/clocks/ClockController;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/android/systemui/plugins/clocks/ClockController;->getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/systemui/plugins/clocks/ClockFaceController;->getView()Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;->access$ensureClockViewExists(Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection;Landroid/widget/FrameLayout;Landroid/view/View;)V

    .line 75
    nop

    .line 73
    .end local v3    # "$this$invoke_u24lambda_u240":Landroid/widget/FrameLayout;
    .end local v4    # "$i$a$-apply-DefaultClockSection$SmallClock$3$1":I
    return-object v0

    .line 74
    .restart local v3    # "$this$invoke_u24lambda_u240":Landroid/widget/FrameLayout;
    .restart local v4    # "$i$a$-apply-DefaultClockSection$SmallClock$3$1":I
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 71
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/ui/composable/section/DefaultClockSection$SmallClock$3;->invoke(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
