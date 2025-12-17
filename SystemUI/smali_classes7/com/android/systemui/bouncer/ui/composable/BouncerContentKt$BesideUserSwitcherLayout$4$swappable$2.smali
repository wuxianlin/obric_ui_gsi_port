.class final Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$BesideUserSwitcherLayout$4$swappable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BouncerContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt;->BesideUserSwitcherLayout$lambda$17$swappable(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Z)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lplatform/test/motion/compose/values/MotionTestValueScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lplatform/test/motion/compose/values/MotionTestValueScope;",
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
.field final synthetic $animatedOffset$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$BesideUserSwitcherLayout$4$swappable$2;->$animatedOffset$delegate:Landroidx/compose/runtime/State;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 400
    move-object v0, p1

    check-cast v0, Lplatform/test/motion/compose/values/MotionTestValueScope;

    invoke-virtual {p0, v0}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$BesideUserSwitcherLayout$4$swappable$2;->invoke(Lplatform/test/motion/compose/values/MotionTestValueScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lplatform/test/motion/compose/values/MotionTestValueScope;)V
    .locals 2
    .param p1, "$this$motionTestValues"    # Lplatform/test/motion/compose/values/MotionTestValueScope;

    const-string v0, "$this$motionTestValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt$BesideUserSwitcherLayout$4$swappable$2;->$animatedOffset$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt;->access$BesideUserSwitcherLayout$lambda$17$lambda$16(Landroidx/compose/runtime/State;)F

    move-result v0

    invoke-static {v0}, Lcom/android/systemui/bouncer/ui/composable/BouncerContentKt;->access$animatedAlpha(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Lplatform/test/motion/compose/values/MotionTestValues;->INSTANCE:Lplatform/test/motion/compose/values/MotionTestValues;

    invoke-virtual {v1}, Lplatform/test/motion/compose/values/MotionTestValues;->getAlpha()Lplatform/test/motion/compose/values/MotionTestValueKey;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lplatform/test/motion/compose/values/MotionTestValueScope;->exportAs(Ljava/lang/Object;Lplatform/test/motion/compose/values/MotionTestValueKey;)V

    return-void
.end method
