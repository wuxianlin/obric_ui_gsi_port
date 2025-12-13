.class public final Lcom/android/app/tracing/ListenersTracing;
.super Ljava/lang/Object;
.source "ListenersTracing.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListenersTracing.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListenersTracing.kt\ncom/android/app/tracing/ListenersTracing\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 TraceUtils.kt\ncom/android/app/tracing/TraceUtilsKt\n*L\n1#1,40:1\n1855#2:41\n1856#2:49\n103#3,7:42\n*S KotlinDebug\n*F\n+ 1 ListenersTracing.kt\ncom/android/app/tracing/ListenersTracing\n*L\n37#1:41\n37#1:49\n37#1:42,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J>\u0010\u0003\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0005*\u00020\u0001*\u0008\u0012\u0004\u0012\u0002H\u00050\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u00020\u00040\nH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/app/tracing/ListenersTracing;",
        "",
        "()V",
        "forEachTraced",
        "",
        "T",
        "",
        "tag",
        "",
        "f",
        "Lkotlin/Function1;",
        "frameworks__libs__systemui__tracinglib__core__android_common__tracinglib-platform"
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
.field public static final INSTANCE:Lcom/android/app/tracing/ListenersTracing;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/app/tracing/ListenersTracing;

    invoke-direct {v0}, Lcom/android/app/tracing/ListenersTracing;-><init>()V

    sput-object v0, Lcom/android/app/tracing/ListenersTracing;->INSTANCE:Lcom/android/app/tracing/ListenersTracing;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic forEachTraced$default(Lcom/android/app/tracing/ListenersTracing;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 16
    .param p0, "$this"    # Lcom/android/app/tracing/ListenersTracing;
    .param p1, "$receiver"    # Ljava/util/List;
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "f"    # Lkotlin/jvm/functions/Function1;

    .line 36
    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const-string v0, ""

    move-object v4, v0

    .end local p2    # "tag":Ljava/lang/String;
    .local v0, "tag":Ljava/lang/String;
    goto :goto_0

    .end local v0    # "tag":Ljava/lang/String;
    .restart local p2    # "tag":Ljava/lang/String;
    :cond_0
    move-object/from16 v4, p2

    .end local p2    # "tag":Ljava/lang/String;
    .local v4, "tag":Ljava/lang/String;
    :goto_0
    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 37
    .local v5, "$i$f$forEachTraced":I
    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 41
    .local v7, "$i$f$forEach":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 37
    .local v10, "$i$a$-forEach-ListenersTracing$forEachTraced$1":I
    const/4 v11, 0x0

    .line 42
    .local v11, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v12

    .line 43
    .local v12, "tracingEnabled$iv":Z
    if-eqz v12, :cond_1

    const/4 v13, 0x0

    .line 37
    .local v13, "$i$a$-traceSection-ListenersTracing$forEachTraced$1$1":I
    new-instance v14, Lcom/android/app/tracing/ListenersTracing$forEachTraced$1$1$1;

    invoke-direct {v14, v9}, Lcom/android/app/tracing/ListenersTracing$forEachTraced$1$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v14}, Lcom/android/app/tracing/ListenersTracing$forEachTraced$1$1$1;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v3, "#"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 43
    .end local v13    # "$i$a$-traceSection-ListenersTracing$forEachTraced$1$1":I
    invoke-static {v3}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 44
    :cond_1
    nop

    .line 45
    const/4 v3, 0x0

    .line 37
    .local v3, "$i$a$-traceSection-ListenersTracing$forEachTraced$1$2":I
    :try_start_0
    invoke-interface {v2, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .end local v3    # "$i$a$-traceSection-ListenersTracing$forEachTraced$1$2":I
    const/4 v3, 0x1

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 47
    if-eqz v12, :cond_2

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 48
    nop

    .line 44
    nop

    .line 37
    .end local v11    # "$i$f$traceSection":I
    .end local v12    # "tracingEnabled$iv":Z
    nop

    .line 41
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-forEach-ListenersTracing$forEachTraced$1":I
    const/4 v3, 0x1

    .end local v8    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 47
    .restart local v8    # "element$iv":Ljava/lang/Object;
    .restart local v9    # "it":Ljava/lang/Object;
    .restart local v10    # "$i$a$-forEach-ListenersTracing$forEachTraced$1":I
    .restart local v11    # "$i$f$traceSection":I
    .restart local v12    # "tracingEnabled$iv":Z
    :catchall_0
    move-exception v0

    const/4 v3, 0x1

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    if-eqz v12, :cond_3

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v0

    .line 49
    .end local v8    # "element$iv":Ljava/lang/Object;
    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-forEach-ListenersTracing$forEachTraced$1":I
    .end local v11    # "$i$f$traceSection":I
    .end local v12    # "tracingEnabled$iv":Z
    :cond_4
    nop

    .line 38
    .end local v6    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach":I
    return-void
.end method


# virtual methods
.method public final forEachTraced(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 16
    .param p1, "$this$forEachTraced"    # Ljava/util/List;
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "f"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 37
    .local v4, "$i$f$forEachTraced":I
    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 41
    .local v6, "$i$f$forEach":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "it":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 37
    .local v9, "$i$a$-forEach-ListenersTracing$forEachTraced$1":I
    const/4 v10, 0x0

    .line 42
    .local v10, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v11

    .line 43
    .local v11, "tracingEnabled$iv":Z
    if-eqz v11, :cond_0

    const/4 v12, 0x0

    .line 37
    .local v12, "$i$a$-traceSection-ListenersTracing$forEachTraced$1$1":I
    new-instance v13, Lcom/android/app/tracing/ListenersTracing$forEachTraced$1$1$1;

    invoke-direct {v13, v8}, Lcom/android/app/tracing/ListenersTracing$forEachTraced$1$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13}, Lcom/android/app/tracing/ListenersTracing$forEachTraced$1$1$1;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "#"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 43
    .end local v12    # "$i$a$-traceSection-ListenersTracing$forEachTraced$1$1":I
    invoke-static {v12}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 44
    :cond_0
    nop

    .line 45
    const/4 v12, 0x0

    .line 37
    .local v12, "$i$a$-traceSection-ListenersTracing$forEachTraced$1$2":I
    const/4 v13, 0x1

    :try_start_0
    invoke-interface {v3, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .end local v12    # "$i$a$-traceSection-ListenersTracing$forEachTraced$1$2":I
    invoke-static {v13}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 47
    if-eqz v11, :cond_1

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_1
    invoke-static {v13}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 48
    nop

    .line 44
    nop

    .line 37
    .end local v10    # "$i$f$traceSection":I
    .end local v11    # "tracingEnabled$iv":Z
    nop

    .line 41
    .end local v8    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-forEach-ListenersTracing$forEachTraced$1":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 47
    .restart local v7    # "element$iv":Ljava/lang/Object;
    .restart local v8    # "it":Ljava/lang/Object;
    .restart local v9    # "$i$a$-forEach-ListenersTracing$forEachTraced$1":I
    .restart local v10    # "$i$f$traceSection":I
    .restart local v11    # "tracingEnabled$iv":Z
    :catchall_0
    move-exception v0

    invoke-static {v13}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    if-eqz v11, :cond_2

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_2
    invoke-static {v13}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v0

    .line 49
    .end local v7    # "element$iv":Ljava/lang/Object;
    .end local v8    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-forEach-ListenersTracing$forEachTraced$1":I
    .end local v10    # "$i$f$traceSection":I
    .end local v11    # "tracingEnabled$iv":Z
    :cond_3
    nop

    .line 38
    .end local v5    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    return-void
.end method
