.class public final Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;
.super Ljava/lang/Object;
.source "AppletRuntime.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/model/AppletRuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocalPluginCallbackData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u001c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00a6\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012S\u0010\u0004\u001aO\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0015\u0012\u0013\u0018\u00010\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0015\u0012\u0013\u0018\u00010\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u0005j\u0002`\u000e\u0012\u000e\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010\u0012\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0016\u0012\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0016\u00a2\u0006\u0002\u0010\u0018J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003JV\u0010(\u001aO\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0015\u0012\u0013\u0018\u00010\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0015\u0012\u0013\u0018\u00010\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u0005j\u0002`\u000eH\u00c6\u0003J\u0011\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010H\u00c6\u0003J\u000f\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u00c6\u0003J\u0011\u0010+\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0016H\u00c6\u0003J\u0011\u0010,\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0016H\u00c6\u0003J\u00b0\u0001\u0010-\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032U\u0008\u0002\u0010\u0004\u001aO\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0015\u0012\u0013\u0018\u00010\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0015\u0012\u0013\u0018\u00010\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u0005j\u0002`\u000e2\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00102\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00162\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0016H\u00c6\u0001J\u0013\u0010.\u001a\u00020\r2\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00100\u001a\u00020\u0006H\u00d6\u0001J\t\u00101\u001a\u00020\nH\u00d6\u0001R^\u0010\u0004\u001aO\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0015\u0012\u0013\u0018\u00010\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0015\u0012\u0013\u0018\u00010\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000c\u0012\u0004\u0012\u00020\r0\u0005j\u0002`\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010 \"\u0004\u0008$\u0010\"R\"\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010 \"\u0004\u0008&\u0010\"\u00a8\u00062"
    }
    d2 = {
        "Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;",
        "",
        "llmData",
        "Lcom/bytedance/ai/model/objects/LLMData;",
        "callback",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "code",
        "",
        "message",
        "data",
        "",
        "Lcom/bytedance/ai/model/AppActionCallback;",
        "context",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/content/Context;",
        "messageContents",
        "",
        "Lcom/bytedance/ai/api/model/output/AIMessageContent;",
        "suggests",
        "",
        "suggestsV2",
        "(Lcom/bytedance/ai/model/objects/LLMData;Lkotlin/jvm/functions/Function3;Ljava/lang/ref/WeakReference;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "getCallback",
        "()Lkotlin/jvm/functions/Function3;",
        "getContext",
        "()Ljava/lang/ref/WeakReference;",
        "getLlmData",
        "()Lcom/bytedance/ai/model/objects/LLMData;",
        "getMessageContents",
        "()Ljava/util/List;",
        "setMessageContents",
        "(Ljava/util/List;)V",
        "getSuggests",
        "setSuggests",
        "getSuggestsV2",
        "setSuggestsV2",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private final callback:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final llmData:Lcom/bytedance/ai/model/objects/LLMData;

.field private messageContents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ai/api/model/output/AIMessageContent;",
            ">;"
        }
    .end annotation
.end field

.field private suggests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private suggestsV2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/ai/model/objects/LLMData;Lkotlin/jvm/functions/Function3;Ljava/lang/ref/WeakReference;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1, "llmData"    # Lcom/bytedance/ai/model/objects/LLMData;
    .param p2, "callback"    # Lkotlin/jvm/functions/Function3;
    .param p3, "context"    # Ljava/lang/ref/WeakReference;
    .param p4, "messageContents"    # Ljava/util/List;
    .param p5, "suggests"    # Ljava/util/List;
    .param p6, "suggestsV2"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/model/objects/LLMData;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/ai/api/model/output/AIMessageContent;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "llmData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "messageContents"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 814
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 815
    iput-object p1, p0, Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;->llmData:Lcom/bytedance/ai/model/objects/LLMData;

    .line 816
    iput-object p2, p0, Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;->callback:Lkotlin/jvm/functions/Function3;

    .line 817
    iput-object p3, p0, Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;->context:Ljava/lang/ref/WeakReference;

    .line 818
    iput-object p4, p0, Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;->messageContents:Ljava/util/List;

    .line 819
    iput-object p5, p0, Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;->suggests:Ljava/util/List;

    .line 820
    iput-object p6, p0, Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;->suggestsV2:Ljava/util/List;

    .line 814
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/ai/model/objects/LLMData;Lkotlin/jvm/functions/Function3;Ljava/lang/ref/WeakReference;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 814
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 818
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    check-cast p4, Ljava/util/List;

    move-object v4, p4

    goto :goto_0

    .line 814
    :cond_0
    move-object v4, p4

    :goto_0
    and-int/lit8 p4, p7, 0x10

    const/4 p8, 0x0

    if-eqz p4, :cond_1

    .line 819
    move-object v5, p8

    goto :goto_1

    .line 814
    :cond_1
    move-object v5, p5

    :goto_1
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    .line 820
    move-object v6, p8

    goto :goto_2

    .line 814
    :cond_2
    move-object v6, p6

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;-><init>(Lcom/bytedance/ai/model/objects/LLMData;Lkotlin/jvm/functions/Function3;Ljava/lang/ref/WeakReference;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 821
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;Lcom/bytedance/ai/model/objects/LLMData;Lkotlin/jvm/functions/Function3;Ljava/lang/ref/WeakReference;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;->llmData:Lcom/bytedance/ai/model/objects/LLMData;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;->callback:Lkotlin/jvm/functions/Function3;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;->context:Ljava/lang/ref/WeakReference;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;->messageContents:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;->suggests:Ljava/util/List;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;->suggestsV2:Ljava/util/List;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;->copy(Lcom/bytedance/ai/model/objects/LLMData;Lkotlin/jvm/functions/Function3;Ljava/lang/ref/WeakReference;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/bytedance/ai/model/objects/LLMData;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;->llmData:Lcom/bytedance/ai/model/objects/LLMData;

    return-object v0
.end method

.method public final component2()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;->callback:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final component3()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;->context:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ai/api/model/output/AIMessageContent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;->messageContents:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;->suggests:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;->suggestsV2:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/bytedance/ai/model/objects/LLMData;Lkotlin/jvm/functions/Function3;Ljava/lang/ref/WeakReference;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/model/objects/LLMData;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/ai/api/model/output/AIMessageContent;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;"
        }
    .end annotation

    const-string v0, "llmData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "messageContents"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;-><init>(Lcom/bytedance/ai/model/objects/LLMData;Lkotlin/jvm/functions/Function3;Ljava/lang/ref/WeakReference;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;

    iget-object v3, p0, Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;->llmData:Lcom/bytedance/ai/model/objects/LLMData;

    iget-object v4, v1, Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;->llmData:Lcom/bytedance/ai/model/objects/LLMData;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;->callback:Lkotlin/jvm/functions/Function3;

    iget-object v4, v1, Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;->callback:Lkotlin/jvm/functions/Function3;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;->context:Ljava/lang/ref/WeakReference;

    iget-object v4, v1, Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;->context:Ljava/lang/ref/WeakReference;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;->messageContents:Ljava/util/List;

    iget-object v4, v1, Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;->messageContents:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;->suggests:Ljava/util/List;

    iget-object v4, v1, Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;->suggests:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;->suggestsV2:Ljava/util/List;

    iget-object v1, v1, Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;->suggestsV2:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCallback()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 816
    iget-object v0, p0, Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;->callback:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getContext()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .line 817
    iget-object v0, p0, Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;->context:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final getLlmData()Lcom/bytedance/ai/model/objects/LLMData;
    .locals 1

    .line 815
    iget-object v0, p0, Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;->llmData:Lcom/bytedance/ai/model/objects/LLMData;

    return-object v0
.end method

.method public final getMessageContents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ai/api/model/output/AIMessageContent;",
            ">;"
        }
    .end annotation

    .line 818
    iget-object v0, p0, Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;->messageContents:Ljava/util/List;

    return-object v0
.end method

.method public final getSuggests()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 819
    iget-object v0, p0, Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;->suggests:Ljava/util/List;

    return-object v0
.end method

.method public final getSuggestsV2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 820
    iget-object v0, p0, Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;->suggestsV2:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;->llmData:Lcom/bytedance/ai/model/objects/LLMData;

    invoke-virtual {v0}, Lcom/bytedance/ai/model/objects/LLMData;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;->callback:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;->messageContents:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;->suggests:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;->suggests:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;->suggestsV2:Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;->suggestsV2:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    return v1
.end method

.method public final setMessageContents(Ljava/util/List;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ai/api/model/output/AIMessageContent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 818
    iput-object p1, p0, Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;->messageContents:Ljava/util/List;

    return-void
.end method

.method public final setSuggests(Ljava/util/List;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 819
    iput-object p1, p0, Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;->suggests:Ljava/util/List;

    return-void
.end method

.method public final setSuggestsV2(Ljava/util/List;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 820
    iput-object p1, p0, Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;->suggestsV2:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocalPluginCallbackData(llmData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;->llmData:Lcom/bytedance/ai/model/objects/LLMData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;->callback:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", context="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", messageContents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;->messageContents:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", suggests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;->suggests:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", suggestsV2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/model/AppletRuntime$LocalPluginCallbackData;->suggestsV2:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
