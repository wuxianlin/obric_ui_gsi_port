.class public final Lcom/bytedance/ai/jsb/lynx/LynxAppletModelClass;
.super Lcom/lynx/jsbridge/LynxModule;
.source "LynxAppletModelClass.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u000e\u0010\t\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000bH\u0007R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bytedance/ai/jsb/lynx/LynxAppletModelClass;",
        "Lcom/lynx/jsbridge/LynxModule;",
        "context",
        "Landroid/content/Context;",
        "remoteMessageCache",
        "",
        "(Landroid/content/Context;Ljava/lang/Object;)V",
        "postMessage",
        "",
        "message",
        "Lcom/lynx/react/bridge/ReadableMap;",
        "Lcom/bytedance/ai/utils/LynxReadableMap;",
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


# instance fields
.field private final remoteMessageCache:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "remoteMessageCache"    # Ljava/lang/Object;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/lynx/jsbridge/LynxModule;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object p2, p0, Lcom/bytedance/ai/jsb/lynx/LynxAppletModelClass;->remoteMessageCache:Ljava/lang/Object;

    .line 14
    nop

    .line 15
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v1, "WidgetContainerLynx"

    const-string v2, "LynxAppletModelClass constructor"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    nop

    .line 11
    return-void
.end method


# virtual methods
.method public final postMessage(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 5
    .param p1, "message"    # Lcom/lynx/react/bridge/ReadableMap;
    .annotation runtime Lcom/lynx/jsbridge/LynxMethod;
    .end annotation

    .line 20
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LynxMethod postMessage --> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WidgetContainerLynx"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    if-nez p1, :cond_0

    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ai/jsb/lynx/LynxAppletModelClass;->remoteMessageCache:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .local v0, "it":Ljava/util/ArrayList;
    const/4 v1, 0x0

    .line 23
    .local v1, "$i$a$-let-LynxAppletModelClass$postMessage$1":I
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/bytedance/ai/bridge/utils/CacheHandle;

    if-eqz v4, :cond_2

    move-object v2, v3

    check-cast v2, Lcom/bytedance/ai/bridge/utils/CacheHandle;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Lcom/bytedance/ai/bridge/utils/CacheHandle;->offer(Ljava/lang/Object;)V

    .line 22
    .end local v0    # "it":Ljava/util/ArrayList;
    .end local v1    # "$i$a$-let-LynxAppletModelClass$postMessage$1":I
    :cond_3
    nop

    .line 25
    return-void
.end method
