.class public final Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1;
.super Ljava/lang/Object;
.source "ClockRegistry.kt"

# interfaces
.implements Lcom/android/systemui/plugins/PluginListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shared/clocks/ClockRegistry;-><init>(Landroid/content/Context;Lcom/android/systemui/plugins/PluginManager;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ZZLcom/android/systemui/plugins/clocks/ClockProvider;Ljava/lang/String;Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;ZLjava/lang/String;ZLcom/android/systemui/util/ThreadAssert;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/plugins/PluginListener<",
        "Lcom/android/systemui/plugins/clocks/ClockProviderPlugin;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClockRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClockRegistry.kt\ncom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1\n+ 2 Logger.kt\ncom/android/systemui/log/core/Logger\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,633:1\n159#2,5:634\n57#2,4:639\n135#2,5:643\n57#2,4:648\n183#2,5:652\n57#2,4:657\n183#2,5:661\n57#2,4:666\n183#2,5:670\n57#2,4:675\n1855#3,2:679\n*S KotlinDebug\n*F\n+ 1 ClockRegistry.kt\ncom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1\n*L\n135#1:634,5\n135#1:639,4\n141#1:643,5\n141#1:648,4\n157#1:652,5\n157#1:657,4\n202#1:661,5\n202#1:666,4\n232#1:670,5\n232#1:675,4\n260#1:679,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0016\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0016J\u0016\u0010\u0007\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0016J&\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0016J\u001e\u0010\r\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/android/systemui/shared/clocks/ClockRegistry$pluginListener$1",
        "Lcom/android/systemui/plugins/PluginListener;",
        "Lcom/android/systemui/plugins/clocks/ClockProviderPlugin;",
        "onPluginAttached",
        "",
        "manager",
        "Lcom/android/systemui/plugins/PluginLifecycleManager;",
        "onPluginDetached",
        "",
        "onPluginLoaded",
        "plugin",
        "pluginContext",
        "Landroid/content/Context;",
        "onPluginUnloaded",
        "packages__apps__SystemUINew__customization__android_common__SystemUICustomizationLib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/shared/clocks/ClockRegistry;


# direct methods
.method constructor <init>(Lcom/android/systemui/shared/clocks/ClockRegistry;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/shared/clocks/ClockRegistry;

    iput-object p1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1;->this$0:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPluginAttached(Lcom/android/systemui/plugins/PluginLifecycleManager;)Z
    .locals 20
    .param p1, "manager"    # Lcom/android/systemui/plugins/PluginLifecycleManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/plugins/PluginLifecycleManager<",
            "Lcom/android/systemui/plugins/clocks/ClockProviderPlugin;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "manager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v2, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginAttached$1;

    iget-object v3, v0, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1;->this$0:Lcom/android/systemui/shared/clocks/ClockRegistry;

    invoke-direct {v2, v3}, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginAttached$1;-><init>(Lcom/android/systemui/shared/clocks/ClockRegistry;)V

    check-cast v2, Ljava/util/function/BiConsumer;

    invoke-interface {v1, v2}, Lcom/android/systemui/plugins/PluginLifecycleManager;->setLogFunc(Ljava/util/function/BiConsumer;)V

    .line 128
    iget-object v2, v0, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1;->this$0:Lcom/android/systemui/shared/clocks/ClockRegistry;

    invoke-virtual {v2}, Lcom/android/systemui/shared/clocks/ClockRegistry;->getKeepAllLoaded()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 130
    return v3

    .line 133
    :cond_0
    invoke-static {}, Lcom/android/systemui/shared/clocks/ClockRegistryKt;->access$getKNOWN_PLUGINS$p()Ljava/util/Map;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/plugins/PluginLifecycleManager;->getPackage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 134
    .local v2, "knownClocks":Ljava/util/List;
    if-nez v2, :cond_1

    .line 135
    iget-object v4, v0, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1;->this$0:Lcom/android/systemui/shared/clocks/ClockRegistry;

    invoke-static {v4}, Lcom/android/systemui/shared/clocks/ClockRegistry;->access$getLogger$p(Lcom/android/systemui/shared/clocks/ClockRegistry;)Lcom/android/systemui/log/core/Logger;

    move-result-object v4

    .local v4, "$this$iv":Lcom/android/systemui/log/core/Logger;
    sget-object v5, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginAttached$2;->INSTANCE:Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginAttached$2;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 634
    .local v5, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 636
    const/4 v6, 0x0

    .line 634
    .local v6, "exception$iv":Ljava/lang/Throwable;
    const/4 v7, 0x0

    .line 638
    .local v7, "$i$f$w":I
    sget-object v8, Lcom/android/systemui/log/core/LogLevel;->WARNING:Lcom/android/systemui/log/core/LogLevel;

    .local v8, "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    move-object v9, v4

    .local v9, "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    const/4 v10, 0x0

    .line 639
    .local v10, "$i$f$log":I
    invoke-virtual {v9}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v11

    invoke-virtual {v9}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12, v8, v5, v6}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v11

    .line 640
    .local v11, "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v12, v11

    .local v12, "$this$onPluginAttached_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    const/4 v13, 0x0

    .line 136
    .local v13, "$i$a$-w$default-ClockRegistry$pluginListener$1$onPluginAttached$3":I
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/plugins/PluginLifecycleManager;->getPackage()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v14}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 137
    nop

    .line 640
    .end local v12    # "$this$onPluginAttached_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    .end local v13    # "$i$a$-w$default-ClockRegistry$pluginListener$1$onPluginAttached$3":I
    nop

    .line 641
    invoke-virtual {v9}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v12

    invoke-interface {v12, v11}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 642
    nop

    .line 638
    .end local v8    # "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v9    # "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    .end local v10    # "$i$f$log":I
    .end local v11    # "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    nop

    .line 138
    .end local v4    # "$this$iv":Lcom/android/systemui/log/core/Logger;
    .end local v5    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v6    # "exception$iv":Ljava/lang/Throwable;
    .end local v7    # "$i$f$w":I
    return v3

    .line 141
    :cond_1
    iget-object v4, v0, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1;->this$0:Lcom/android/systemui/shared/clocks/ClockRegistry;

    invoke-static {v4}, Lcom/android/systemui/shared/clocks/ClockRegistry;->access$getLogger$p(Lcom/android/systemui/shared/clocks/ClockRegistry;)Lcom/android/systemui/log/core/Logger;

    move-result-object v4

    .restart local v4    # "$this$iv":Lcom/android/systemui/log/core/Logger;
    sget-object v5, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginAttached$4;->INSTANCE:Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginAttached$4;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 643
    .restart local v5    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 645
    const/4 v6, 0x0

    .line 643
    .restart local v6    # "exception$iv":Ljava/lang/Throwable;
    const/4 v7, 0x0

    .line 647
    .local v7, "$i$f$i":I
    sget-object v8, Lcom/android/systemui/log/core/LogLevel;->INFO:Lcom/android/systemui/log/core/LogLevel;

    .restart local v8    # "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    move-object v9, v4

    .restart local v9    # "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    const/4 v10, 0x0

    .line 648
    .restart local v10    # "$i$f$log":I
    invoke-virtual {v9}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v11

    invoke-virtual {v9}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12, v8, v5, v6}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v11

    .line 649
    .restart local v11    # "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v12, v11

    .local v12, "$this$onPluginAttached_u24lambda_u241":Lcom/android/systemui/log/core/LogMessage;
    const/4 v13, 0x0

    .line 142
    .local v13, "$i$a$-i$default-ClockRegistry$pluginListener$1$onPluginAttached$5":I
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/plugins/PluginLifecycleManager;->getPackage()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v14}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 143
    nop

    .line 649
    .end local v12    # "$this$onPluginAttached_u24lambda_u241":Lcom/android/systemui/log/core/LogMessage;
    .end local v13    # "$i$a$-i$default-ClockRegistry$pluginListener$1$onPluginAttached$5":I
    nop

    .line 650
    invoke-virtual {v9}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v12

    invoke-interface {v12, v11}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 651
    nop

    .line 647
    .end local v8    # "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v9    # "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    .end local v10    # "$i$f$log":I
    .end local v11    # "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    nop

    .line 145
    .end local v4    # "$this$iv":Lcom/android/systemui/log/core/Logger;
    .end local v5    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v6    # "exception$iv":Ljava/lang/Throwable;
    .end local v7    # "$i$f$i":I
    const/4 v4, 0x0

    .line 146
    .local v4, "isCurrentClock":Z
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 147
    .local v5, "isClockListChanged":Lkotlin/jvm/internal/Ref$BooleanRef;
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/systemui/plugins/clocks/ClockMetadata;

    .line 148
    .local v7, "metadata":Lcom/android/systemui/plugins/clocks/ClockMetadata;
    if-nez v4, :cond_3

    iget-object v8, v0, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1;->this$0:Lcom/android/systemui/shared/clocks/ClockRegistry;

    invoke-virtual {v8}, Lcom/android/systemui/shared/clocks/ClockRegistry;->getCurrentClockId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lcom/android/systemui/plugins/clocks/ClockMetadata;->getClockId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v8, v3

    :goto_2
    move v4, v8

    .line 149
    invoke-virtual {v7}, Lcom/android/systemui/plugins/clocks/ClockMetadata;->getClockId()Ljava/lang/String;

    move-result-object v8

    .line 151
    .local v8, "id":Ljava/lang/String;
    iget-object v9, v0, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1;->this$0:Lcom/android/systemui/shared/clocks/ClockRegistry;

    invoke-static {v9}, Lcom/android/systemui/shared/clocks/ClockRegistry;->access$getAvailableClocks$p(Lcom/android/systemui/shared/clocks/ClockRegistry;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v9

    new-instance v10, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;

    const/4 v11, 0x0

    invoke-direct {v10, v7, v11, v1}, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;-><init>(Lcom/android/systemui/plugins/clocks/ClockMetadata;Lcom/android/systemui/plugins/clocks/ClockProvider;Lcom/android/systemui/plugins/PluginLifecycleManager;)V

    new-instance v12, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginAttached$info$1;

    iget-object v13, v0, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1;->this$0:Lcom/android/systemui/shared/clocks/ClockRegistry;

    invoke-direct {v12, v5, v13}, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginAttached$info$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/systemui/shared/clocks/ClockRegistry;)V

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v8, v10, v12}, Lcom/android/systemui/shared/clocks/ClockRegistryKt;->access$concurrentGetOrPut(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;

    .line 150
    nop

    .line 156
    .local v9, "info":Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;
    invoke-virtual {v9}, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->getManager()Lcom/android/systemui/plugins/PluginLifecycleManager;

    move-result-object v10

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 157
    iget-object v10, v0, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1;->this$0:Lcom/android/systemui/shared/clocks/ClockRegistry;

    invoke-static {v10}, Lcom/android/systemui/shared/clocks/ClockRegistry;->access$getLogger$p(Lcom/android/systemui/shared/clocks/ClockRegistry;)Lcom/android/systemui/log/core/Logger;

    move-result-object v10

    .local v10, "$this$iv":Lcom/android/systemui/log/core/Logger;
    sget-object v11, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginAttached$6;->INSTANCE:Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginAttached$6;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 652
    .local v11, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 654
    const/4 v12, 0x0

    .line 652
    .local v12, "exception$iv":Ljava/lang/Throwable;
    const/4 v13, 0x0

    .line 656
    .local v13, "$i$f$e":I
    sget-object v14, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .local v14, "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    move-object v15, v10

    .local v15, "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    const/16 v16, 0x0

    .line 657
    .local v16, "$i$f$log":I
    invoke-virtual {v15}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v3

    invoke-virtual {v15}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v14, v11, v12}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v1

    .line 658
    .local v1, "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v3, v1

    .local v3, "$this$onPluginAttached_u24lambda_u242":Lcom/android/systemui/log/core/LogMessage;
    const/16 v17, 0x0

    .line 161
    .local v17, "$i$a$-e$default-ClockRegistry$pluginListener$1$onPluginAttached$7":I
    invoke-interface {v3, v8}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v9}, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->getManager()Lcom/android/systemui/plugins/PluginLifecycleManager;

    move-result-object v18

    move-object/from16 v19, v2

    .end local v2    # "knownClocks":Ljava/util/List;
    .local v19, "knownClocks":Ljava/util/List;
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 163
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/android/systemui/log/core/LogMessage;->setStr3(Ljava/lang/String;)V

    .line 164
    nop

    .line 658
    .end local v3    # "$this$onPluginAttached_u24lambda_u242":Lcom/android/systemui/log/core/LogMessage;
    .end local v17    # "$i$a$-e$default-ClockRegistry$pluginListener$1$onPluginAttached$7":I
    nop

    .line 659
    invoke-virtual {v15}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 660
    nop

    .line 656
    .end local v1    # "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    .end local v14    # "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v15    # "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    .end local v16    # "$i$f$log":I
    nop

    .line 165
    .end local v10    # "$this$iv":Lcom/android/systemui/log/core/Logger;
    .end local v11    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v12    # "exception$iv":Ljava/lang/Throwable;
    .end local v13    # "$i$f$e":I
    goto :goto_3

    .line 168
    .end local v19    # "knownClocks":Ljava/util/List;
    .restart local v2    # "knownClocks":Ljava/util/List;
    :cond_4
    move-object/from16 v19, v2

    .end local v2    # "knownClocks":Ljava/util/List;
    .restart local v19    # "knownClocks":Ljava/util/List;
    invoke-virtual {v9, v11}, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->setProvider(Lcom/android/systemui/plugins/clocks/ClockProvider;)V

    .line 147
    .end local v7    # "metadata":Lcom/android/systemui/plugins/clocks/ClockMetadata;
    .end local v8    # "id":Ljava/lang/String;
    .end local v9    # "info":Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;
    :goto_3
    move-object/from16 v1, p1

    move-object/from16 v2, v19

    const/4 v3, 0x1

    goto/16 :goto_0

    .line 171
    .end local v19    # "knownClocks":Ljava/util/List;
    .restart local v2    # "knownClocks":Ljava/util/List;
    :cond_5
    move-object/from16 v19, v2

    .end local v2    # "knownClocks":Ljava/util/List;
    .restart local v19    # "knownClocks":Ljava/util/List;
    iget-boolean v1, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_6

    .line 172
    iget-object v1, v0, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1;->this$0:Lcom/android/systemui/shared/clocks/ClockRegistry;

    invoke-static {v1}, Lcom/android/systemui/shared/clocks/ClockRegistry;->access$triggerOnAvailableClocksChanged(Lcom/android/systemui/shared/clocks/ClockRegistry;)V

    .line 174
    :cond_6
    iget-object v1, v0, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1;->this$0:Lcom/android/systemui/shared/clocks/ClockRegistry;

    invoke-virtual {v1}, Lcom/android/systemui/shared/clocks/ClockRegistry;->verifyLoadedProviders()V

    .line 178
    return v4
.end method

.method public onPluginDetached(Lcom/android/systemui/plugins/PluginLifecycleManager;)V
    .locals 8
    .param p1, "manager"    # Lcom/android/systemui/plugins/PluginLifecycleManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/plugins/PluginLifecycleManager<",
            "Lcom/android/systemui/plugins/clocks/ClockProviderPlugin;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 251
    .local v0, "removed":Ljava/util/List;
    iget-object v1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1;->this$0:Lcom/android/systemui/shared/clocks/ClockRegistry;

    invoke-static {v1}, Lcom/android/systemui/shared/clocks/ClockRegistry;->access$getAvailableClocks$p(Lcom/android/systemui/shared/clocks/ClockRegistry;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "<get-entries>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginDetached$1;

    invoke-direct {v2, p1, v0}, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginDetached$1;-><init>(Lcom/android/systemui/plugins/PluginLifecycleManager;Ljava/util/List;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 260
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    iget-object v2, p0, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1;->this$0:Lcom/android/systemui/shared/clocks/ClockRegistry;

    const/4 v3, 0x0

    .line 679
    .local v3, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;

    .local v6, "p0":Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;
    const/4 v7, 0x0

    .line 260
    .local v7, "$i$a$-forEach-ClockRegistry$pluginListener$1$onPluginDetached$2":I
    invoke-static {v2, v6}, Lcom/android/systemui/shared/clocks/ClockRegistry;->access$onDisconnected(Lcom/android/systemui/shared/clocks/ClockRegistry;Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;)V

    .line 679
    .end local v6    # "p0":Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;
    .end local v7    # "$i$a$-forEach-ClockRegistry$pluginListener$1$onPluginDetached$2":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 680
    :cond_0
    nop

    .line 261
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 262
    iget-object v1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1;->this$0:Lcom/android/systemui/shared/clocks/ClockRegistry;

    invoke-static {v1}, Lcom/android/systemui/shared/clocks/ClockRegistry;->access$triggerOnAvailableClocksChanged(Lcom/android/systemui/shared/clocks/ClockRegistry;)V

    .line 264
    :cond_1
    return-void
.end method

.method public bridge synthetic onPluginLoaded(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;Lcom/android/systemui/plugins/PluginLifecycleManager;)V
    .locals 1
    .param p1, "plugin"    # Lcom/android/systemui/plugins/Plugin;
    .param p2, "pluginContext"    # Landroid/content/Context;
    .param p3, "manager"    # Lcom/android/systemui/plugins/PluginLifecycleManager;

    .line 121
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/plugins/clocks/ClockProviderPlugin;

    invoke-virtual {p0, v0, p2, p3}, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1;->onPluginLoaded(Lcom/android/systemui/plugins/clocks/ClockProviderPlugin;Landroid/content/Context;Lcom/android/systemui/plugins/PluginLifecycleManager;)V

    return-void
.end method

.method public onPluginLoaded(Lcom/android/systemui/plugins/clocks/ClockProviderPlugin;Landroid/content/Context;Lcom/android/systemui/plugins/PluginLifecycleManager;)V
    .locals 19
    .param p1, "plugin"    # Lcom/android/systemui/plugins/clocks/ClockProviderPlugin;
    .param p2, "pluginContext"    # Landroid/content/Context;
    .param p3, "manager"    # Lcom/android/systemui/plugins/PluginLifecycleManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/plugins/clocks/ClockProviderPlugin;",
            "Landroid/content/Context;",
            "Lcom/android/systemui/plugins/PluginLifecycleManager<",
            "Lcom/android/systemui/plugins/clocks/ClockProviderPlugin;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string/jumbo v3, "plugin"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "pluginContext"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "manager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object v3, v0, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1;->this$0:Lcom/android/systemui/shared/clocks/ClockRegistry;

    invoke-virtual {v3}, Lcom/android/systemui/shared/clocks/ClockRegistry;->getClockBuffers()Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/android/systemui/plugins/clocks/ClockProviderPlugin;->initialize(Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;)V

    .line 188
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 189
    .local v3, "isClockListChanged":Lkotlin/jvm/internal/Ref$BooleanRef;
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/plugins/clocks/ClockProviderPlugin;->getClocks()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/plugins/clocks/ClockMetadata;

    .line 190
    .local v6, "clock":Lcom/android/systemui/plugins/clocks/ClockMetadata;
    invoke-virtual {v6}, Lcom/android/systemui/plugins/clocks/ClockMetadata;->getClockId()Ljava/lang/String;

    move-result-object v7

    .line 191
    .local v7, "id":Ljava/lang/String;
    iget-object v8, v0, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1;->this$0:Lcom/android/systemui/shared/clocks/ClockRegistry;

    invoke-virtual {v8}, Lcom/android/systemui/shared/clocks/ClockRegistry;->isTransitClockEnabled()Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "DIGITAL_CLOCK_METRO"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 192
    goto :goto_0

    .line 196
    :cond_0
    iget-object v8, v0, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1;->this$0:Lcom/android/systemui/shared/clocks/ClockRegistry;

    invoke-static {v8}, Lcom/android/systemui/shared/clocks/ClockRegistry;->access$getAvailableClocks$p(Lcom/android/systemui/shared/clocks/ClockRegistry;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v8

    new-instance v9, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;

    move-object v10, v1

    check-cast v10, Lcom/android/systemui/plugins/clocks/ClockProvider;

    invoke-direct {v9, v6, v10, v2}, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;-><init>(Lcom/android/systemui/plugins/clocks/ClockMetadata;Lcom/android/systemui/plugins/clocks/ClockProvider;Lcom/android/systemui/plugins/PluginLifecycleManager;)V

    new-instance v10, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginLoaded$info$1;

    iget-object v11, v0, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1;->this$0:Lcom/android/systemui/shared/clocks/ClockRegistry;

    invoke-direct {v10, v3, v11}, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginLoaded$info$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/systemui/shared/clocks/ClockRegistry;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v7, v9, v10}, Lcom/android/systemui/shared/clocks/ClockRegistryKt;->access$concurrentGetOrPut(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;

    .line 195
    nop

    .line 201
    .local v8, "info":Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;
    invoke-virtual {v8}, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->getManager()Lcom/android/systemui/plugins/PluginLifecycleManager;

    move-result-object v9

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 202
    iget-object v9, v0, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1;->this$0:Lcom/android/systemui/shared/clocks/ClockRegistry;

    invoke-static {v9}, Lcom/android/systemui/shared/clocks/ClockRegistry;->access$getLogger$p(Lcom/android/systemui/shared/clocks/ClockRegistry;)Lcom/android/systemui/log/core/Logger;

    move-result-object v9

    .local v9, "$this$iv":Lcom/android/systemui/log/core/Logger;
    sget-object v10, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginLoaded$1;->INSTANCE:Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginLoaded$1;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 661
    .local v10, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 663
    const/4 v11, 0x0

    .line 661
    .local v11, "exception$iv":Ljava/lang/Throwable;
    const/4 v12, 0x0

    .line 665
    .local v12, "$i$f$e":I
    sget-object v13, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .local v13, "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    move-object v14, v9

    .local v14, "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    const/4 v15, 0x0

    .line 666
    .local v15, "$i$f$log":I
    invoke-virtual {v14}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v2

    invoke-virtual {v14}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v13, v10, v11}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v2

    .line 667
    .local v2, "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v4, v2

    .local v4, "$this$onPluginLoaded_u24lambda_u243":Lcom/android/systemui/log/core/LogMessage;
    const/16 v16, 0x0

    .line 206
    .local v16, "$i$a$-e$default-ClockRegistry$pluginListener$1$onPluginLoaded$2":I
    invoke-interface {v4, v7}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v8}, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->getManager()Lcom/android/systemui/plugins/PluginLifecycleManager;

    move-result-object v17

    move-object/from16 v18, v5

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 208
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/android/systemui/log/core/LogMessage;->setStr3(Ljava/lang/String;)V

    .line 209
    nop

    .line 667
    .end local v4    # "$this$onPluginLoaded_u24lambda_u243":Lcom/android/systemui/log/core/LogMessage;
    .end local v16    # "$i$a$-e$default-ClockRegistry$pluginListener$1$onPluginLoaded$2":I
    nop

    .line 668
    invoke-virtual {v14}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 669
    nop

    .line 665
    .end local v2    # "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    .end local v13    # "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v14    # "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    .end local v15    # "$i$f$log":I
    nop

    .line 210
    .end local v9    # "$this$iv":Lcom/android/systemui/log/core/Logger;
    .end local v10    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v11    # "exception$iv":Ljava/lang/Throwable;
    .end local v12    # "$i$f$e":I
    invoke-interface/range {p3 .. p3}, Lcom/android/systemui/plugins/PluginLifecycleManager;->unloadPlugin()V

    .line 211
    move-object/from16 v4, p2

    move-object/from16 v2, p3

    move-object/from16 v5, v18

    goto/16 :goto_0

    .line 214
    :cond_1
    move-object/from16 v18, v5

    move-object v2, v1

    check-cast v2, Lcom/android/systemui/plugins/clocks/ClockProvider;

    invoke-virtual {v8, v2}, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->setProvider(Lcom/android/systemui/plugins/clocks/ClockProvider;)V

    .line 215
    iget-object v2, v0, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1;->this$0:Lcom/android/systemui/shared/clocks/ClockRegistry;

    invoke-static {v2, v8}, Lcom/android/systemui/shared/clocks/ClockRegistry;->access$onLoaded(Lcom/android/systemui/shared/clocks/ClockRegistry;Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;)V

    move-object/from16 v4, p2

    move-object/from16 v2, p3

    .end local v6    # "clock":Lcom/android/systemui/plugins/clocks/ClockMetadata;
    .end local v7    # "id":Ljava/lang/String;
    .end local v8    # "info":Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;
    goto/16 :goto_0

    .line 218
    :cond_2
    iget-boolean v2, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v2, :cond_3

    .line 219
    iget-object v2, v0, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1;->this$0:Lcom/android/systemui/shared/clocks/ClockRegistry;

    invoke-static {v2}, Lcom/android/systemui/shared/clocks/ClockRegistry;->access$triggerOnAvailableClocksChanged(Lcom/android/systemui/shared/clocks/ClockRegistry;)V

    .line 221
    :cond_3
    iget-object v2, v0, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1;->this$0:Lcom/android/systemui/shared/clocks/ClockRegistry;

    invoke-virtual {v2}, Lcom/android/systemui/shared/clocks/ClockRegistry;->verifyLoadedProviders()V

    .line 222
    return-void
.end method

.method public bridge synthetic onPluginUnloaded(Lcom/android/systemui/plugins/Plugin;Lcom/android/systemui/plugins/PluginLifecycleManager;)V
    .locals 1
    .param p1, "plugin"    # Lcom/android/systemui/plugins/Plugin;
    .param p2, "manager"    # Lcom/android/systemui/plugins/PluginLifecycleManager;

    .line 121
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/plugins/clocks/ClockProviderPlugin;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1;->onPluginUnloaded(Lcom/android/systemui/plugins/clocks/ClockProviderPlugin;Lcom/android/systemui/plugins/PluginLifecycleManager;)V

    return-void
.end method

.method public onPluginUnloaded(Lcom/android/systemui/plugins/clocks/ClockProviderPlugin;Lcom/android/systemui/plugins/PluginLifecycleManager;)V
    .locals 18
    .param p1, "plugin"    # Lcom/android/systemui/plugins/clocks/ClockProviderPlugin;
    .param p2, "manager"    # Lcom/android/systemui/plugins/PluginLifecycleManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/plugins/clocks/ClockProviderPlugin;",
            "Lcom/android/systemui/plugins/PluginLifecycleManager<",
            "Lcom/android/systemui/plugins/clocks/ClockProviderPlugin;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string/jumbo v2, "plugin"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "manager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-interface/range {p1 .. p1}, Lcom/android/systemui/plugins/clocks/ClockProviderPlugin;->getClocks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/plugins/clocks/ClockMetadata;

    .line 229
    .local v4, "clock":Lcom/android/systemui/plugins/clocks/ClockMetadata;
    invoke-virtual {v4}, Lcom/android/systemui/plugins/clocks/ClockMetadata;->getClockId()Ljava/lang/String;

    move-result-object v5

    .line 230
    .local v5, "id":Ljava/lang/String;
    iget-object v6, v0, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1;->this$0:Lcom/android/systemui/shared/clocks/ClockRegistry;

    invoke-static {v6}, Lcom/android/systemui/shared/clocks/ClockRegistry;->access$getAvailableClocks$p(Lcom/android/systemui/shared/clocks/ClockRegistry;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;

    .line 231
    .local v6, "info":Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->getManager()Lcom/android/systemui/plugins/PluginLifecycleManager;

    move-result-object v8

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 232
    iget-object v8, v0, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1;->this$0:Lcom/android/systemui/shared/clocks/ClockRegistry;

    invoke-static {v8}, Lcom/android/systemui/shared/clocks/ClockRegistry;->access$getLogger$p(Lcom/android/systemui/shared/clocks/ClockRegistry;)Lcom/android/systemui/log/core/Logger;

    move-result-object v8

    .local v8, "$this$iv":Lcom/android/systemui/log/core/Logger;
    sget-object v9, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginUnloaded$1;->INSTANCE:Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1$onPluginUnloaded$1;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 670
    .local v9, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    nop

    .line 672
    const/4 v10, 0x0

    .line 670
    .local v10, "exception$iv":Ljava/lang/Throwable;
    const/4 v11, 0x0

    .line 674
    .local v11, "$i$f$e":I
    sget-object v12, Lcom/android/systemui/log/core/LogLevel;->ERROR:Lcom/android/systemui/log/core/LogLevel;

    .local v12, "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    move-object v13, v8

    .local v13, "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    const/4 v14, 0x0

    .line 675
    .local v14, "$i$f$log":I
    invoke-virtual {v13}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v15

    invoke-virtual {v13}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v15, v7, v12, v9, v10}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v7

    .line 676
    .local v7, "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v15, v7

    .local v15, "$this$onPluginUnloaded_u24lambda_u244":Lcom/android/systemui/log/core/LogMessage;
    const/16 v17, 0x0

    .line 236
    .local v17, "$i$a$-e$default-ClockRegistry$pluginListener$1$onPluginUnloaded$2":I
    invoke-interface {v15, v5}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 237
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->getManager()Lcom/android/systemui/plugins/PluginLifecycleManager;

    move-result-object v16

    goto :goto_2

    :cond_1
    const/16 v16, 0x0

    :goto_2
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v1}, Lcom/android/systemui/log/core/LogMessage;->setStr2(Ljava/lang/String;)V

    .line 238
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v1}, Lcom/android/systemui/log/core/LogMessage;->setStr3(Ljava/lang/String;)V

    .line 239
    nop

    .line 676
    .end local v15    # "$this$onPluginUnloaded_u24lambda_u244":Lcom/android/systemui/log/core/LogMessage;
    .end local v17    # "$i$a$-e$default-ClockRegistry$pluginListener$1$onPluginUnloaded$2":I
    nop

    .line 677
    invoke-virtual {v13}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    move-result-object v1

    invoke-interface {v1, v7}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 678
    nop

    .line 674
    .end local v7    # "message$iv$iv":Lcom/android/systemui/log/core/LogMessage;
    .end local v12    # "level$iv$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v13    # "this_$iv$iv":Lcom/android/systemui/log/core/Logger;
    .end local v14    # "$i$f$log":I
    nop

    .line 240
    .end local v8    # "$this$iv":Lcom/android/systemui/log/core/Logger;
    .end local v9    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v10    # "exception$iv":Ljava/lang/Throwable;
    .end local v11    # "$i$f$e":I
    move-object/from16 v1, p2

    goto :goto_0

    .line 242
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;->setProvider(Lcom/android/systemui/plugins/clocks/ClockProvider;)V

    .line 243
    iget-object v1, v0, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1;->this$0:Lcom/android/systemui/shared/clocks/ClockRegistry;

    invoke-static {v1, v6}, Lcom/android/systemui/shared/clocks/ClockRegistry;->access$onUnloaded(Lcom/android/systemui/shared/clocks/ClockRegistry;Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;)V

    move-object/from16 v1, p2

    .end local v4    # "clock":Lcom/android/systemui/plugins/clocks/ClockMetadata;
    .end local v5    # "id":Ljava/lang/String;
    .end local v6    # "info":Lcom/android/systemui/shared/clocks/ClockRegistry$ClockInfo;
    goto :goto_0

    .line 246
    :cond_3
    iget-object v1, v0, Lcom/android/systemui/shared/clocks/ClockRegistry$pluginListener$1;->this$0:Lcom/android/systemui/shared/clocks/ClockRegistry;

    invoke-virtual {v1}, Lcom/android/systemui/shared/clocks/ClockRegistry;->verifyLoadedProviders()V

    .line 247
    return-void
.end method
