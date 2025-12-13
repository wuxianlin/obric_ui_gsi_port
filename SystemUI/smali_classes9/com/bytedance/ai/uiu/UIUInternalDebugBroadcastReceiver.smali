.class public final Lcom/bytedance/ai/uiu/UIUInternalDebugBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "UIUInternalDebugBroadcastReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/uiu/UIUInternalDebugBroadcastReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n \u0008*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bytedance/ai/uiu/UIUInternalDebugBroadcastReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "KEY_UIU_CONTEXT_TEST_FLAG",
        "",
        "KEY_UIU_OPERATIONS_CARDID",
        "KEY_UIU_OPERATIONS_DATA",
        "TAG",
        "kotlin.jvm.PlatformType",
        "UIU_CONTEXT_TEST_FLAG_FOR_ALL",
        "UIU_CONTEXT_TEST_FLAG_FOR_TOP",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "Companion",
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
.field public static final ACTION_TEST_UIU_CONTEXT:Ljava/lang/String; = "com.bytedance.applet.TEST_UIU_CONTEXT"

.field public static final ACTION_TEST_UIU_OPERATIONS:Ljava/lang/String; = "com.bytedance.applet.TEST_UIU_OPERATIONS"

.field public static final Companion:Lcom/bytedance/ai/uiu/UIUInternalDebugBroadcastReceiver$Companion;


# instance fields
.field private final KEY_UIU_CONTEXT_TEST_FLAG:Ljava/lang/String;

.field private final KEY_UIU_OPERATIONS_CARDID:Ljava/lang/String;

.field private final KEY_UIU_OPERATIONS_DATA:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private final UIU_CONTEXT_TEST_FLAG_FOR_ALL:Ljava/lang/String;

.field private final UIU_CONTEXT_TEST_FLAG_FOR_TOP:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ai/uiu/UIUInternalDebugBroadcastReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ai/uiu/UIUInternalDebugBroadcastReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ai/uiu/UIUInternalDebugBroadcastReceiver;->Companion:Lcom/bytedance/ai/uiu/UIUInternalDebugBroadcastReceiver$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ai/uiu/UIUInternalDebugBroadcastReceiver;->TAG:Ljava/lang/String;

    .line 19
    const-string v0, "flag"

    iput-object v0, p0, Lcom/bytedance/ai/uiu/UIUInternalDebugBroadcastReceiver;->KEY_UIU_CONTEXT_TEST_FLAG:Ljava/lang/String;

    .line 21
    const-string/jumbo v0, "top"

    iput-object v0, p0, Lcom/bytedance/ai/uiu/UIUInternalDebugBroadcastReceiver;->UIU_CONTEXT_TEST_FLAG_FOR_TOP:Ljava/lang/String;

    .line 22
    const-string v0, "all"

    iput-object v0, p0, Lcom/bytedance/ai/uiu/UIUInternalDebugBroadcastReceiver;->UIU_CONTEXT_TEST_FLAG_FOR_ALL:Ljava/lang/String;

    .line 25
    const-string v0, "cardId"

    iput-object v0, p0, Lcom/bytedance/ai/uiu/UIUInternalDebugBroadcastReceiver;->KEY_UIU_OPERATIONS_CARDID:Ljava/lang/String;

    .line 26
    const-string v0, "data"

    iput-object v0, p0, Lcom/bytedance/ai/uiu/UIUInternalDebugBroadcastReceiver;->KEY_UIU_OPERATIONS_DATA:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static final synthetic access$getTAG$p(Lcom/bytedance/ai/uiu/UIUInternalDebugBroadcastReceiver;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/uiu/UIUInternalDebugBroadcastReceiver;

    .line 10
    iget-object v0, p0, Lcom/bytedance/ai/uiu/UIUInternalDebugBroadcastReceiver;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 29
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .local v0, "$this$onReceive_u24lambda_u242":Ljava/lang/String;
    const/4 v1, 0x0

    .line 30
    .local v1, "$i$a$-apply-UIUInternalDebugBroadcastReceiver$onReceive$1":I
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "TAG"

    sparse-switch v2, :sswitch_data_0

    :goto_0
    goto/16 :goto_3

    :sswitch_0
    const-string v2, "com.bytedance.applet.TEST_UIU_OPERATIONS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    iget-object v4, p0, Lcom/bytedance/ai/uiu/UIUInternalDebugBroadcastReceiver;->TAG:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "ACTION_TEST_UIU_OPERATIONS."

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v2, p0, Lcom/bytedance/ai/uiu/UIUInternalDebugBroadcastReceiver;->KEY_UIU_OPERATIONS_CARDID:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    .local v2, "originCardId":Ljava/lang/String;
    iget-object v4, p0, Lcom/bytedance/ai/uiu/UIUInternalDebugBroadcastReceiver;->KEY_UIU_OPERATIONS_DATA:Ljava/lang/String;

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    const-string v5, "intent.getStringExtra(KE\u2026IU_OPERATIONS_DATA) ?: \"\""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .local v4, "originData":Ljava/lang/String;
    nop

    .line 71
    :try_start_0
    sget-object v5, Lcom/bytedance/ai/uiu/UIUMessageFormatter;->INSTANCE:Lcom/bytedance/ai/uiu/UIUMessageFormatter;

    .line 72
    nop

    .line 73
    if-nez v2, :cond_3

    sget-object v6, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    invoke-virtual {v6}, Lcom/bytedance/ai/model/AppletRuntimeManager;->currentTopPage()Lcom/bytedance/ai/model/widgets/AIContainerViewBase;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/bytedance/ai/model/objects/PageInfo;->getMessageId()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    move-object v6, v2

    .line 71
    :goto_1
    invoke-virtual {v5, v4, v6}, Lcom/bytedance/ai/uiu/UIUMessageFormatter;->parseUIOperations(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ai/uiu/objects/UIUOperationsPluginParams;

    move-result-object v5

    .line 74
    nop

    .local v5, "it":Lcom/bytedance/ai/uiu/objects/UIUOperationsPluginParams;
    const/4 v6, 0x0

    .line 75
    .local v6, "$i$a$-also-UIUInternalDebugBroadcastReceiver$onReceive$1$3":I
    if-nez v5, :cond_4

    .line 76
    sget-object v7, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    iget-object v8, p0, Lcom/bytedance/ai/uiu/UIUInternalDebugBroadcastReceiver;->TAG:Ljava/lang/String;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "Parse data error"

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 78
    :cond_4
    sget-object v7, Lcom/bytedance/ai/uiu/UIUContextManager;->INSTANCE:Lcom/bytedance/ai/uiu/UIUContextManager;

    .line 79
    invoke-virtual {v5}, Lcom/bytedance/ai/uiu/objects/UIUOperationsPluginParams;->getCardId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v5}, Lcom/bytedance/ai/uiu/objects/UIUOperationsPluginParams;->getUiOperations()Ljava/util/List;

    move-result-object v9

    .line 78
    new-instance v10, Lcom/bytedance/ai/uiu/UIUInternalDebugBroadcastReceiver$onReceive$1$3$1;

    invoke-direct {v10, p0}, Lcom/bytedance/ai/uiu/UIUInternalDebugBroadcastReceiver$onReceive$1$3$1;-><init>(Lcom/bytedance/ai/uiu/UIUInternalDebugBroadcastReceiver;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7, v8, v9, v10}, Lcom/bytedance/ai/uiu/UIUContextManager;->performUIOperations(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_2
    nop

    .line 74
    .end local v5    # "it":Lcom/bytedance/ai/uiu/objects/UIUOperationsPluginParams;
    .end local v6    # "$i$a$-also-UIUInternalDebugBroadcastReceiver$onReceive$1$3":I
    goto/16 :goto_3

    .line 86
    :catch_0
    move-exception v5

    .line 87
    .local v5, "e":Ljava/lang/Exception;
    sget-object v6, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    iget-object v7, p0, Lcom/bytedance/ai/uiu/UIUInternalDebugBroadcastReceiver;->TAG:Ljava/lang/String;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "UIU test view operation e="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 30
    .end local v2    # "originCardId":Ljava/lang/String;
    .end local v4    # "originData":Ljava/lang/String;
    .end local v5    # "e":Ljava/lang/Exception;
    :sswitch_1
    const-string v2, "com.bytedance.applet.TEST_UIU_CONTEXT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_0

    .line 32
    :cond_5
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    iget-object v4, p0, Lcom/bytedance/ai/uiu/UIUInternalDebugBroadcastReceiver;->TAG:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "ACTION_TEST_UIU_CONTEXT."

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v2, p0, Lcom/bytedance/ai/uiu/UIUInternalDebugBroadcastReceiver;->KEY_UIU_CONTEXT_TEST_FLAG:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    .line 34
    iget-object v2, p0, Lcom/bytedance/ai/uiu/UIUInternalDebugBroadcastReceiver;->UIU_CONTEXT_TEST_FLAG_FOR_TOP:Ljava/lang/String;

    .line 33
    :cond_6
    const-string v4, "intent.getStringExtra(KE\u2026CONTEXT_TEST_FLAG_FOR_TOP"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .local v2, "contextTestFlag":Ljava/lang/String;
    nop

    .line 36
    nop

    .line 37
    :try_start_1
    iget-object v4, p0, Lcom/bytedance/ai/uiu/UIUInternalDebugBroadcastReceiver;->UIU_CONTEXT_TEST_FLAG_FOR_TOP:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 38
    sget-object v4, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    invoke-virtual {v4}, Lcom/bytedance/ai/model/AppletRuntimeManager;->currentTopPage()Lcom/bytedance/ai/model/widgets/AIContainerViewBase;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/bytedance/ai/model/objects/PageInfo;->getMessageId()Ljava/lang/String;

    move-result-object v4

    .line 39
    if-eqz v4, :cond_7

    .line 38
    nop

    .line 39
    nop

    .local v4, "messageId":Ljava/lang/String;
    const/4 v5, 0x0

    .line 40
    .local v5, "$i$a$-let-UIUInternalDebugBroadcastReceiver$onReceive$1$1":I
    sget-object v6, Lcom/bytedance/ai/uiu/UIUContextManager;->INSTANCE:Lcom/bytedance/ai/uiu/UIUContextManager;

    .line 41
    nop

    .line 40
    new-instance v7, Lcom/bytedance/ai/uiu/UIUInternalDebugBroadcastReceiver$onReceive$1$1$1;

    invoke-direct {v7, p0, v4}, Lcom/bytedance/ai/uiu/UIUInternalDebugBroadcastReceiver$onReceive$1$1$1;-><init>(Lcom/bytedance/ai/uiu/UIUInternalDebugBroadcastReceiver;Ljava/lang/String;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v4, v7}, Lcom/bytedance/ai/uiu/UIUContextManager;->getTargetPagesUiContext(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 39
    nop

    .end local v4    # "messageId":Ljava/lang/String;
    .end local v5    # "$i$a$-let-UIUInternalDebugBroadcastReceiver$onReceive$1$1":I
    goto :goto_3

    .line 38
    :cond_7
    goto :goto_3

    .line 48
    :cond_8
    iget-object v4, p0, Lcom/bytedance/ai/uiu/UIUInternalDebugBroadcastReceiver;->UIU_CONTEXT_TEST_FLAG_FOR_ALL:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 49
    invoke-static {}, Lcom/bytedance/ai/uiu/UiUAppActionInterceptorKt;->getCurrentConversionScene()Lcom/bytedance/ai/uiu/objects/ConversionScene;

    move-result-object v4

    .line 50
    .local v4, "csvScene":Lcom/bytedance/ai/uiu/objects/ConversionScene;
    sget-object v5, Lcom/bytedance/ai/uiu/UIUContextManager;->INSTANCE:Lcom/bytedance/ai/uiu/UIUContextManager;

    .line 51
    nop

    .line 52
    sget-object v6, Lcom/bytedance/ai/uiu/objects/PageSetting;->ALL_PAGE:Lcom/bytedance/ai/uiu/objects/PageSetting;

    .line 50
    new-instance v7, Lcom/bytedance/ai/uiu/UIUInternalDebugBroadcastReceiver$onReceive$1$2;

    invoke-direct {v7, p0, v4}, Lcom/bytedance/ai/uiu/UIUInternalDebugBroadcastReceiver$onReceive$1$2;-><init>(Lcom/bytedance/ai/uiu/UIUInternalDebugBroadcastReceiver;Lcom/bytedance/ai/uiu/objects/ConversionScene;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v4, v6, v7}, Lcom/bytedance/ai/uiu/UIUContextManager;->getTargetPagesUiContext(Lcom/bytedance/ai/uiu/objects/ConversionScene;Lcom/bytedance/ai/uiu/objects/PageSetting;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    goto :goto_3

    .line 59
    .end local v4    # "csvScene":Lcom/bytedance/ai/uiu/objects/ConversionScene;
    :cond_9
    sget-object v4, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    iget-object v5, p0, Lcom/bytedance/ai/uiu/UIUInternalDebugBroadcastReceiver;->TAG:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Unknown context test flag"

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 62
    :catch_1
    move-exception v4

    .line 63
    .local v4, "e":Ljava/lang/Exception;
    sget-object v5, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    iget-object v6, p0, Lcom/bytedance/ai/uiu/UIUInternalDebugBroadcastReceiver;->TAG:Ljava/lang/String;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "UIU test uiu context e="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .end local v2    # "contextTestFlag":Ljava/lang/String;
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_3
    nop

    .line 29
    .end local v0    # "$this$onReceive_u24lambda_u242":Ljava/lang/String;
    .end local v1    # "$i$a$-apply-UIUInternalDebugBroadcastReceiver$onReceive$1":I
    :cond_a
    nop

    .line 91
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63c27f8 -> :sswitch_1
        0x5d7feed3 -> :sswitch_0
    .end sparse-switch
.end method
