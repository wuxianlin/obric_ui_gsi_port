.class public final Lcom/bytedance/ai/widget/WidgetPrefetcher$Companion;
.super Ljava/lang/Object;
.source "WidgetPrefetcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/widget/WidgetPrefetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bytedance/ai/widget/WidgetPrefetcher$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "isDebugging",
        "",
        "mainConversationId",
        "getMainConversationId",
        "()Ljava/lang/String;",
        "setMainConversationId",
        "(Ljava/lang/String;)V",
        "setDebugging",
        "",
        "value",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ai/widget/WidgetPrefetcher$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMainConversationId()Ljava/lang/String;
    .locals 1

    .line 125
    invoke-static {}, Lcom/bytedance/ai/widget/WidgetPrefetcher;->access$getMainConversationId$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setDebugging(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 128
    invoke-static {p1}, Lcom/bytedance/ai/widget/WidgetPrefetcher;->access$setDebugging$cp(Z)V

    .line 129
    sget-object v0, Lcom/bytedance/ai/widget/cache/FixedWidgetCachePool;->INSTANCE:Lcom/bytedance/ai/widget/cache/FixedWidgetCachePool;

    invoke-virtual {v0, p1}, Lcom/bytedance/ai/widget/cache/FixedWidgetCachePool;->setDebugging(Z)V

    .line 130
    return-void
.end method

.method public final setMainConversationId(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 125
    invoke-static {p1}, Lcom/bytedance/ai/widget/WidgetPrefetcher;->access$setMainConversationId$cp(Ljava/lang/String;)V

    return-void
.end method
