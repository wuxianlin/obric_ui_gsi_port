.class public final Lcom/android/systemui/util/ui/AnimatedValueKt$flatMap$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AnimatedValue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/util/ui/AnimatedValueKt;->flatMap(Lcom/android/systemui/util/ui/AnimatedValue;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/util/ui/AnimatedValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    value = "SMAP\nAnimatedValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedValue.kt\ncom/android/systemui/util/ui/AnimatedValueKt$flatMap$1\n*L\n1#1,166:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "A",
        "B",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $inner:Lcom/android/systemui/util/ui/AnimatedValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/util/ui/AnimatedValue<",
            "TB;>;"
        }
    .end annotation
.end field

.field final synthetic $this_flatMap:Lcom/android/systemui/util/ui/AnimatedValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/util/ui/AnimatedValue<",
            "TA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/ui/AnimatedValue;Lcom/android/systemui/util/ui/AnimatedValue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/util/ui/AnimatedValue<",
            "+TA;>;",
            "Lcom/android/systemui/util/ui/AnimatedValue<",
            "+TB;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$flatMap$1;->$this_flatMap:Lcom/android/systemui/util/ui/AnimatedValue;

    iput-object p2, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$flatMap$1;->$inner:Lcom/android/systemui/util/ui/AnimatedValue;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 159
    invoke-virtual {p0}, Lcom/android/systemui/util/ui/AnimatedValueKt$flatMap$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$flatMap$1;->$this_flatMap:Lcom/android/systemui/util/ui/AnimatedValue;

    check-cast v0, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    invoke-virtual {v0}, Lcom/android/systemui/util/ui/AnimatedValue$Animating;->getOnStopAnimating()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 161
    iget-object v0, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$flatMap$1;->$inner:Lcom/android/systemui/util/ui/AnimatedValue;

    check-cast v0, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    invoke-virtual {v0}, Lcom/android/systemui/util/ui/AnimatedValue$Animating;->getOnStopAnimating()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 162
    return-void
.end method
