.class final Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$setEchoLevel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LogcatEchoTrackerDebug.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->setEchoLevel(Lcom/android/systemui/log/echo/EchoOverrideType;Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$setEchoLevel$1$WhenMappings;
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
    c = "com.android.systemui.log.echo.LogcatEchoTrackerDebug$setEchoLevel$1"
    f = "LogcatEchoTrackerDebug.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $level:Lcom/android/systemui/log/core/LogLevel;

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $type:Lcom/android/systemui/log/echo/EchoOverrideType;

.field label:I

.field final synthetic this$0:Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;


# direct methods
.method constructor <init>(Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;Lcom/android/systemui/log/echo/EchoOverrideType;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;",
            "Lcom/android/systemui/log/echo/EchoOverrideType;",
            "Lcom/android/systemui/log/core/LogLevel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$setEchoLevel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$setEchoLevel$1;->this$0:Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;

    iput-object p2, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$setEchoLevel$1;->$type:Lcom/android/systemui/log/echo/EchoOverrideType;

    iput-object p3, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$setEchoLevel$1;->$level:Lcom/android/systemui/log/core/LogLevel;

    iput-object p4, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$setEchoLevel$1;->$name:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$setEchoLevel$1;

    iget-object v1, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$setEchoLevel$1;->this$0:Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;

    iget-object v2, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$setEchoLevel$1;->$type:Lcom/android/systemui/log/echo/EchoOverrideType;

    iget-object v3, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$setEchoLevel$1;->$level:Lcom/android/systemui/log/core/LogLevel;

    iget-object v4, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$setEchoLevel$1;->$name:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$setEchoLevel$1;-><init>(Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;Lcom/android/systemui/log/echo/EchoOverrideType;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$setEchoLevel$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$setEchoLevel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$setEchoLevel$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$setEchoLevel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 111
    iget v0, p0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$setEchoLevel$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p0

    .line 112
    .local v0, "this":Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$setEchoLevel$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v1, v0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$setEchoLevel$1;->this$0:Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;

    invoke-static {v1}, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->access$getBufferOverrides$p(Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 113
    .local v1, "newBufferOverrides":Ljava/util/Map;
    iget-object v2, v0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$setEchoLevel$1;->this$0:Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;

    invoke-static {v2}, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->access$getTagOverrides$p(Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 116
    .local v2, "newTagOverrides":Ljava/util/Map;
    iget-object v3, v0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$setEchoLevel$1;->$type:Lcom/android/systemui/log/echo/EchoOverrideType;

    sget-object v4, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$setEchoLevel$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/android/systemui/log/echo/EchoOverrideType;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_1

    .line 118
    .end local v1    # "newBufferOverrides":Ljava/util/Map;
    .end local v2    # "newTagOverrides":Ljava/util/Map;
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .restart local v1    # "newBufferOverrides":Ljava/util/Map;
    .restart local v2    # "newTagOverrides":Ljava/util/Map;
    :pswitch_1
    move-object v3, v2

    goto :goto_0

    .line 117
    :pswitch_2
    move-object v3, v1

    .line 116
    :goto_0
    nop

    .line 115
    nop

    .line 120
    .local v3, "mutatedMap":Ljava/util/Map;
    iget-object v4, v0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$setEchoLevel$1;->$level:Lcom/android/systemui/log/core/LogLevel;

    if-eqz v4, :cond_0

    .line 121
    iget-object v4, v0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$setEchoLevel$1;->$name:Ljava/lang/String;

    iget-object v5, v0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$setEchoLevel$1;->$level:Lcom/android/systemui/log/core/LogLevel;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 123
    :cond_0
    iget-object v4, v0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$setEchoLevel$1;->$name:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .end local v3    # "mutatedMap":Ljava/util/Map;
    :goto_1
    iget-object v3, v0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$setEchoLevel$1;->this$0:Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;

    invoke-static {v3, v1}, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->access$setBufferOverrides$p(Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;Ljava/util/Map;)V

    .line 127
    iget-object v3, v0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$setEchoLevel$1;->this$0:Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;

    invoke-static {v3, v2}, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->access$setTagOverrides$p(Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;Ljava/util/Map;)V

    .line 129
    iget-object v3, v0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$setEchoLevel$1;->this$0:Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;

    invoke-virtual {v3}, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->listEchoOverrides()Ljava/util/List;

    move-result-object v3

    .line 130
    .local v3, "list":Ljava/util/List;
    iget-object v4, v0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$setEchoLevel$1;->this$0:Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;

    invoke-static {v4}, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->access$getGlobalSettings$p(Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;)Lcom/android/systemui/util/settings/GlobalSettings;

    move-result-object v4

    iget-object v5, v0, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug$setEchoLevel$1;->this$0:Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;

    invoke-static {v5}, Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;->access$getSettingFormat$p(Lcom/android/systemui/log/echo/LogcatEchoTrackerDebug;)Lcom/android/systemui/log/echo/LogcatEchoSettingFormat;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/android/systemui/log/echo/LogcatEchoSettingFormat;->stringifyOverrides(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "systemui/logbuffer_echo_overrides"

    invoke-interface {v4, v6, v5}, Lcom/android/systemui/util/settings/GlobalSettings;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 131
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v4

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
