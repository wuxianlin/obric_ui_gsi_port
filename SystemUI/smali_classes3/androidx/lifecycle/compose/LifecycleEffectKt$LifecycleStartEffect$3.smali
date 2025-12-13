.class final Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffect$3;
.super Lkotlin/jvm/internal/Lambda;
.source "LifecycleEffect.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $effects:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;",
            "Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $key1:Ljava/lang/Object;

.field final synthetic $key2:Ljava/lang/Object;

.field final synthetic $key3:Ljava/lang/Object;

.field final synthetic $lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;",
            "+",
            "Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffect$3;->$key1:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffect$3;->$key2:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffect$3;->$key3:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffect$3;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iput-object p5, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffect$3;->$effects:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffect$3;->$$changed:I

    iput p7, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffect$3;->$$default:I

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

    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffect$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    iget-object v0, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffect$3;->$key1:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffect$3;->$key2:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffect$3;->$key3:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffect$3;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iget-object v4, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffect$3;->$effects:Lkotlin/jvm/functions/Function1;

    iget v5, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffect$3;->$$changed:I

    or-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    iget v7, p0, Landroidx/lifecycle/compose/LifecycleEffectKt$LifecycleStartEffect$3;->$$default:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
