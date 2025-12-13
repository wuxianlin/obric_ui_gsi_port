.class public final Lcom/bytedance/ai/widget/cache/LastWidgetPreloader;
.super Ljava/lang/Object;
.source "LastWidgetPreloader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0010R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\n \u000e*\u0004\u0018\u00010\r0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bytedance/ai/widget/cache/LastWidgetPreloader;",
        "",
        "()V",
        "LAST_WIDGET",
        "",
        "LAST_WIDGET_REPO",
        "TAG",
        "lastMessageId",
        "getLastMessageId",
        "()Ljava/lang/String;",
        "setLastMessageId",
        "(Ljava/lang/String;)V",
        "lastWidgetRepo",
        "Lcom/bytedance/keva/Keva;",
        "kotlin.jvm.PlatformType",
        "savedWidgetData",
        "Lcom/bytedance/ai/widget/models/ConversationWidgetData;",
        "preloadLastWidget",
        "Lkotlinx/coroutines/Job;",
        "saveLastWidget",
        "",
        "widgetCache",
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
.field public static final INSTANCE:Lcom/bytedance/ai/widget/cache/LastWidgetPreloader;

.field private static final LAST_WIDGET:Ljava/lang/String; = "LAST_WIDGET"

.field private static final LAST_WIDGET_REPO:Ljava/lang/String; = "AI_SDK_LAST_WIDGET_REPO"

.field private static final TAG:Ljava/lang/String; = "LastWidgetPreloader"

.field private static volatile lastMessageId:Ljava/lang/String;

.field private static final lastWidgetRepo:Lcom/bytedance/keva/Keva;

.field private static savedWidgetData:Lcom/bytedance/ai/widget/models/ConversationWidgetData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ai/widget/cache/LastWidgetPreloader;

    invoke-direct {v0}, Lcom/bytedance/ai/widget/cache/LastWidgetPreloader;-><init>()V

    sput-object v0, Lcom/bytedance/ai/widget/cache/LastWidgetPreloader;->INSTANCE:Lcom/bytedance/ai/widget/cache/LastWidgetPreloader;

    .line 20
    const-string v0, "AI_SDK_LAST_WIDGET_REPO"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ai/widget/cache/LastWidgetPreloader;->lastWidgetRepo:Lcom/bytedance/keva/Keva;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getLastWidgetRepo$p()Lcom/bytedance/keva/Keva;
    .locals 1

    .line 14
    sget-object v0, Lcom/bytedance/ai/widget/cache/LastWidgetPreloader;->lastWidgetRepo:Lcom/bytedance/keva/Keva;

    return-object v0
.end method


# virtual methods
.method public final getLastMessageId()Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lcom/bytedance/ai/widget/cache/LastWidgetPreloader;->lastMessageId:Ljava/lang/String;

    return-object v0
.end method

.method public final preloadLastWidget()Lkotlinx/coroutines/Job;
    .locals 7

    .line 34
    invoke-static {}, Lcom/bytedance/ai/infra/thread_pool/CommonThreadPoolKt;->getCommonIOPool()Lcom/bytedance/ai/infra/thread_pool/CommonPool;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/bytedance/ai/widget/cache/LastWidgetPreloader$preloadLastWidget$1;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/bytedance/ai/widget/cache/LastWidgetPreloader$preloadLastWidget$1;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 76
    return-object v0
.end method

.method public final saveLastWidget(Lcom/bytedance/ai/widget/models/ConversationWidgetData;)V
    .locals 3
    .param p1, "widgetCache"    # Lcom/bytedance/ai/widget/models/ConversationWidgetData;

    const-string/jumbo v0, "widgetCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/bytedance/ai/widget/cache/LastWidgetPreloader;->savedWidgetData:Lcom/bytedance/ai/widget/models/ConversationWidgetData;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "saveLastWidget: packageName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/ai/widget/models/ConversationWidgetData;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", widgetId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/ai/widget/models/ConversationWidgetData;->getWidgetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LastWidgetPreloader"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sput-object p1, Lcom/bytedance/ai/widget/cache/LastWidgetPreloader;->savedWidgetData:Lcom/bytedance/ai/widget/models/ConversationWidgetData;

    .line 30
    sget-object v0, Lcom/bytedance/ai/widget/cache/LastWidgetPreloader;->lastWidgetRepo:Lcom/bytedance/keva/Keva;

    sget-object v1, Lcom/bytedance/ai/infra/gson/GsonUtil;->INSTANCE:Lcom/bytedance/ai/infra/gson/GsonUtil;

    invoke-virtual {v1, p1}, Lcom/bytedance/ai/infra/gson/GsonUtil;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LAST_WIDGET"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_0
    return-void
.end method

.method public final setLastMessageId(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 24
    sput-object p1, Lcom/bytedance/ai/widget/cache/LastWidgetPreloader;->lastMessageId:Ljava/lang/String;

    return-void
.end method
