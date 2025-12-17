.class final Landroidx/compose/runtime/Recomposer$effectJob$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Recomposer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer$effectJob$1$1;->invoke(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$effectJob$1$1$1$1\n+ 2 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1637:1\n89#2:1638\n1#3:1639\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$effectJob$1$1$1$1\n*L\n266#1:1638\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "runnerJobCause",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $throwable:Ljava/lang/Throwable;

.field final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$effectJob$1$1$1$1;->this$0:Landroidx/compose/runtime/Recomposer;

    iput-object p2, p0, Landroidx/compose/runtime/Recomposer$effectJob$1$1$1$1;->$throwable:Ljava/lang/Throwable;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 265
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/Recomposer$effectJob$1$1$1$1;->invoke(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 11
    .param p1, "runnerJobCause"    # Ljava/lang/Throwable;

    .line 266
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer$effectJob$1$1$1$1;->this$0:Landroidx/compose/runtime/Recomposer;

    invoke-static {v0}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "lock$iv":Ljava/lang/Object;
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer$effectJob$1$1$1$1;->this$0:Landroidx/compose/runtime/Recomposer;

    iget-object v2, p0, Landroidx/compose/runtime/Recomposer$effectJob$1$1$1$1;->$throwable:Ljava/lang/Throwable;

    const/4 v3, 0x0

    .line 1638
    .local v3, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v4, 0x0

    .line 267
    .local v4, "$i$a$-synchronized-Recomposer$effectJob$1$1$1$1$1":I
    const/4 v5, 0x0

    if-eqz v2, :cond_2

    move-object v6, v2

    .local v6, "$this$invoke_u24lambda_u243_u24lambda_u242":Ljava/lang/Throwable;
    const/4 v7, 0x0

    .line 269
    .local v7, "$i$a$-apply-Recomposer$effectJob$1$1$1$1$1$1":I
    if-eqz p1, :cond_1

    .line 268
    nop

    .line 269
    move-object v8, p1

    .line 1639
    .local v8, "it":Ljava/lang/Throwable;
    const/4 v9, 0x0

    .line 269
    .local v9, "$i$a$-takeIf-Recomposer$effectJob$1$1$1$1$1$1$1":I
    :try_start_0
    instance-of v10, v8, Ljava/util/concurrent/CancellationException;

    .end local v8    # "it":Ljava/lang/Throwable;
    .end local v9    # "$i$a$-takeIf-Recomposer$effectJob$1$1$1$1$1$1$1":I
    xor-int/lit8 v8, v10, 0x1

    if-eqz v8, :cond_0

    move-object v5, p1

    .line 270
    :cond_0
    if-eqz v5, :cond_1

    .line 269
    nop

    .line 270
    nop

    .line 1639
    .local v5, "it":Ljava/lang/Throwable;
    const/4 v8, 0x0

    .line 270
    .local v8, "$i$a$-let-Recomposer$effectJob$1$1$1$1$1$1$2":I
    invoke-static {v6, v5}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .end local v5    # "it":Ljava/lang/Throwable;
    .end local v8    # "$i$a$-let-Recomposer$effectJob$1$1$1$1$1$1$2":I
    goto :goto_0

    .line 269
    :cond_1
    nop

    .line 271
    :goto_0
    nop

    .line 267
    .end local v6    # "$this$invoke_u24lambda_u243_u24lambda_u242":Ljava/lang/Throwable;
    .end local v7    # "$i$a$-apply-Recomposer$effectJob$1$1$1$1$1$1":I
    goto :goto_1

    :cond_2
    move-object v2, v5

    :goto_1
    invoke-static {v1, v2}, Landroidx/compose/runtime/Recomposer;->access$setCloseCause$p(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)V

    .line 272
    invoke-static {v1}, Landroidx/compose/runtime/Recomposer;->access$get_state$p(Landroidx/compose/runtime/Recomposer;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->ShutDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 273
    nop

    .end local v4    # "$i$a$-synchronized-Recomposer$effectJob$1$1$1$1$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1638
    monitor-exit v0

    .line 274
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    return-void

    .line 1638
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$synchronized":I
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
