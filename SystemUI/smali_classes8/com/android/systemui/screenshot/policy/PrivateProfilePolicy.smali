.class public final Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy;
.super Ljava/lang/Object;
.source "PrivateProfilePolicy.kt"

# interfaces
.implements Lcom/android/systemui/screenshot/policy/CapturePolicy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrivateProfilePolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrivateProfilePolicy.kt\ncom/android/systemui/screenshot/policy/PrivateProfilePolicy\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,76:1\n766#2:77\n857#2,2:78\n223#2,2:82\n179#3,2:80\n*S KotlinDebug\n*F\n+ 1 PrivateProfilePolicy.kt\ncom/android/systemui/screenshot/policy/PrivateProfilePolicy\n*L\n48#1:77\n48#1:78,2\n64#1:82,2\n52#1:80,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy;",
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

.field public static final Companion:Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$Companion;

.field public static final NAME:Ljava/lang/String; = "PrivateProfile"

.field public static final NO_VISIBLE_TASKS:Ljava/lang/String; = "No private profile tasks are visible"

.field public static final PRIVATE_TASK_VISIBLE:Ljava/lang/String; = "At least one private profile task is visible"

.field public static final SHADE_EXPANDED:Ljava/lang/String; = "Notification shade is expanded"


# instance fields
.field private final profileTypes:Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy;->Companion:Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepository;)V
    .locals 1
    .param p1, "profileTypes"    # Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "profileTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy;->profileTypes:Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepository;

    .line 36
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

    instance-of v1, v0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;

    iget v2, v1, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;-><init>(Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 39
    iget v4, v0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;->label:I

    const/4 v6, 0x1

    const-string v7, "PrivateProfile"

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

    .local v2, "$i$a$-firstNotNullOfOrNull-PrivateProfilePolicy$check$childTask$2":I
    const/4 v4, 0x0

    .local v4, "$i$f$firstOrNull":I
    const/4 v8, 0x0

    .local v8, "$i$a$-firstOrNull-PrivateProfilePolicy$check$childTask$2$1":I
    iget-object v9, v0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;->L$4:Ljava/lang/Object;

    .local v9, "element$iv":Ljava/lang/Object;
    iget-object v10, v0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v12, v0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/android/systemui/screenshot/data/model/DisplayContentModel;

    .local v12, "content":Lcom/android/systemui/screenshot/data/model/DisplayContentModel;
    iget-object v13, v0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy;

    .local v13, "this":Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v5, v4

    move-object v4, v3

    move v3, v2

    move-object v2, v1

    goto/16 :goto_4

    .end local v2    # "$i$a$-firstNotNullOfOrNull-PrivateProfilePolicy$check$childTask$2":I
    .end local v4    # "$i$f$firstOrNull":I
    .end local v8    # "$i$a$-firstOrNull-PrivateProfilePolicy$check$childTask$2$1":I
    .end local v9    # "element$iv":Ljava/lang/Object;
    .end local v12    # "content":Lcom/android/systemui/screenshot/data/model/DisplayContentModel;
    .end local v13    # "this":Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .local v2, "this":Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy;
    move-object/from16 v4, p1

    .line 41
    .local v4, "content":Lcom/android/systemui/screenshot/data/model/DisplayContentModel;
    invoke-virtual {v4}, Lcom/android/systemui/screenshot/data/model/DisplayContentModel;->getSystemUiState()Lcom/android/systemui/screenshot/data/model/SystemUiState;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/systemui/screenshot/data/model/SystemUiState;->getShadeExpanded()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 42
    .end local v2    # "this":Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy;
    .end local v4    # "content":Lcom/android/systemui/screenshot/data/model/DisplayContentModel;
    new-instance v2, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$NotMatched;

    const-string v3, "Notification shade is expanded"

    invoke-direct {v2, v7, v3}, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$NotMatched;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 47
    .restart local v2    # "this":Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy;
    .restart local v4    # "content":Lcom/android/systemui/screenshot/data/model/DisplayContentModel;
    :cond_1
    invoke-virtual {v4}, Lcom/android/systemui/screenshot/data/model/DisplayContentModel;->getRootTasks()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 48
    .local v8, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 77
    .local v9, "$i$f$filter":I
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .local v8, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .local v10, "destination$iv$iv":Ljava/util/Collection;
    const/4 v11, 0x0

    .line 78
    .local v11, "$i$f$filterTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .end local v8    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    :cond_2
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v13, v8

    check-cast v13, Landroid/app/ActivityTaskManager$RootTaskInfo;

    .local v13, "it":Landroid/app/ActivityTaskManager$RootTaskInfo;
    const/4 v14, 0x0

    .line 48
    .local v14, "$i$a$-filter-PrivateProfilePolicy$check$childTask$1":I
    iget-boolean v13, v13, Landroid/app/ActivityTaskManager$RootTaskInfo;->isVisible:Z

    .line 78
    .end local v13    # "it":Landroid/app/ActivityTaskManager$RootTaskInfo;
    .end local v14    # "$i$a$-filter-PrivateProfilePolicy$check$childTask$1":I
    if-eqz v13, :cond_2

    invoke-interface {v10, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 79
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v10    # "destination$iv$iv":Ljava/util/Collection;
    .end local v11    # "$i$f$filterTo":I
    move-object v8, v10

    check-cast v8, Ljava/util/List;

    .line 77
    nop

    .line 48
    .end local v9    # "$i$f$filter":I
    check-cast v8, Ljava/lang/Iterable;

    .line 49
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/ActivityTaskManager$RootTaskInfo;

    .local v9, "root":Landroid/app/ActivityTaskManager$RootTaskInfo;
    const/4 v10, 0x0

    .line 50
    .local v10, "$i$a$-firstNotNullOfOrNull-PrivateProfilePolicy$check$childTask$2":I
    nop

    .line 51
    .end local v9    # "root":Landroid/app/ActivityTaskManager$RootTaskInfo;
    invoke-static {v9}, Lcom/android/systemui/screenshot/policy/RootTaskInfoExtKt;->childTasksTopDown(Landroid/app/ActivityTaskManager$RootTaskInfo;)Lkotlin/sequences/Sequence;

    move-result-object v9

    .line 52
    .local v9, "$this$firstOrNull$iv":Lkotlin/sequences/Sequence;
    const/4 v11, 0x0

    .line 80
    .local v11, "$i$f$firstOrNull":I
    invoke-interface {v9}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v13, v2

    move v2, v10

    move-object v10, v12

    move-object v12, v4

    move v4, v11

    move-object v11, v8

    .end local v9    # "$this$firstOrNull$iv":Lkotlin/sequences/Sequence;
    .end local v10    # "$i$a$-firstNotNullOfOrNull-PrivateProfilePolicy$check$childTask$2":I
    .end local v11    # "$i$f$firstOrNull":I
    .local v2, "$i$a$-firstNotNullOfOrNull-PrivateProfilePolicy$check$childTask$2":I
    .local v4, "$i$f$firstOrNull":I
    .restart local v12    # "content":Lcom/android/systemui/screenshot/data/model/DisplayContentModel;
    .local v13, "this":Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy;
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v8, v9

    check-cast v8, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;

    .local v8, "it":Lcom/android/systemui/screenshot/data/model/ChildTaskModel;
    const/4 v14, 0x0

    .line 53
    .local v14, "$i$a$-firstOrNull-PrivateProfilePolicy$check$childTask$2$1":I
    iget-object v15, v13, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy;->profileTypes:Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepository;

    invoke-virtual {v8}, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;->getUserId()I

    move-result v5

    iput-object v13, v0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;->L$4:Ljava/lang/Object;

    iput v6, v0, Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy$check$1;->label:I

    invoke-interface {v15, v5, v0}, Lcom/android/systemui/screenshot/data/repository/ProfileTypeRepository;->getProfileType(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v8    # "it":Lcom/android/systemui/screenshot/data/model/ChildTaskModel;
    if-ne v5, v3, :cond_4

    .line 39
    return-object v3

    .line 53
    :cond_4
    move v8, v14

    move/from16 v16, v2

    move-object v2, v1

    move-object v1, v5

    move v5, v4

    move-object v4, v3

    move/from16 v3, v16

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$firstOrNull":I
    .end local v14    # "$i$a$-firstOrNull-PrivateProfilePolicy$check$childTask$2$1":I
    .local v2, "$result":Ljava/lang/Object;
    .local v3, "$i$a$-firstNotNullOfOrNull-PrivateProfilePolicy$check$childTask$2":I
    .local v5, "$i$f$firstOrNull":I
    .local v8, "$i$a$-firstOrNull-PrivateProfilePolicy$check$childTask$2$1":I
    :goto_4
    sget-object v14, Lcom/android/systemui/screenshot/data/model/ProfileType;->PRIVATE:Lcom/android/systemui/screenshot/data/model/ProfileType;

    if-ne v1, v14, :cond_5

    move v1, v6

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    .line 80
    .end local v8    # "$i$a$-firstOrNull-PrivateProfilePolicy$check$childTask$2$1":I
    :goto_5
    if-eqz v1, :cond_6

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move-object v8, v11

    move-object v4, v12

    goto :goto_6

    :cond_6
    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move v4, v5

    goto :goto_3

    .line 81
    .end local v3    # "$i$a$-firstNotNullOfOrNull-PrivateProfilePolicy$check$childTask$2":I
    .end local v5    # "$i$f$firstOrNull":I
    .end local v9    # "element$iv":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    .local v2, "$i$a$-firstNotNullOfOrNull-PrivateProfilePolicy$check$childTask$2":I
    .restart local v4    # "$i$f$firstOrNull":I
    :cond_7
    move-object v8, v11

    move-object v4, v12

    const/4 v9, 0x0

    .end local v12    # "content":Lcom/android/systemui/screenshot/data/model/DisplayContentModel;
    .local v4, "content":Lcom/android/systemui/screenshot/data/model/DisplayContentModel;
    :goto_6
    check-cast v9, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;

    .line 52
    nop

    .line 49
    .end local v2    # "$i$a$-firstNotNullOfOrNull-PrivateProfilePolicy$check$childTask$2":I
    if-eqz v9, :cond_8

    move-object v5, v9

    goto :goto_7

    :cond_8
    move-object v2, v13

    goto :goto_2

    .end local v13    # "this":Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy;
    .local v2, "this":Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy;
    :cond_9
    const/4 v5, 0x0

    .line 47
    .end local v2    # "this":Lcom/android/systemui/screenshot/policy/PrivateProfilePolicy;
    :goto_7
    if-nez v5, :cond_a

    .line 56
    .end local v4    # "content":Lcom/android/systemui/screenshot/data/model/DisplayContentModel;
    new-instance v2, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$NotMatched;

    const-string v3, "No private profile tasks are visible"

    invoke-direct {v2, v7, v3}, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$NotMatched;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 46
    .restart local v4    # "content":Lcom/android/systemui/screenshot/data/model/DisplayContentModel;
    :cond_a
    move-object v2, v5

    .line 59
    .local v2, "childTask":Lcom/android/systemui/screenshot/data/model/ChildTaskModel;
    nop

    .line 60
    nop

    .line 61
    nop

    .line 62
    nop

    .line 63
    new-instance v3, Lcom/android/systemui/screenshot/policy/CaptureType$FullScreen;

    invoke-virtual {v4}, Lcom/android/systemui/screenshot/data/model/DisplayContentModel;->getDisplayId()I

    move-result v5

    invoke-direct {v3, v5}, Lcom/android/systemui/screenshot/policy/CaptureType$FullScreen;-><init>(I)V

    check-cast v3, Lcom/android/systemui/screenshot/policy/CaptureType;

    .line 64
    invoke-virtual {v4}, Lcom/android/systemui/screenshot/data/model/DisplayContentModel;->getRootTasks()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .end local v4    # "content":Lcom/android/systemui/screenshot/data/model/DisplayContentModel;
    .local v5, "$this$first$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 82
    .local v4, "$i$f$first":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .end local v5    # "$this$first$iv":Ljava/lang/Iterable;
    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v8, v5

    check-cast v8, Landroid/app/ActivityTaskManager$RootTaskInfo;

    .local v8, "it":Landroid/app/ActivityTaskManager$RootTaskInfo;
    const/4 v9, 0x0

    .line 64
    .local v9, "$i$a$-first-PrivateProfilePolicy$check$2":I
    iget-boolean v8, v8, Landroid/app/ActivityTaskManager$RootTaskInfo;->isVisible:Z

    .line 82
    .end local v8    # "it":Landroid/app/ActivityTaskManager$RootTaskInfo;
    .end local v9    # "$i$a$-first-PrivateProfilePolicy$check$2":I
    if-eqz v8, :cond_b

    .line 83
    .end local v4    # "$i$f$first":I
    .end local v5    # "element$iv":Ljava/lang/Object;
    move-object v4, v5

    check-cast v4, Landroid/app/ActivityTaskManager$RootTaskInfo;

    iget-object v4, v4, Landroid/app/ActivityTaskManager$RootTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 65
    invoke-virtual {v2}, Lcom/android/systemui/screenshot/data/model/ChildTaskModel;->getUserId()I

    move-result v5

    invoke-static {v5}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v5

    const-string/jumbo v6, "of(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v6, Lcom/android/systemui/screenshot/policy/CaptureParameters;

    invoke-direct {v6, v3, v4, v5}, Lcom/android/systemui/screenshot/policy/CaptureParameters;-><init>(Lcom/android/systemui/screenshot/policy/CaptureType;Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 59
    new-instance v3, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$Matched;

    const-string v4, "At least one private profile task is visible"

    invoke-direct {v3, v7, v4, v6}, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$Matched;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/screenshot/policy/CaptureParameters;)V

    return-object v3

    .line 83
    .restart local v4    # "$i$f$first":I
    :cond_c
    new-instance v3, Ljava/util/NoSuchElementException;

    const-string v5, "Collection contains no element matching the predicate."

    invoke-direct {v3, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
