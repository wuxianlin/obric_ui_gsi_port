.class public final Lcom/android/systemui/shared/condition/Evaluator;
.super Ljava/lang/Object;
.source "Evaluator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/condition/Evaluator$ConditionOperand;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEvaluator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Evaluator.kt\ncom/android/systemui/shared/condition/Evaluator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,125:1\n766#2:126\n857#2,2:127\n1549#2:130\n1620#2,3:131\n1#3:129\n*S KotlinDebug\n*F\n+ 1 Evaluator.kt\ncom/android/systemui/shared/condition/Evaluator\n*L\n75#1:126\n75#1:127,2\n77#1:130\n77#1:131,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0012B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J#\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u000cJ)\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\t2\u0006\u0010\u000b\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\'\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\t2\u0006\u0010\u0010\u001a\u00020\u0007H\u0002\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/systemui/shared/condition/Evaluator;",
        "",
        "()V",
        "OP_AND",
        "",
        "OP_OR",
        "evaluate",
        "",
        "conditions",
        "",
        "Lcom/android/systemui/shared/condition/Condition;",
        "operand",
        "(Ljava/util/Collection;I)Ljava/lang/Boolean;",
        "values",
        "evaluate$packages__apps__SystemUINew__shared__android_common__SystemUISharedLib",
        "threeValuedAndOrOr",
        "returnValueIfAnyMatches",
        "(Ljava/util/Collection;Z)Ljava/lang/Boolean;",
        "ConditionOperand",
        "packages__apps__SystemUINew__shared__android_common__SystemUISharedLib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/systemui/shared/condition/Evaluator;

.field public static final OP_AND:I = 0x0

.field public static final OP_OR:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/shared/condition/Evaluator;

    invoke-direct {v0}, Lcom/android/systemui/shared/condition/Evaluator;-><init>()V

    sput-object v0, Lcom/android/systemui/shared/condition/Evaluator;->INSTANCE:Lcom/android/systemui/shared/condition/Evaluator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final threeValuedAndOrOr(Ljava/util/Collection;Z)Ljava/lang/Boolean;
    .locals 4
    .param p1, "values"    # Ljava/util/Collection;
    .param p2, "returnValueIfAnyMatches"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Boolean;",
            ">;Z)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 112
    const/4 v0, 0x0

    .line 113
    .local v0, "hasUnknown":Z
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    .line 114
    .local v2, "value":Ljava/lang/Boolean;
    if-nez v2, :cond_1

    .line 115
    const/4 v0, 0x1

    .line 116
    goto :goto_0

    .line 118
    :cond_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 119
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 122
    .end local v2    # "value":Ljava/lang/Boolean;
    :cond_2
    if-eqz v0, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    xor-int/lit8 v1, p2, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    return-object v1
.end method


# virtual methods
.method public final evaluate(Ljava/util/Collection;I)Ljava/lang/Boolean;
    .locals 11
    .param p1, "conditions"    # Ljava/util/Collection;
    .param p2, "operand"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/android/systemui/shared/condition/Condition;",
            ">;I)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string v0, "conditions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 74
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 75
    nop

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 126
    .local v2, "$i$f$filter":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 127
    .local v5, "$i$f$filterTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/android/systemui/shared/condition/Condition;

    .local v8, "it":Lcom/android/systemui/shared/condition/Condition;
    const/4 v9, 0x0

    .line 75
    .local v9, "$i$a$-filter-Evaluator$evaluate$values$1":I
    invoke-virtual {v8}, Lcom/android/systemui/shared/condition/Condition;->isConditionSet()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v8}, Lcom/android/systemui/shared/condition/Condition;->isOverridingCondition()Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x0

    .line 127
    .end local v8    # "it":Lcom/android/systemui/shared/condition/Condition;
    .end local v9    # "$i$a$-filter-Evaluator$evaluate$values$1":I
    :goto_1
    if-eqz v10, :cond_1

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 128
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterTo":I
    check-cast v3, Ljava/util/List;

    .line 126
    nop

    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$filter":I
    check-cast v3, Ljava/util/Collection;

    .line 76
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 129
    const/4 v0, 0x0

    .line 76
    .local v0, "$i$a$-ifEmpty-Evaluator$evaluate$values$2":I
    move-object v3, p1

    .end local v0    # "$i$a$-ifEmpty-Evaluator$evaluate$values$2":I
    :cond_4
    check-cast v3, Ljava/lang/Iterable;

    .line 77
    move-object v0, v3

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 130
    .local v2, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .restart local v3    # "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 131
    .local v5, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 132
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lcom/android/systemui/shared/condition/Condition;

    .local v8, "condition":Lcom/android/systemui/shared/condition/Condition;
    const/4 v9, 0x0

    .line 78
    .local v9, "$i$a$-map-Evaluator$evaluate$values$3":I
    invoke-virtual {v8}, Lcom/android/systemui/shared/condition/Condition;->isConditionSet()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 79
    invoke-virtual {v8}, Lcom/android/systemui/shared/condition/Condition;->isConditionMet()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_3

    .line 81
    :cond_5
    move-object v10, v1

    .line 78
    :goto_3
    nop

    .line 132
    .end local v8    # "condition":Lcom/android/systemui/shared/condition/Condition;
    .end local v9    # "$i$a$-map-Evaluator$evaluate$values$3":I
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 133
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    :cond_6
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo":I
    move-object v1, v3

    check-cast v1, Ljava/util/List;

    .line 130
    nop

    .line 77
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map":I
    check-cast v1, Ljava/util/Collection;

    .line 73
    move-object v0, v1

    .line 84
    .local v0, "values":Ljava/util/Collection;
    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/shared/condition/Evaluator;->evaluate$packages__apps__SystemUINew__shared__android_common__SystemUISharedLib(Ljava/util/Collection;I)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public final evaluate$packages__apps__SystemUINew__shared__android_common__SystemUISharedLib(Ljava/util/Collection;I)Ljava/lang/Boolean;
    .locals 2
    .param p1, "values"    # Ljava/util/Collection;
    .param p2, "operand"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Boolean;",
            ">;I)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string/jumbo v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 95
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 98
    goto :goto_0

    .line 97
    :pswitch_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/shared/condition/Evaluator;->threeValuedAndOrOr(Ljava/util/Collection;Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    .line 96
    :pswitch_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/shared/condition/Evaluator;->threeValuedAndOrOr(Ljava/util/Collection;Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 95
    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
