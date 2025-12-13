.class public final Lcom/bytedance/ai/model/AppletRuntime$GlobalEventEmitter;
.super Ljava/lang/Object;
.source "AppletRuntime.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/model/AppletRuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GlobalEventEmitter"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppletRuntime.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppletRuntime.kt\ncom/bytedance/ai/model/AppletRuntime$GlobalEventEmitter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1123:1\n1855#2,2:1124\n*S KotlinDebug\n*F\n+ 1 AppletRuntime.kt\ncom/bytedance/ai/model/AppletRuntime$GlobalEventEmitter\n*L\n164#1:1124,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0005J\u0016\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0005R\u001e\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bytedance/ai/model/AppletRuntime$GlobalEventEmitter;",
        "",
        "()V",
        "listeners",
        "Ljava/util/HashSet;",
        "Lcom/bytedance/ai/model/AppletRuntime;",
        "Lkotlin/collections/HashSet;",
        "addListener",
        "",
        "runtime",
        "emitEvent",
        "eventName",
        "",
        "data",
        "Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;",
        "removeListener",
        "ai-sdk_release"
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
.field public static final INSTANCE:Lcom/bytedance/ai/model/AppletRuntime$GlobalEventEmitter;

.field private static final listeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/bytedance/ai/model/AppletRuntime;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ai/model/AppletRuntime$GlobalEventEmitter;

    invoke-direct {v0}, Lcom/bytedance/ai/model/AppletRuntime$GlobalEventEmitter;-><init>()V

    sput-object v0, Lcom/bytedance/ai/model/AppletRuntime$GlobalEventEmitter;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntime$GlobalEventEmitter;

    .line 149
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/bytedance/ai/model/AppletRuntime$GlobalEventEmitter;->listeners:Ljava/util/HashSet;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addListener(Lcom/bytedance/ai/model/AppletRuntime;)V
    .locals 1
    .param p1, "runtime"    # Lcom/bytedance/ai/model/AppletRuntime;

    const-string/jumbo v0, "runtime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    sget-object v0, Lcom/bytedance/ai/model/AppletRuntime$GlobalEventEmitter;->listeners:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 153
    return-void
.end method

.method public final emitEvent(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;)V
    .locals 9
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "data"    # Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    new-instance v2, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;

    invoke-direct {v2}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;-><init>()V

    move-object v3, v2

    .local v3, "$this$emitEvent_u24lambda_u240":Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
    const/4 v4, 0x0

    .line 161
    .local v4, "$i$a$-apply-AppletRuntime$GlobalEventEmitter$emitEvent$event$1":I
    invoke-virtual {v3, v0, p1}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-virtual {v3, v1, p2}, Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    nop

    .line 160
    .end local v3    # "$this$emitEvent_u24lambda_u240":Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
    .end local v4    # "$i$a$-apply-AppletRuntime$GlobalEventEmitter$emitEvent$event$1":I
    move-object v0, v2

    .line 164
    .local v0, "event":Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;
    sget-object v1, Lcom/bytedance/ai/model/AppletRuntime$GlobalEventEmitter;->listeners:Ljava/util/HashSet;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 1124
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/bytedance/ai/model/AppletRuntime;

    .local v5, "it":Lcom/bytedance/ai/model/AppletRuntime;
    const/4 v6, 0x0

    .line 165
    .local v6, "$i$a$-forEach-AppletRuntime$GlobalEventEmitter$emitEvent$1":I
    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v5, v0, v8, v7, v8}, Lcom/bytedance/ai/model/AppletRuntime;->receiveMessageToWorkerJS$default(Lcom/bytedance/ai/model/AppletRuntime;Lcom/bytedance/vmsdk/jsbridge/utils/JavaOnlyMap;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 166
    nop

    .line 1124
    .end local v5    # "it":Lcom/bytedance/ai/model/AppletRuntime;
    .end local v6    # "$i$a$-forEach-AppletRuntime$GlobalEventEmitter$emitEvent$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 1125
    :cond_0
    nop

    .line 167
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    return-void
.end method

.method public final removeListener(Lcom/bytedance/ai/model/AppletRuntime;)V
    .locals 1
    .param p1, "runtime"    # Lcom/bytedance/ai/model/AppletRuntime;

    const-string/jumbo v0, "runtime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    sget-object v0, Lcom/bytedance/ai/model/AppletRuntime$GlobalEventEmitter;->listeners:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 157
    return-void
.end method
