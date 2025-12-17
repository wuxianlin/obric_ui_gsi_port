.class public final Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CoroutineTracing.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/notetask/NoteTaskController;->launchUpdateNoteTaskAsUser(Landroid/os/UserHandle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineTracing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineTracing.kt\ncom/android/app/tracing/coroutines/CoroutineTracingKt$launch$2\n+ 2 CoroutineTracing.kt\ncom/android/app/tracing/coroutines/CoroutineTracingKt\n+ 3 NoteTaskController.kt\ncom/android/systemui/notetask/NoteTaskController\n+ 4 DebugLogger.kt\ncom/android/systemui/log/DebugLogger\n*L\n1#1,201:1\n200#2:202\n171#2,21:203\n193#2,2:251\n346#3,2:224\n348#3,16:235\n26#4,9:226\n*S KotlinDebug\n*F\n+ 1 CoroutineTracing.kt\ncom/android/app/tracing/coroutines/CoroutineTracingKt$launch$2\n+ 2 NoteTaskController.kt\ncom/android/systemui/notetask/NoteTaskController\n*L\n62#1:202\n62#1:203,21\n62#1:251,2\n347#2:226,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "com/android/app/tracing/coroutines/CoroutineTracingKt$launch$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.notetask.NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1"
    f = "NoteTaskController.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $spanName:Ljava/lang/String;

.field final synthetic $user$inlined:Landroid/os/UserHandle;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/notetask/NoteTaskController;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/notetask/NoteTaskController;Landroid/os/UserHandle;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;->$spanName:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;->this$0:Lcom/android/systemui/notetask/NoteTaskController;

    iput-object p4, p0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;->$user$inlined:Landroid/os/UserHandle;

    const/4 p3, 0x2

    invoke-direct {p0, p3, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;

    iget-object v1, p0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;->$spanName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;->this$0:Lcom/android/systemui/notetask/NoteTaskController;

    iget-object v3, p0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;->$user$inlined:Landroid/os/UserHandle;

    invoke-direct {v0, v1, p2, v2, v3}, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/notetask/NoteTaskController;Landroid/os/UserHandle;)V

    iput-object p1, v0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 0
    move-object/from16 v0, p0

    iget v1, v0, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .local v1, "this":Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    iget-object v0, v1, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 62
    .local v0, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    iget-object v3, v1, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;->$spanName:Ljava/lang/String;

    .local v3, "spanName$iv":Ljava/lang/String;
    const/4 v4, 0x0

    .line 202
    .local v4, "$i$f$traceCoroutine":I
    const/4 v5, 0x0

    .line 203
    .local v5, "$i$f$traceCoroutine":I
    nop

    .line 211
    invoke-static {}, Lcom/android/app/tracing/coroutines/TraceContextElementKt;->getTraceThreadLocal()Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/app/tracing/coroutines/TraceDataThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/app/tracing/coroutines/TraceData;

    .line 212
    .local v6, "traceData$iv$iv":Lcom/android/app/tracing/coroutines/TraceData;
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v7

    .line 213
    .local v7, "asyncTracingEnabled$iv$iv":Z
    if-nez v6, :cond_1

    if-eqz v7, :cond_0

    goto :goto_0

    .end local v3    # "spanName$iv":Ljava/lang/String;
    :cond_0
    const-string v3, "<none>"

    goto :goto_1

    .restart local v3    # "spanName$iv":Ljava/lang/String;
    :cond_1
    :goto_0
    const/4 v8, 0x0

    .line 202
    .local v8, "$i$a$-traceCoroutine-CoroutineTracingKt$traceCoroutine$2$iv":I
    nop

    .line 213
    .end local v3    # "spanName$iv":Ljava/lang/String;
    .end local v8    # "$i$a$-traceCoroutine-CoroutineTracingKt$traceCoroutine$2$iv":I
    nop

    .line 215
    .local v3, "spanString$iv$iv":Ljava/lang/String;
    :goto_1
    if-eqz v6, :cond_2

    invoke-virtual {v6, v3}, Lcom/android/app/tracing/coroutines/TraceData;->beginSpan(Ljava/lang/String;)V

    .line 220
    :cond_2
    const/4 v8, 0x0

    if-eqz v7, :cond_3

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v9

    goto :goto_2

    :cond_3
    move v9, v8

    .line 221
    .local v9, "cookie$iv$iv":I
    :goto_2
    const-string v10, "Coroutines"

    if-eqz v7, :cond_4

    invoke-static {v10, v3, v9}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackBegin(Ljava/lang/String;Ljava/lang/String;I)V

    .line 222
    :cond_4
    nop

    .line 223
    const/4 v11, 0x0

    .line 62
    .local v11, "$i$a$-traceCoroutine-CoroutineTracingKt$launch$2$1":I
    :try_start_0
    move-object v12, v1

    check-cast v12, Lkotlin/coroutines/Continuation;

    .local v0, "$this$launchUpdateNoteTaskAsUser_u24lambda_u2420":Lkotlinx/coroutines/CoroutineScope;
    const/4 v12, 0x0

    .line 224
    .local v12, "$i$a$-launch-NoteTaskController$launchUpdateNoteTaskAsUser$1":I
    iget-object v13, v1, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;->this$0:Lcom/android/systemui/notetask/NoteTaskController;

    invoke-static {v13}, Lcom/android/systemui/notetask/NoteTaskController;->access$getUserManager$p(Lcom/android/systemui/notetask/NoteTaskController;)Landroid/os/UserManager;

    move-result-object v13

    iget-object v14, v1, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;->$user$inlined:Landroid/os/UserHandle;

    invoke-virtual {v13, v14}, Landroid/os/UserManager;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result v13

    if-nez v13, :cond_5

    .line 225
    sget-object v8, Lcom/android/systemui/log/DebugLogger;->INSTANCE:Lcom/android/systemui/log/DebugLogger;

    .line 226
    nop

    .line 227
    sget-boolean v8, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 226
    nop

    .line 228
    nop

    .line 226
    nop

    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-interface {v8}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    .line 226
    .end local v0    # "$this$launchUpdateNoteTaskAsUser_u24lambda_u2420":Lkotlinx/coroutines/CoroutineScope;
    nop

    .line 230
    nop

    .line 226
    const/4 v0, 0x0

    .line 234
    .local v0, "$i$f$logcatMessage":I
    nop

    .line 235
    .end local v0    # "$i$f$logcatMessage":I
    goto/16 :goto_7

    .line 238
    :cond_5
    sget-object v0, Lcom/android/systemui/notetask/NoteTaskRoleManagerExt;->INSTANCE:Lcom/android/systemui/notetask/NoteTaskRoleManagerExt;

    iget-object v13, v1, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;->this$0:Lcom/android/systemui/notetask/NoteTaskController;

    invoke-static {v13}, Lcom/android/systemui/notetask/NoteTaskController;->access$getRoleManager$p(Lcom/android/systemui/notetask/NoteTaskController;)Landroid/app/role/RoleManager;

    move-result-object v13

    const-string v14, "android.app.role.NOTES"

    iget-object v15, v1, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;->$user$inlined:Landroid/os/UserHandle;

    invoke-virtual {v0, v13, v14, v15}, Lcom/android/systemui/notetask/NoteTaskRoleManagerExt;->getDefaultRoleHolderAsUser(Landroid/app/role/RoleManager;Ljava/lang/String;Landroid/os/UserHandle;)Ljava/lang/String;

    move-result-object v0

    .line 239
    .local v0, "packageName":Ljava/lang/String;
    iget-object v13, v1, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;->this$0:Lcom/android/systemui/notetask/NoteTaskController;

    invoke-static {v13}, Lcom/android/systemui/notetask/NoteTaskController;->access$isEnabled$p(Lcom/android/systemui/notetask/NoteTaskController;)Z

    move-result v13

    const/4 v14, 0x1

    if-eqz v13, :cond_8

    move-object v13, v0

    check-cast v13, Ljava/lang/CharSequence;

    if-eqz v13, :cond_7

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_6

    goto :goto_3

    :cond_6
    move v0, v8

    .end local v0    # "packageName":Ljava/lang/String;
    goto :goto_4

    :cond_7
    :goto_3
    move v0, v14

    :goto_4
    if-nez v0, :cond_8

    move v0, v14

    goto :goto_5

    :cond_8
    move v0, v8

    .line 241
    .local v0, "hasNotesRoleHolder":Z
    :goto_5
    iget-object v13, v1, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;->this$0:Lcom/android/systemui/notetask/NoteTaskController;

    if-eqz v0, :cond_9

    move v8, v14

    :cond_9
    iget-object v14, v1, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;->$user$inlined:Landroid/os/UserHandle;

    invoke-virtual {v13, v8, v14}, Lcom/android/systemui/notetask/NoteTaskController;->setNoteTaskShortcutEnabled(ZLandroid/os/UserHandle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    const-string v8, "note_task_shortcut_id"

    .end local v0    # "hasNotesRoleHolder":Z
    if-eqz v0, :cond_a

    .line 244
    :try_start_1
    iget-object v0, v1, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;->this$0:Lcom/android/systemui/notetask/NoteTaskController;

    invoke-static {v0}, Lcom/android/systemui/notetask/NoteTaskController;->access$getShortcutManager$p(Lcom/android/systemui/notetask/NoteTaskController;)Landroid/content/pm/ShortcutManager;

    move-result-object v0

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/content/pm/ShortcutManager;->enableShortcuts(Ljava/util/List;)V

    .line 245
    sget-object v0, Lcom/android/systemui/notetask/NoteTaskRoleManagerExt;->INSTANCE:Lcom/android/systemui/notetask/NoteTaskRoleManagerExt;

    iget-object v8, v1, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;->this$0:Lcom/android/systemui/notetask/NoteTaskController;

    invoke-static {v8}, Lcom/android/systemui/notetask/NoteTaskController;->access$getRoleManager$p(Lcom/android/systemui/notetask/NoteTaskController;)Landroid/app/role/RoleManager;

    move-result-object v8

    iget-object v13, v1, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;->this$0:Lcom/android/systemui/notetask/NoteTaskController;

    invoke-static {v13}, Lcom/android/systemui/notetask/NoteTaskController;->access$getContext$p(Lcom/android/systemui/notetask/NoteTaskController;)Landroid/content/Context;

    move-result-object v13

    iget-object v14, v1, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;->$user$inlined:Landroid/os/UserHandle;

    invoke-virtual {v0, v8, v13, v14}, Lcom/android/systemui/notetask/NoteTaskRoleManagerExt;->createNoteShortcutInfoAsUser(Landroid/app/role/RoleManager;Landroid/content/Context;Landroid/os/UserHandle;)Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    .line 246
    .local v0, "updatedShortcut":Landroid/content/pm/ShortcutInfo;
    iget-object v8, v1, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;->this$0:Lcom/android/systemui/notetask/NoteTaskController;

    invoke-static {v8}, Lcom/android/systemui/notetask/NoteTaskController;->access$getShortcutManager$p(Lcom/android/systemui/notetask/NoteTaskController;)Landroid/content/pm/ShortcutManager;

    move-result-object v8

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v8, v13}, Landroid/content/pm/ShortcutManager;->updateShortcuts(Ljava/util/List;)Z

    goto :goto_6

    .line 248
    .end local v0    # "updatedShortcut":Landroid/content/pm/ShortcutInfo;
    :cond_a
    iget-object v0, v1, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;->this$0:Lcom/android/systemui/notetask/NoteTaskController;

    invoke-static {v0}, Lcom/android/systemui/notetask/NoteTaskController;->access$getShortcutManager$p(Lcom/android/systemui/notetask/NoteTaskController;)Landroid/content/pm/ShortcutManager;

    move-result-object v0

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/content/pm/ShortcutManager;->disableShortcuts(Ljava/util/List;)V

    .line 250
    :goto_6
    nop

    .line 62
    .end local v12    # "$i$a$-launch-NoteTaskController$launchUpdateNoteTaskAsUser$1":I
    :goto_7
    nop

    .end local v11    # "$i$a$-traceCoroutine-CoroutineTracingKt$launch$2$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    nop

    .line 251
    if-eqz v7, :cond_b

    invoke-static {v10, v3, v9}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(Ljava/lang/String;Ljava/lang/String;I)V

    .line 252
    .end local v3    # "spanString$iv$iv":Ljava/lang/String;
    .end local v7    # "asyncTracingEnabled$iv$iv":Z
    .end local v9    # "cookie$iv$iv":I
    :cond_b
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/android/app/tracing/coroutines/TraceData;->endSpan()V

    nop

    .line 223
    .end local v6    # "traceData$iv$iv":Lcom/android/app/tracing/coroutines/TraceData;
    :cond_c
    nop

    .line 202
    .end local v5    # "$i$f$traceCoroutine":I
    nop

    .line 62
    .end local v4    # "$i$f$traceCoroutine":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 251
    .restart local v3    # "spanString$iv$iv":Ljava/lang/String;
    .restart local v4    # "$i$f$traceCoroutine":I
    .restart local v5    # "$i$f$traceCoroutine":I
    .restart local v6    # "traceData$iv$iv":Lcom/android/app/tracing/coroutines/TraceData;
    .restart local v7    # "asyncTracingEnabled$iv$iv":Z
    .restart local v9    # "cookie$iv$iv":I
    :catchall_0
    move-exception v0

    if-eqz v7, :cond_d

    invoke-static {v10, v3, v9}, Lcom/android/app/tracing/TraceProxy_platformKt;->asyncTraceForTrackEnd(Ljava/lang/String;Ljava/lang/String;I)V

    .line 252
    .end local v3    # "spanString$iv$iv":Ljava/lang/String;
    .end local v7    # "asyncTracingEnabled$iv$iv":Z
    .end local v9    # "cookie$iv$iv":I
    :cond_d
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Lcom/android/app/tracing/coroutines/TraceData;->endSpan()V

    nop

    .end local v6    # "traceData$iv$iv":Lcom/android/app/tracing/coroutines/TraceData;
    :cond_e
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
