.class final synthetic Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$start$4;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "CommunalAppWidgetHostStartable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/android/systemui/util/kotlin/WithPrev<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Lcom/android/systemui/util/kotlin/WithPrev<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
        ">;+",
        "Ljava/util/List<",
        "+",
        "Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;",
        ">;>;>;",
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
.field public static final INSTANCE:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$start$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$start$4;

    invoke-direct {v0}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$start$4;-><init>()V

    sput-object v0, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$start$4;->INSTANCE:Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$start$4;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lkotlin/Pair;

    const-string v4, "<init>(Ljava/lang/Object;Ljava/lang/Object;)V"

    const/4 v5, 0x4

    const/4 v1, 0x3

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/systemui/util/kotlin/WithPrev;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "p0"    # Lcom/android/systemui/util/kotlin/WithPrev;
    .param p2, "p1"    # Ljava/util/List;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/util/kotlin/WithPrev<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Lcom/android/systemui/util/kotlin/WithPrev<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/communal/shared/model/CommunalWidgetContentModel;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 55
    invoke-static {p1, p2, p3}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable;->access$start$lambda$1(Lcom/android/systemui/util/kotlin/WithPrev;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "$completion"    # Ljava/lang/Object;

    .line 55
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/util/kotlin/WithPrev;

    move-object v1, p2

    check-cast v1, Ljava/util/List;

    move-object v2, p3

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/systemui/communal/widgets/CommunalAppWidgetHostStartable$start$4;->invoke(Lcom/android/systemui/util/kotlin/WithPrev;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
