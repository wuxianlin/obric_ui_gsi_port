.class final synthetic Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ColorSchemeTransition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition;-><init>(Landroid/content/Context;Lcom/android/systemui/media/controls/ui/view/MediaViewHolder;Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lcom/android/systemui/monet/ColorScheme;",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;",
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


# static fields
.field public static final INSTANCE:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$1;

    invoke-direct {v0}, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$1;-><init>()V

    sput-object v0, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$1;->INSTANCE:Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;

    const-string v4, "<init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;
    .locals 1
    .param p1, "p0"    # I
    .param p2, "p1"    # Lkotlin/jvm/functions/Function1;
    .param p3, "p2"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/monet/ColorScheme;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;"
        }
    .end annotation

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-instance v0, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 120
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object v1, p2

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v2, p3

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/media/controls/ui/animation/ColorSchemeTransition$1;->invoke(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/media/controls/ui/animation/AnimatingColorTransition;

    move-result-object v0

    return-object v0
.end method
