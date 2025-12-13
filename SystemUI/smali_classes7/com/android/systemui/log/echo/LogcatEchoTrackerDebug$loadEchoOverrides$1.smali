.class final Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$loadEchoOverrides$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LogcatEchoTrackerDebug.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->loadEchoOverrides()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$loadEchoOverrides$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.log.echo.LogcatEchoTrackerDebug$loadEchoOverrides$1"
    f = "LogcatEchoTrackerDebug.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;


# direct methods
.method constructor <init>(Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$loadEchoOverrides$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$loadEchoOverrides$1;->this$0:Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$loadEchoOverrides$1;

    iget-object v1, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$loadEchoOverrides$1;->this$0:Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;

    invoke-direct {v0, v1, p2}, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$loadEchoOverrides$1;-><init>(Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$loadEchoOverrides$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$loadEchoOverrides$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$loadEchoOverrides$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$loadEchoOverrides$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 145
    iget v0, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$loadEchoOverrides$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 146
    .local v0, "this":Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$loadEchoOverrides$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$loadEchoOverrides$1;->this$0:Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;

    invoke-static {v1}, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->access$getGlobalSettings$p(Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;)Lcom/android/systemui/util/settings/GlobalSettings;

    move-result-object v1

    const-string/jumbo v2, "systemui/logbuffer_echo_overrides"

    invoke-interface {v1, v2}, Lcom/android/systemui/util/settings/GlobalSettings;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 147
    .local v1, "overrideSetting":Ljava/lang/String;
    :cond_0
    iget-object v2, v0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$loadEchoOverrides$1;->this$0:Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;

    invoke-static {v2}, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->access$getSettingFormat$p(Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;)Lcom/android/systemui/log/echo/LogcatEchoSettingFormat;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/systemui/log/echo/LogcatEchoSettingFormat;->parseOverrides(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 149
    .local v1, "overrideList":Ljava/util/List;
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 150
    .local v2, "newBufferOverrides":Ljava/util/Map;
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .line 152
    .local v3, "newTagOverrides":Ljava/util/Map;
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .end local v1    # "overrideList":Ljava/util/List;
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/log/echo/LogcatEchoOverride;

    .line 154
    .local v1, "override":Lcom/android/systemui/log/echo/LogcatEchoOverride;
    invoke-virtual {v1}, Lcom/android/systemui/log/echo/LogcatEchoOverride;->getType()Lcom/android/systemui/log/echo/EchoOverrideType;

    move-result-object v5

    sget-object v6, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$loadEchoOverrides$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Lcom/android/systemui/log/echo/EchoOverrideType;->ordinal()I

    move-result v5

    aget v5, v6, v5

    packed-switch v5, :pswitch_data_1

    .line 156
    .end local v1    # "override":Lcom/android/systemui/log/echo/LogcatEchoOverride;
    .end local v2    # "newBufferOverrides":Ljava/util/Map;
    .end local v3    # "newTagOverrides":Ljava/util/Map;
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .restart local v1    # "override":Lcom/android/systemui/log/echo/LogcatEchoOverride;
    .restart local v2    # "newBufferOverrides":Ljava/util/Map;
    .restart local v3    # "newTagOverrides":Ljava/util/Map;
    :pswitch_1
    move-object v5, v3

    goto :goto_1

    .line 155
    :pswitch_2
    move-object v5, v2

    .line 154
    :goto_1
    nop

    .line 153
    nop

    .line 158
    .local v5, "map":Ljava/util/Map;
    invoke-virtual {v1}, Lcom/android/systemui/log/echo/LogcatEchoOverride;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/android/systemui/log/echo/LogcatEchoOverride;->getLevel()Lcom/android/systemui/log/core/LogLevel;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 161
    .end local v1    # "override":Lcom/android/systemui/log/echo/LogcatEchoOverride;
    .end local v5    # "map":Ljava/util/Map;
    :cond_1
    iget-object v1, v0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$loadEchoOverrides$1;->this$0:Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;

    invoke-static {v1, v2}, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->access$setBufferOverrides$p(Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;Ljava/util/Map;)V

    .line 162
    iget-object v1, v0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$loadEchoOverrides$1;->this$0:Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;

    invoke-static {v1, v3}, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->access$setTagOverrides$p(Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;Ljava/util/Map;)V

    .line 163
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
