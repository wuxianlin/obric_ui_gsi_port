.class public final synthetic Lcom/android/systemui/util/ui/AnimatedValueKt$map$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "AnimatedValue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/util/ui/AnimatedValueKt;->map(Lcom/android/systemui/util/ui/AnimatedValue;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/util/ui/AnimatedValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatedValue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedValue.kt\ncom/android/systemui/util/ui/AnimatedValueKt$map$1\n+ 2 AnimatedValue.kt\ncom/android/systemui/util/ui/AnimatedValueKt\n*L\n1#1,166:1\n64#2,2:167\n*S KotlinDebug\n*F\n+ 1 AnimatedValue.kt\ncom/android/systemui/util/ui/AnimatedValueKt$map$1\n*L\n141#1:167,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0xb0
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/android/systemui/util/ui/AnimatedValueKt;

    const-string/jumbo v5, "stopAnimating(Lcom/android/systemui/util/ui/AnimatedValue;)V"

    const/4 v6, 0x1

    const/4 v1, 0x0

    const-string/jumbo v4, "stopAnimating"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 141
    invoke-virtual {p0}, Lcom/android/systemui/util/ui/AnimatedValueKt$map$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/android/systemui/util/ui/AnimatedValueKt$map$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/android/systemui/util/ui/AnimatedValue;

    .local v0, "$this$stopAnimating$iv":Lcom/android/systemui/util/ui/AnimatedValue;
    const/4 v1, 0x0

    .line 167
    .local v1, "$i$f$stopAnimating":I
    instance-of v2, v0, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    invoke-virtual {v2}, Lcom/android/systemui/util/ui/AnimatedValue$Animating;->getOnStopAnimating()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 168
    :cond_0
    nop

    .line 141
    .end local v0    # "$this$stopAnimating$iv":Lcom/android/systemui/util/ui/AnimatedValue;
    .end local v1    # "$i$f$stopAnimating":I
    return-void
.end method
