.class public final Lcom/bytedance/android/anniex/optimize/JSBPreHandleManager;
.super Ljava/lang/Object;
.source "JSBPreHandleManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/optimize/JSBPreHandleManager$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJSBPreHandleManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JSBPreHandleManager.kt\ncom/bytedance/android/anniex/optimize/JSBPreHandleManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n1819#2,2:110\n1819#2,2:112\n1#3:114\n*S KotlinDebug\n*F\n+ 1 JSBPreHandleManager.kt\ncom/bytedance/android/anniex/optimize/JSBPreHandleManager\n*L\n37#1:110,2\n54#1:112,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0007J$\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00072\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0019H\u0002J\u0018\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000e2\u0006\u0010\u0014\u001a\u00020\u0007H\u0002J\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0007J\u001e\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0010\u001a\u00020\u00112\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eJ&\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020 R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\'\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bytedance/android/anniex/optimize/JSBPreHandleManager;",
        "",
        "()V",
        "defaultOverTime",
        "",
        "preHandleCache",
        "Landroid/util/LruCache;",
        "",
        "Lcom/bytedance/android/anniex/optimize/prehandle/model/PreHandleResult;",
        "getPreHandleCache",
        "()Landroid/util/LruCache;",
        "preHandleCache$delegate",
        "Lkotlin/Lazy;",
        "preHandleConfig",
        "",
        "Lcom/bytedance/android/anniex/optimize/prehandle/model/PreHandleConfig;",
        "preHandleEnable",
        "",
        "allowUseCache",
        "method",
        "url",
        "cacheJSBResult",
        "",
        "sessionId",
        "result",
        "",
        "getPreHandleMethod",
        "getPreHandleResult",
        "setHandleConfig",
        "startPreHandle",
        "bid",
        "platformType",
        "Lcom/bytedance/sdk/xbridge/cn/PlatformType;",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/android/anniex/optimize/JSBPreHandleManager;

.field private static final defaultOverTime:I

.field private static final preHandleCache$delegate:Lkotlin/Lazy;

.field private static preHandleConfig:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/anniex/optimize/prehandle/model/PreHandleConfig;",
            ">;"
        }
    .end annotation
.end field

.field private static preHandleEnable:Z


# direct methods
.method public static synthetic $r8$lambda$wL6yW0qvUmK7YIJ7k5JDAc2orOE(Lcom/bytedance/sdk/xbridge/cn/PlatformType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/anniex/optimize/JSBPreHandleManager;->startPreHandle$lambda$7(Lcom/bytedance/sdk/xbridge/cn/PlatformType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/anniex/optimize/JSBPreHandleManager;

    invoke-direct {v0}, Lcom/bytedance/android/anniex/optimize/JSBPreHandleManager;-><init>()V

    sput-object v0, Lcom/bytedance/android/anniex/optimize/JSBPreHandleManager;->INSTANCE:Lcom/bytedance/android/anniex/optimize/JSBPreHandleManager;

    .line 20
    const/16 v0, 0x2710

    sput v0, Lcom/bytedance/android/anniex/optimize/JSBPreHandleManager;->defaultOverTime:I

    .line 29
    sget-object v0, Lcom/bytedance/android/anniex/optimize/JSBPreHandleManager$preHandleCache$2;->INSTANCE:Lcom/bytedance/android/anniex/optimize/JSBPreHandleManager$preHandleCache$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/anniex/optimize/JSBPreHandleManager;->preHandleCache$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final declared-synchronized cacheJSBResult(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "result"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 106
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/android/anniex/optimize/JSBPreHandleManager;->getPreHandleCache()Landroid/util/LruCache;

    move-result-object v0

    new-instance v1, Lcom/bytedance/android/anniex/optimize/prehandle/model/PreHandleResult;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p2}, Lcom/bytedance/android/anniex/optimize/prehandle/model/PreHandleResult;-><init>(JLjava/util/Map;)V

    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    monitor-exit p0

    return-void

    .line 105
    .end local p0    # "this":Lcom/bytedance/android/anniex/optimize/JSBPreHandleManager;
    .end local p1    # "sessionId":Ljava/lang/String;
    .end local p2    # "result":Ljava/util/Map;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final getPreHandleCache()Landroid/util/LruCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/anniex/optimize/prehandle/model/PreHandleResult;",
            ">;"
        }
    .end annotation

    .line 29
    sget-object v0, Lcom/bytedance/android/anniex/optimize/JSBPreHandleManager;->preHandleCache$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    return-object v0
.end method

.method private final getPreHandleMethod(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 37
    sget-object v0, Lcom/bytedance/android/anniex/optimize/JSBPreHandleManager;->preHandleConfig:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 110
    .local v2, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/bytedance/android/anniex/optimize/prehandle/model/PreHandleConfig;

    .local v5, "it":Lcom/bytedance/android/anniex/optimize/prehandle/model/PreHandleConfig;
    const/4 v6, 0x0

    .line 39
    .local v6, "$i$a$-forEach-JSBPreHandleManager$getPreHandleMethod$1":I
    move-object v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5}, Lcom/bytedance/android/anniex/optimize/prehandle/model/PreHandleConfig;->getOptSchema()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {v7, v8, v9, v10, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 40
    invoke-virtual {v5}, Lcom/bytedance/android/anniex/optimize/prehandle/model/PreHandleConfig;->getPreHandleMethodsWithOutParam()Ljava/util/HashSet;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 42
    :cond_0
    nop

    .line 110
    .end local v5    # "it":Lcom/bytedance/android/anniex/optimize/prehandle/model/PreHandleConfig;
    .end local v6    # "$i$a$-forEach-JSBPreHandleManager$getPreHandleMethod$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 111
    :cond_1
    nop

    .line 43
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    :cond_2
    return-object v1
.end method

.method private static final startPreHandle$lambda$7(Lcom/bytedance/sdk/xbridge/cn/PlatformType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 5
    .param p0, "$platformType"    # Lcom/bytedance/sdk/xbridge/cn/PlatformType;
    .param p1, "$url"    # Ljava/lang/String;
    .param p2, "$bid"    # Ljava/lang/String;
    .param p3, "$sessionId"    # Ljava/lang/String;

    const-string v0, "$platformType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sessionId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object v0, Lcom/bytedance/android/anniex/optimize/JSBPreHandleManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/PlatformType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 95
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/bytedance/android/anniex/optimize/JSBPreHandleManager;->INSTANCE:Lcom/bytedance/android/anniex/optimize/JSBPreHandleManager;

    invoke-direct {v0, p1}, Lcom/bytedance/android/anniex/optimize/JSBPreHandleManager;->getPreHandleMethod(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Ljava/util/List;
    const/4 v2, 0x0

    .line 97
    .local v2, "$i$a$-let-JSBPreHandleManager$startPreHandle$1$2":I
    nop

    .line 96
    new-instance v3, Lcom/bytedance/android/anniex/optimize/prehandle/task/LynxPreHandleTask;

    invoke-direct {v3, p2}, Lcom/bytedance/android/anniex/optimize/prehandle/task/LynxPreHandleTask;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/android/anniex/optimize/prehandle/task/LynxPreHandleTask;->preHandleMethod(Ljava/util/List;)Ljava/util/Map;

    move-result-object v3

    .line 97
    if-eqz v3, :cond_0

    .line 96
    nop

    .line 97
    move-object v1, v3

    .line 114
    .local v1, "it":Ljava/util/Map;
    const/4 v3, 0x0

    .line 97
    .local v3, "$i$a$-let-JSBPreHandleManager$startPreHandle$1$2$1":I
    sget-object v4, Lcom/bytedance/android/anniex/optimize/JSBPreHandleManager;->INSTANCE:Lcom/bytedance/android/anniex/optimize/JSBPreHandleManager;

    invoke-direct {v4, p3, v1}, Lcom/bytedance/android/anniex/optimize/JSBPreHandleManager;->cacheJSBResult(Ljava/lang/String;Ljava/util/Map;)V

    .end local v1    # "it":Ljava/util/Map;
    .end local v3    # "$i$a$-let-JSBPreHandleManager$startPreHandle$1$2$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    .end local v0    # "it":Ljava/util/List;
    .end local v2    # "$i$a$-let-JSBPreHandleManager$startPreHandle$1$2":I
    :cond_0
    goto :goto_0

    .line 89
    :pswitch_1
    sget-object v0, Lcom/bytedance/android/anniex/optimize/JSBPreHandleManager;->INSTANCE:Lcom/bytedance/android/anniex/optimize/JSBPreHandleManager;

    invoke-direct {v0, p1}, Lcom/bytedance/android/anniex/optimize/JSBPreHandleManager;->getPreHandleMethod(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .restart local v0    # "it":Ljava/util/List;
    const/4 v2, 0x0

    .line 91
    .local v2, "$i$a$-let-JSBPreHandleManager$startPreHandle$1$1":I
    nop

    .line 90
    new-instance v3, Lcom/bytedance/android/anniex/optimize/prehandle/task/WebPreHandleTask;

    invoke-direct {v3, p2}, Lcom/bytedance/android/anniex/optimize/prehandle/task/WebPreHandleTask;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/android/anniex/optimize/prehandle/task/WebPreHandleTask;->preHandleMethod(Ljava/util/List;)Ljava/util/Map;

    move-result-object v3

    .line 91
    if-eqz v3, :cond_1

    .line 90
    nop

    .line 91
    move-object v1, v3

    .line 114
    .restart local v1    # "it":Ljava/util/Map;
    const/4 v3, 0x0

    .line 91
    .local v3, "$i$a$-let-JSBPreHandleManager$startPreHandle$1$1$1":I
    sget-object v4, Lcom/bytedance/android/anniex/optimize/JSBPreHandleManager;->INSTANCE:Lcom/bytedance/android/anniex/optimize/JSBPreHandleManager;

    invoke-direct {v4, p3, v1}, Lcom/bytedance/android/anniex/optimize/JSBPreHandleManager;->cacheJSBResult(Ljava/lang/String;Ljava/util/Map;)V

    .end local v1    # "it":Ljava/util/Map;
    .end local v3    # "$i$a$-let-JSBPreHandleManager$startPreHandle$1$1$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    .end local v0    # "it":Ljava/util/List;
    .end local v2    # "$i$a$-let-JSBPreHandleManager$startPreHandle$1$1":I
    :cond_1
    nop

    .line 87
    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final allowUseCache(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;

    const-string/jumbo v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-boolean v0, Lcom/bytedance/android/anniex/optimize/JSBPreHandleManager;->preHandleEnable:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 52
    return v1

    .line 54
    :cond_0
    sget-object v0, Lcom/bytedance/android/anniex/optimize/JSBPreHandleManager;->preHandleConfig:Ljava/util/List;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 112
    .local v2, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/bytedance/android/anniex/optimize/prehandle/model/PreHandleConfig;

    .local v5, "it":Lcom/bytedance/android/anniex/optimize/prehandle/model/PreHandleConfig;
    const/4 v6, 0x0

    .line 56
    .local v6, "$i$a$-forEach-JSBPreHandleManager$allowUseCache$1":I
    move-object v7, p2

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v5}, Lcom/bytedance/android/anniex/optimize/prehandle/model/PreHandleConfig;->getOptSchema()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v7, v8, v1, v9, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5}, Lcom/bytedance/android/anniex/optimize/prehandle/model/PreHandleConfig;->getPreHandleMethodsWithOutParam()Ljava/util/HashSet;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 57
    const/4 v1, 0x1

    return v1

    .line 59
    :cond_1
    nop

    .line 112
    .end local v5    # "it":Lcom/bytedance/android/anniex/optimize/prehandle/model/PreHandleConfig;
    .end local v6    # "$i$a$-forEach-JSBPreHandleManager$allowUseCache$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 113
    :cond_2
    nop

    .line 60
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    :cond_3
    return v1
.end method

.method public final getPreHandleResult(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "method"    # Ljava/lang/String;

    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-boolean v0, Lcom/bytedance/android/anniex/optimize/JSBPreHandleManager;->preHandleEnable:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 68
    return-object v1

    .line 70
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/android/anniex/optimize/JSBPreHandleManager;->getPreHandleCache()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/anniex/optimize/prehandle/model/PreHandleResult;

    if-eqz v0, :cond_2

    .local v0, "it":Lcom/bytedance/android/anniex/optimize/prehandle/model/PreHandleResult;
    const/4 v2, 0x0

    .line 72
    .local v2, "$i$a$-let-JSBPreHandleManager$getPreHandleResult$1":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/bytedance/android/anniex/optimize/prehandle/model/PreHandleResult;->getCreateTimeStamp()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sget v5, Lcom/bytedance/android/anniex/optimize/JSBPreHandleManager;->defaultOverTime:I

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    .line 73
    invoke-virtual {v0}, Lcom/bytedance/android/anniex/optimize/prehandle/model/PreHandleResult;->getResult()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 75
    :cond_1
    nop

    .line 70
    .end local v0    # "it":Lcom/bytedance/android/anniex/optimize/prehandle/model/PreHandleResult;
    .end local v2    # "$i$a$-let-JSBPreHandleManager$getPreHandleResult$1":I
    nop

    .line 76
    :cond_2
    return-object v1
.end method

.method public final setHandleConfig(ZLjava/util/List;)V
    .locals 0
    .param p1, "preHandleEnable"    # Z
    .param p2, "preHandleConfig"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/bytedance/android/anniex/optimize/prehandle/model/PreHandleConfig;",
            ">;)V"
        }
    .end annotation

    .line 32
    sput-boolean p1, Lcom/bytedance/android/anniex/optimize/JSBPreHandleManager;->preHandleEnable:Z

    .line 33
    sput-object p2, Lcom/bytedance/android/anniex/optimize/JSBPreHandleManager;->preHandleConfig:Ljava/util/List;

    .line 34
    return-void
.end method

.method public final startPreHandle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/PlatformType;)V
    .locals 1
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "bid"    # Ljava/lang/String;
    .param p3, "url"    # Ljava/lang/String;
    .param p4, "platformType"    # Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "platformType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-boolean v0, Lcom/bytedance/android/anniex/optimize/JSBPreHandleManager;->preHandleEnable:Z

    if-nez v0, :cond_0

    .line 84
    return-void

    .line 86
    :cond_0
    new-instance v0, Lcom/bytedance/android/anniex/optimize/JSBPreHandleManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p4, p3, p2, p1}, Lcom/bytedance/android/anniex/optimize/JSBPreHandleManager$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/sdk/xbridge/cn/PlatformType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 102
    return-void
.end method
