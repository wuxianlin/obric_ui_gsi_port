.class final synthetic Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$start$2$1$1$2;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "SideFpsProgressBarViewBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function6;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$start$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function6<",
        "Ljava/lang/Boolean;",
        "Landroid/graphics/Point;",
        "Ljava/lang/Float;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/android/systemui/util/kotlin/Quint<",
        "Ljava/lang/Boolean;",
        "Landroid/graphics/Point;",
        "Ljava/lang/Float;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
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
.field public static final INSTANCE:Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$start$2$1$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$start$2$1$1$2;

    invoke-direct {v0}, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$start$2$1$1$2;-><init>()V

    sput-object v0, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$start$2$1$1$2;->INSTANCE:Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$start$2$1$1$2;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lcom/android/systemui/util/kotlin/Quint;

    const-string v4, "<init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v5, 0x4

    const/4 v1, 0x6

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;
    .param p4, "p4"    # Ljava/lang/Object;
    .param p5, "p5"    # Ljava/lang/Object;
    .param p6, "$completion"    # Ljava/lang/Object;

    .line 72
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v3, p2

    check-cast v3, Landroid/graphics/Point;

    move-object v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    move-object v0, p4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v0, p5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    move-object v7, p6

    check-cast v7, Lkotlin/coroutines/Continuation;

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$start$2$1$1$2;->invoke(ZLandroid/graphics/Point;FZILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(ZLandroid/graphics/Point;FZILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "p0"    # Z
    .param p2, "p1"    # Landroid/graphics/Point;
    .param p3, "p2"    # F
    .param p4, "p3"    # Z
    .param p5, "p4"    # I
    .param p6, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/graphics/Point;",
            "FZI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/util/kotlin/Quint<",
            "Ljava/lang/Boolean;",
            "Landroid/graphics/Point;",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 72
    invoke-static/range {p1 .. p6}, Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder$start$2$1$1;->access$invokeSuspend$lambda$0(ZLandroid/graphics/Point;FZILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
