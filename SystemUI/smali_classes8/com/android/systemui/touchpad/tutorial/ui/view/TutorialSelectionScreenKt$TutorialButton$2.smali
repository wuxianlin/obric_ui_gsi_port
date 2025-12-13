.class final Lcom/android/systemui/touchpad/tutorial/ui/view/TutorialSelectionScreenKt$TutorialButton$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TutorialSelectionScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/touchpad/tutorial/ui/view/TutorialSelectionScreenKt;->TutorialButton-cf5BqRc(Ljava/lang/String;Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $$default:I

.field final synthetic $color:J

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $text:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/Modifier;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;J",
            "Landroidx/compose/ui/Modifier;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/touchpad/tutorial/ui/view/TutorialSelectionScreenKt$TutorialButton$2;->$text:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/systemui/touchpad/tutorial/ui/view/TutorialSelectionScreenKt$TutorialButton$2;->$onClick:Lkotlin/jvm/functions/Function0;

    iput-wide p3, p0, Lcom/android/systemui/touchpad/tutorial/ui/view/TutorialSelectionScreenKt$TutorialButton$2;->$color:J

    iput-object p5, p0, Lcom/android/systemui/touchpad/tutorial/ui/view/TutorialSelectionScreenKt$TutorialButton$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput p6, p0, Lcom/android/systemui/touchpad/tutorial/ui/view/TutorialSelectionScreenKt$TutorialButton$2;->$$changed:I

    iput p7, p0, Lcom/android/systemui/touchpad/tutorial/ui/view/TutorialSelectionScreenKt$TutorialButton$2;->$$default:I

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

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/touchpad/tutorial/ui/view/TutorialSelectionScreenKt$TutorialButton$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    iget-object v0, p0, Lcom/android/systemui/touchpad/tutorial/ui/view/TutorialSelectionScreenKt$TutorialButton$2;->$text:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/systemui/touchpad/tutorial/ui/view/TutorialSelectionScreenKt$TutorialButton$2;->$onClick:Lkotlin/jvm/functions/Function0;

    iget-wide v2, p0, Lcom/android/systemui/touchpad/tutorial/ui/view/TutorialSelectionScreenKt$TutorialButton$2;->$color:J

    iget-object v4, p0, Lcom/android/systemui/touchpad/tutorial/ui/view/TutorialSelectionScreenKt$TutorialButton$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget v5, p0, Lcom/android/systemui/touchpad/tutorial/ui/view/TutorialSelectionScreenKt$TutorialButton$2;->$$changed:I

    or-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    iget v7, p0, Lcom/android/systemui/touchpad/tutorial/ui/view/TutorialSelectionScreenKt$TutorialButton$2;->$$default:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lcom/android/systemui/touchpad/tutorial/ui/view/TutorialSelectionScreenKt;->access$TutorialButton-cf5BqRc(Ljava/lang/String;Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
