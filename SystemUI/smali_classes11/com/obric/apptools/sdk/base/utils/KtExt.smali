.class public final Lcom/obric/apptools/sdk/base/utils/KtExt;
.super Ljava/lang/Object;
.source "KtExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u001f\n\u0002\u0008\t\n\u0002\u0010\u001e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J9\u0010\u0003\u001a\u0002H\u0004\"\u0004\u0008\u0000\u0010\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0008\u0004\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\tH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJI\u0010\u000b\u001a\u0002H\u0004\"\u0004\u0008\u0000\u0010\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u001e\u0008\u0004\u0010\u0008\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00040\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000cH\u0086H\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010\u000eJ%\u0010\u000f\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010\u0004*\n\u0012\u0004\u0012\u0002H\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u0002H\u0004\u00a2\u0006\u0002\u0010\u0013J\u000c\u0010\u0014\u001a\u00020\u0006*\u0004\u0018\u00010\u0001J\u0012\u0010\u0015\u001a\u00020\u0010*\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\tJ+\u0010\u0015\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010\u0004*\u0010\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000c2\u0006\u0010\u0016\u001a\u0002H\u0004\u00a2\u0006\u0002\u0010\u0017J\u001e\u0010\u0018\u001a\u0004\u0018\u0001H\u0004\"\u0006\u0008\u0000\u0010\u0004\u0018\u0001*\u0004\u0018\u00010\u0001H\u0086\u0008\u00a2\u0006\u0002\u0010\u0019J,\u0010\u001a\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010\u0004*\n\u0012\u0004\u0012\u0002H\u0004\u0018\u00010\u001b2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u00020\u00100\u000c\u0082\u0002\u000b\n\u0005\u0008\u009920\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/obric/apptools/sdk/base/utils/KtExt;",
        "",
        "()V",
        "statTimeCost",
        "T",
        "tag",
        "",
        "signature",
        "block",
        "Lkotlin/Function0;",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "statTimeCostSuspend",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addIfAbsent",
        "",
        "",
        "item",
        "(Ljava/util/Collection;Ljava/lang/Object;)V",
        "dumpStr",
        "invokeSafely",
        "t",
        "(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V",
        "safeCastTo",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "traverseSafely",
        "",
        "action",
        "tools_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/obric/apptools/sdk/base/utils/KtExt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/apptools/sdk/base/utils/KtExt;

    invoke-direct {v0}, Lcom/obric/apptools/sdk/base/utils/KtExt;-><init>()V

    sput-object v0, Lcom/obric/apptools/sdk/base/utils/KtExt;->INSTANCE:Lcom/obric/apptools/sdk/base/utils/KtExt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic statTimeCost$default(Lcom/obric/apptools/sdk/base/utils/KtExt;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p0, "this"    # Lcom/obric/apptools/sdk/base/utils/KtExt;
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "signature"    # Ljava/lang/String;
    .param p3, "block"    # Lkotlin/jvm/functions/Function0;

    .line 48
    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 49
    const-string p1, ""

    .line 48
    :cond_0
    const-string/jumbo p4, "tag"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "signature"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "block"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    .line 53
    .local p4, "$i$f$statTimeCost":I
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    const-string v0, " >>>"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p1, p5}, Lcom/obric/apptools/sdk/base/log/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 55
    .local v0, "start":J
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p5

    .line 56
    .local p5, "result":Ljava/lang/Object;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " <<< cost: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/obric/apptools/sdk/base/log/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-object p5
.end method

.method private final statTimeCostSuspend$$forInline(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "signature"    # Ljava/lang/String;
    .param p3, "block"    # Lkotlin/jvm/functions/Function1;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 65
    .local v0, "$i$f$statTimeCostSuspend":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " >>>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/obric/apptools/sdk/base/log/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 67
    .local v1, "start":J
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 68
    .local v3, "result":Ljava/lang/Object;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " <<< cost: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/obric/apptools/sdk/base/log/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-object v3
.end method

.method public static synthetic statTimeCostSuspend$default(Lcom/obric/apptools/sdk/base/utils/KtExt;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p0, "this"    # Lcom/obric/apptools/sdk/base/utils/KtExt;
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "signature"    # Ljava/lang/String;
    .param p3, "block"    # Lkotlin/jvm/functions/Function1;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 60
    const/4 p6, 0x1

    and-int/2addr p5, p6

    if-eqz p5, :cond_0

    .line 61
    const-string p1, ""

    .line 60
    :cond_0
    const/4 p5, 0x0

    .line 65
    .local p5, "$i$f$statTimeCostSuspend":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " >>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/obric/apptools/sdk/base/log/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 67
    .local v0, "start":J
    const/4 v2, 0x0

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "result":Ljava/lang/Object;
    invoke-static {p6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 68
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p6

    const-string v3, " <<< cost: "

    invoke-virtual {p6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {p6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p6

    const-string v3, " ms"

    invoke-virtual {p6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-static {p1, p6}, Lcom/obric/apptools/sdk/base/log/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-object v2
.end method


# virtual methods
.method public final addIfAbsent(Ljava/util/Collection;Ljava/lang/Object;)V
    .locals 1
    .param p1, "$this$addIfAbsent"    # Ljava/util/Collection;
    .param p2, "item"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 40
    if-nez p1, :cond_0

    .line 41
    return-void

    .line 43
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_1
    return-void
.end method

.method public final dumpStr(Ljava/lang/Object;)Ljava/lang/String;
    .locals 11
    .param p1, "$this$dumpStr"    # Ljava/lang/Object;

    .line 73
    nop

    .line 74
    instance-of v0, p1, Ljava/util/Collection;

    const-string v1, ", "

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const-string/jumbo v0, "{"

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string/jumbo v0, "}"

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 75
    :cond_0
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, [Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const-string v0, "["

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, "]"

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 76
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 73
    :goto_0
    nop

    .line 78
    .local v0, "value":Ljava/lang/String;
    return-object v0
.end method

.method public final invokeSafely(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1, "$this$invokeSafely"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 82
    nop

    .line 83
    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "invokeSafely, error"

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v1, v2}, Lcom/obric/apptools/sdk/base/log/L;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method

.method public final invokeSafely(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 3
    .param p1, "$this$invokeSafely"    # Lkotlin/jvm/functions/Function1;
    .param p2, "t"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;TT;)V"
        }
    .end annotation

    .line 90
    nop

    .line 91
    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "invokeSafely, error"

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v1, v2}, Lcom/obric/apptools/sdk/base/log/L;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method

.method public final synthetic safeCastTo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "$this$safeCastTo"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 15
    .local v0, "$i$f$safeCastTo":I
    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 16
    return-object v1

    .line 18
    :cond_0
    const/4 v2, 0x3

    const-string v3, "T"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v2, p1, Ljava/lang/Object;

    if-eqz v2, :cond_1

    move-object v1, p1

    :cond_1
    return-object v1
.end method

.method public final statTimeCost(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 7
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "signature"    # Ljava/lang/String;
    .param p3, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 53
    .local v0, "$i$f$statTimeCost":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " >>>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/obric/apptools/sdk/base/log/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 55
    .local v1, "start":J
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    .line 56
    .local v3, "result":Ljava/lang/Object;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " <<< cost: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/obric/apptools/sdk/base/log/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-object v3
.end method

.method public final statTimeCostSuspend(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/obric/apptools/sdk/base/utils/KtExt$statTimeCostSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/obric/apptools/sdk/base/utils/KtExt$statTimeCostSuspend$1;

    iget v1, v0, Lcom/obric/apptools/sdk/base/utils/KtExt$statTimeCostSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/obric/apptools/sdk/base/utils/KtExt$statTimeCostSuspend$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/obric/apptools/sdk/base/utils/KtExt$statTimeCostSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/obric/apptools/sdk/base/utils/KtExt$statTimeCostSuspend$1;

    invoke-direct {v0, p0, p4}, Lcom/obric/apptools/sdk/base/utils/KtExt$statTimeCostSuspend$1;-><init>(Lcom/obric/apptools/sdk/base/utils/KtExt;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p4, v0

    .local p4, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p4, Lcom/obric/apptools/sdk/base/utils/KtExt$statTimeCostSuspend$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 60
    iget v2, p4, Lcom/obric/apptools/sdk/base/utils/KtExt$statTimeCostSuspend$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 69
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p4    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p4    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    const/4 p1, 0x0

    .local p1, "$i$f$statTimeCostSuspend":I
    iget-wide p2, p4, Lcom/obric/apptools/sdk/base/utils/KtExt$statTimeCostSuspend$1;->J$0:J

    .local p2, "start":J
    iget-object v1, p4, Lcom/obric/apptools/sdk/base/utils/KtExt$statTimeCostSuspend$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .local v1, "signature":Ljava/lang/String;
    iget-object v2, p4, Lcom/obric/apptools/sdk/base/utils/KtExt$statTimeCostSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .local v2, "tag":Ljava/lang/String;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v3, p2

    move p3, p1

    move-object p1, v0

    goto :goto_1

    .end local v1    # "signature":Ljava/lang/String;
    .end local v2    # "tag":Ljava/lang/String;
    .end local p1    # "$i$f$statTimeCostSuspend":I
    .end local p2    # "start":J
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p2, "signature":Ljava/lang/String;
    move-object v2, p1

    .restart local v2    # "tag":Ljava/lang/String;
    move-object p1, p3

    .local p1, "block":Lkotlin/jvm/functions/Function1;
    const/4 p3, 0x0

    .line 65
    .local p3, "$i$f$statTimeCostSuspend":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " >>>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/obric/apptools/sdk/base/log/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 67
    .local v3, "start":J
    iput-object v2, p4, Lcom/obric/apptools/sdk/base/utils/KtExt$statTimeCostSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p2, p4, Lcom/obric/apptools/sdk/base/utils/KtExt$statTimeCostSuspend$1;->L$1:Ljava/lang/Object;

    iput-wide v3, p4, Lcom/obric/apptools/sdk/base/utils/KtExt$statTimeCostSuspend$1;->J$0:J

    const/4 v5, 0x1

    iput v5, p4, Lcom/obric/apptools/sdk/base/utils/KtExt$statTimeCostSuspend$1;->label:I

    invoke-interface {p1, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "block":Lkotlin/jvm/functions/Function1;
    if-ne p1, v1, :cond_1

    .line 60
    return-object v1

    .line 67
    :cond_1
    move-object v1, p2

    .line 60
    .end local p2    # "signature":Ljava/lang/String;
    .restart local v1    # "signature":Ljava/lang/String;
    :goto_1
    nop

    .line 68
    .local p1, "result":Ljava/lang/Object;
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v5, " <<< cost: "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v5, " ms"

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/obric/apptools/sdk/base/log/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final traverseSafely(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p1, "$this$traverseSafely"    # Ljava/util/Collection;
    .param p2, "action"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    if-nez p1, :cond_0

    .line 26
    return-void

    .line 28
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 29
    .local v1, "it":Ljava/lang/Object;
    if-eqz v1, :cond_1

    .line 30
    nop

    .line 31
    :try_start_0
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    .local v2, "e":Ljava/lang/Exception;
    const-string/jumbo v3, "traverse action invoke error"

    move-object v4, v2

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v3, v4}, Lcom/obric/apptools/sdk/base/log/L;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "e":Ljava/lang/Exception;
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method
