.class public final Lcom/android/systemui/screenshot/policy/WorkProfilePolicy;
.super Ljava/lang/Object;
.source "WorkProfilePolicy.kt"

# interfaces
.implements Lcom/android/systemui/screenshot/policy/CapturePolicy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkProfilePolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkProfilePolicy.kt\ncom/android/systemui/screenshot/policy/WorkProfilePolicy\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,95:1\n766#2:96\n857#2,2:97\n1549#2:99\n1620#2,3:100\n288#2,2:103\n*S KotlinDebug\n*F\n+ 1 WorkProfilePolicy.kt\ncom/android/systemui/screenshot/policy/WorkProfilePolicy\n*L\n60#1:96\n60#1:97,2\n63#1:99\n63#1:100,3\n64#1:103,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/screenshot/policy/WorkProfilePolicy;",
        "Lcom/android/systemui/screenshot/policy/CapturePolicy;",
        "profileTypes",
        "Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepository;",
        "(Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepository;)V",
        "check",
        "Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult;",
        "content",
        "Lcom/android/systemui/screenshot/data/model/DisplayContentModel;",
        "(Lcom/android/systemui/screenshot/data/model/DisplayContentModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
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
.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$Companion;

.field public static final DESKTOP_MODE_ENABLED:Ljava/lang/String; = "enable_desktop_windowing_mode is enabled and top RootTask has WINDOWING_MODE_FREEFORM"

.field public static final NAME:Ljava/lang/String; = "WorkProfile"

.field public static final SHADE_EXPANDED:Ljava/lang/String; = "Notification shade is expanded"

.field public static final WORK_TASK_IS_TOP:Ljava/lang/String; = "The top-most non-PINNED task belongs to a work profile user"

.field public static final WORK_TASK_NOT_TOP:Ljava/lang/String; = "The top-most non-PINNED task does not belong to a work profile user"


# instance fields
.field private final profileTypes:Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy;->Companion:Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepository;)V
    .locals 1
    .param p1, "profileTypes"    # Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "profileTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy;->profileTypes:Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepository;

    .line 39
    return-void
.end method


# virtual methods
.method public check(Lcom/android/systemui/screenshot/data/model/DisplayContentModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/screenshot/data/model/DisplayContentModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$check$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$check$1;

    iget v2, v1, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$check$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$check$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$check$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$check$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$check$1;-><init>(Lcom/android/systemui/screenshot/policy/WorkProfilePolicy;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$check$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 43
    iget v4, v0, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$check$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "WorkProfile"

    packed-switch v4, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v2, 0x0

    .local v2, "$i$f$firstOrNull":I
    const/4 v4, 0x0

    .local v4, "$i$a$-firstOrNull-WorkProfilePolicy$check$5":I
    iget-object v8, v0, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$check$1;->L$2:Ljava/lang/Object;

    .local v8, "element$iv":Ljava/lang/Object;
    iget-object v9, v0, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$check$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v0, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$check$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy;

    .local v10, "this":Lcom/android/systemui/screenshot/policy/WorkProfilePolicy;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v11, v4

    move-object v4, v3

    move v3, v2

    move-object v2, v1

    goto/16 :goto_5

    .end local v2    # "$i$f$firstOrNull":I
    .end local v4    # "$i$a$-firstOrNull-WorkProfilePolicy$check$5":I
    .end local v8    # "element$iv":Ljava/lang/Object;
    .end local v10    # "this":Lcom/android/systemui/screenshot/policy/WorkProfilePolicy;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .local v2, "this":Lcom/android/systemui/screenshot/policy/WorkProfilePolicy;
    move-object/from16 v4, p1

    .line 45
    .local v4, "content":Lcom/android/systemui/screenshot/data/model/DisplayContentModel;
    invoke-virtual {v4}, Lcom/android/systemui/screenshot/data/model/DisplayContentModel;->getSystemUiState()Lcom/android/systemui/screenshot/data/model/SystemUiState;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/systemui/screenshot/data/model/SystemUiState;->getShadeExpanded()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 46
    .end local v2    # "this":Lcom/android/systemui/screenshot/policy/WorkProfilePolicy;
    .end local v4    # "content":Lcom/android/systemui/screenshot/data/model/DisplayContentModel;
    new-instance v2, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$NotMatched;

    const-string v3, "Notification shade is expanded"

    invoke-direct {v2, v7, v3}, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$NotMatched;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 49
    .restart local v2    # "this":Lcom/android/systemui/screenshot/policy/WorkProfilePolicy;
    .restart local v4    # "content":Lcom/android/systemui/screenshot/data/model/DisplayContentModel;
    :cond_1
    invoke-static {}, Lcom/android/window/flags/Flags;->enableDesktopWindowingMode()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 50
    invoke-virtual {v4}, Lcom/android/systemui/screenshot/data/model/DisplayContentModel;->getRootTasks()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/ActivityTaskManager$RootTaskInfo;

    if-eqz v8, :cond_3

    .local v8, "it":Landroid/app/ActivityTaskManager$RootTaskInfo;
    const/4 v9, 0x0

    .line 51
    .local v9, "$i$a$-also-WorkProfilePolicy$check$2":I
    invoke-virtual {v8}, Landroid/app/ActivityTaskManager$RootTaskInfo;->getWindowingMode()I

    move-result v10

    const/4 v11, 0x5

    if-ne v10, v11, :cond_2

    .line 52
    .end local v2    # "this":Lcom/android/systemui/screenshot/policy/WorkProfilePolicy;
    .end local v4    # "content":Lcom/android/systemui/screenshot/data/model/DisplayContentModel;
    new-instance v2, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$NotMatched;

    const-string v3, "enable_desktop_windowing_mode is enabled and top RootTask has WINDOWING_MODE_FREEFORM"

    invoke-direct {v2, v7, v3}, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$NotMatched;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 54
    .restart local v2    # "this":Lcom/android/systemui/screenshot/policy/WorkProfilePolicy;
    .restart local v4    # "content":Lcom/android/systemui/screenshot/data/model/DisplayContentModel;
    :cond_2
    nop

    .line 50
    .end local v8    # "it":Landroid/app/ActivityTaskManager$RootTaskInfo;
    .end local v9    # "$i$a$-also-WorkProfilePolicy$check$2":I
    nop

    .line 59
    :cond_3
    invoke-virtual {v4}, Lcom/android/systemui/screenshot/data/model/DisplayContentModel;->getRootTasks()Ljava/util/List;

    move-result-object v8

    move-object v4, v8

    check-cast v4, Ljava/lang/Iterable;

    .line 60
    .local v4, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 96
    .local v8, "$i$f$filter":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .local v4, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .local v9, "destination$iv$iv":Ljava/util/Collection;
    const/4 v10, 0x0

    .line 97
    .local v10, "$i$f$filterTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .end local v4    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    :cond_4
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv$iv":Ljava/lang/Object;
    move-object v12, v4

    check-cast v12, Landroid/app/ActivityTaskManager$RootTaskInfo;

    .local v12, "it":Landroid/app/ActivityTaskManager$RootTaskInfo;
    const/4 v13, 0x0

    .line 61
    .local v13, "$i$a$-filter-WorkProfilePolicy$check$3":I
    iget-boolean v14, v12, Landroid/app/ActivityTaskManager$RootTaskInfo;->isVisible:Z

    if-eqz v14, :cond_5

    invoke-virtual {v12}, Landroid/app/ActivityTaskManager$RootTaskInfo;->getWindowingMode()I

    move-result v14

    const/4 v15, 0x2

    if-eq v14, v15, :cond_5

    invoke-static {v12}, Lcom/android/systemui/screenshot/policy/RootTaskInfoExtKt;->hasChildTasks(Landroid/app/ActivityTaskManager$RootTaskInfo;)Z

    move-result v14

    if-eqz v14, :cond_5

    move v12, v6

    goto :goto_2

    .end local v12    # "it":Landroid/app/ActivityTaskManager$RootTaskInfo;
    :cond_5
    move v12, v5

    .line 97
    .end local v13    # "$i$a$-filter-WorkProfilePolicy$check$3":I
    :goto_2
    if-eqz v12, :cond_4

    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 98
    .end local v4    # "element$iv$iv":Ljava/lang/Object;
    :cond_6
    nop

    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$i$f$filterTo":I
    move-object v4, v9

    check-cast v4, Ljava/util/List;

    .line 96
    nop

    .line 60
    .end local v8    # "$i$f$filter":I
    check-cast v4, Ljava/lang/Iterable;

    .line 63
    .local v4, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 99
    .local v8, "$i$f$map":I
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v4, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .restart local v9    # "destination$iv$iv":Ljava/util/Collection;
    const/4 v10, 0x0

    .line 100
    .local v10, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 101
    .local v4, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v4

    check-cast v12, Landroid/app/ActivityTaskManager$RootTaskInfo;

    .restart local v12    # "it":Landroid/app/ActivityTaskManager$RootTaskInfo;
    const/4 v13, 0x0

    .line 63
    .local v13, "$i$a$-map-WorkProfilePolicy$check$4":I
    invoke-static {v12}, Lcom/android/systemui/screenshot/policy/RootTaskInfoExtKt;->childTasksTopDown(Landroid/app/ActivityTaskManager$RootTaskInfo;)Lkotlin/sequences/Sequence;

    move-result-object v14

    invoke-static {v14}, Lkotlin/sequences/SequencesKt;->first(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 101
    .end local v12    # "it":Landroid/app/ActivityTaskManager$RootTaskInfo;
    .end local v13    # "$i$a$-map-WorkProfilePolicy$check$4":I
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 102
    .end local v4    # "item$iv$iv":Ljava/lang/Object;
    :cond_7
    nop

    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$i$f$mapTo":I
    move-object v4, v9

    check-cast v4, Ljava/util/List;

    .line 99
    nop

    .line 63
    .end local v8    # "$i$f$map":I
    check-cast v4, Ljava/lang/Iterable;

    .line 64
    .local v4, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 103
    .local v8, "$i$f$firstOrNull":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v10, v2

    move v2, v8

    .end local v4    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$firstOrNull":I
    .local v2, "$i$f$firstOrNull":I
    .local v10, "this":Lcom/android/systemui/screenshot/policy/WorkProfilePolicy;
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v4, v8

    check-cast v4, Lkotlin/Pair;

    const/4 v11, 0x0

    .line 64
    .local v11, "$i$a$-firstOrNull-WorkProfilePolicy$check$5":I
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;

    .line 65
    .local v4, "child":Lcom/android/systemui/screenshot/data/model/ChildTaskModel;
    iget-object v12, v10, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy;->profileTypes:Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepository;

    invoke-virtual {v4}, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;->getUserId()I

    move-result v13

    iput-object v10, v0, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$check$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$check$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$check$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/android/systemui/screenshot/policy/WorkProfilePolicy$check$1;->label:I

    invoke-interface {v12, v13, v0}, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepository;->getProfileType(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "child":Lcom/android/systemui/screenshot/data/model/ChildTaskModel;
    if-ne v4, v3, :cond_8

    .line 43
    return-object v3

    .line 65
    :cond_8
    move/from16 v16, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, v3

    move/from16 v3, v16

    .end local v1    # "$result":Ljava/lang/Object;
    .local v2, "$result":Ljava/lang/Object;
    .local v3, "$i$f$firstOrNull":I
    :goto_5
    sget-object v12, Lcom/android/systemui/screenshot/data/model/ProfileType;->WORK:Lcom/android/systemui/screenshot/data/model/ProfileType;

    if-ne v1, v12, :cond_9

    move v1, v6

    goto :goto_6

    :cond_9
    move v1, v5

    .line 103
    .end local v11    # "$i$a$-firstOrNull-WorkProfilePolicy$check$5":I
    :goto_6
    if-eqz v1, :cond_a

    move-object v1, v2

    goto :goto_7

    :cond_a
    move-object v1, v2

    move v2, v3

    move-object v3, v4

    goto :goto_4

    .line 104
    .end local v3    # "$i$f$firstOrNull":I
    .end local v8    # "element$iv":Ljava/lang/Object;
    .end local v10    # "this":Lcom/android/systemui/screenshot/policy/WorkProfilePolicy;
    .restart local v1    # "$result":Ljava/lang/Object;
    .local v2, "$i$f$firstOrNull":I
    :cond_b
    const/4 v8, 0x0

    .line 64
    .end local v2    # "$i$f$firstOrNull":I
    :goto_7
    check-cast v8, Lkotlin/Pair;

    .line 59
    if-nez v8, :cond_c

    .line 67
    new-instance v2, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$NotMatched;

    .line 68
    nop

    .line 69
    nop

    .line 67
    const-string v3, "The top-most non-PINNED task does not belong to a work profile user"

    invoke-direct {v2, v7, v3}, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$NotMatched;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 59
    :cond_c
    invoke-virtual {v8}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityTaskManager$RootTaskInfo;

    .line 58
    nop

    .local v2, "rootTask":Landroid/app/ActivityTaskManager$RootTaskInfo;
    invoke-virtual {v8}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;

    .line 73
    .local v3, "childTask":Lcom/android/systemui/screenshot/data/model/ChildTaskModel;
    new-instance v4, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$Matched;

    .line 74
    nop

    .line 75
    nop

    .line 76
    new-instance v5, Lcom/android/systemui/screenshot/policy/CaptureParameters;

    .line 77
    new-instance v6, Lcom/android/systemui/screenshot/policy/CaptureType$IsolatedTask;

    invoke-virtual {v3}, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;->getId()I

    move-result v8

    invoke-virtual {v3}, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-direct {v6, v8, v9}, Lcom/android/systemui/screenshot/policy/CaptureType$IsolatedTask;-><init>(ILandroid/graphics/Rect;)V

    check-cast v6, Lcom/android/systemui/screenshot/policy/CaptureType;

    .line 78
    invoke-virtual {v3}, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;->getComponentName()Landroid/content/ComponentName;

    move-result-object v8

    if-nez v8, :cond_d

    iget-object v8, v2, Landroid/app/ActivityTaskManager$RootTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 79
    .end local v2    # "rootTask":Landroid/app/ActivityTaskManager$RootTaskInfo;
    :cond_d
    invoke-virtual {v3}, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;->getUserId()I

    move-result v2

    invoke-static {v2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v2

    const-string/jumbo v9, "of(...)"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {v5, v6, v8, v2}, Lcom/android/systemui/screenshot/policy/CaptureParameters;-><init>(Lcom/android/systemui/screenshot/policy/CaptureType;Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 73
    const-string v2, "The top-most non-PINNED task belongs to a work profile user"

    invoke-direct {v4, v7, v2, v5}, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$Matched;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/screenshot/policy/CaptureParameters;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
