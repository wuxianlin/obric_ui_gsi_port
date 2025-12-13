.class public final Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig$stateInternal$1$callback$1;
.super Ljava/lang/Object;
.source "HomeControlsKeyguardQuickAffordanceConfig.kt"

# interfaces
.implements Lcom/android/systemui/controls/management/ControlsListingController$ControlsListingCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig$stateInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeControlsKeyguardQuickAffordanceConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeControlsKeyguardQuickAffordanceConfig.kt\ncom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig$stateInternal$1$callback$1\n+ 2 nullability.kt\ncom/android/systemui/util/kotlin/NullabilityKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,222:1\n30#2:223\n1747#3,3:224\n*S KotlinDebug\n*F\n+ 1 HomeControlsKeyguardQuickAffordanceConfig.kt\ncom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig$stateInternal$1$callback$1\n*L\n152#1:223\n158#1:224,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig$stateInternal$1$callback$1",
        "Lcom/android/systemui/controls/management/ControlsListingController$ControlsListingCallback;",
        "onServicesUpdated",
        "",
        "serviceInfos",
        "",
        "Lcom/android/systemui/controls/ControlsServiceInfo;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
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
.field final synthetic $$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;
    .param p2, "$$this$conflatedCallbackFlow"    # Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig$stateInternal$1$callback$1;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;

    iput-object p2, p0, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig$stateInternal$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServicesUpdated(Ljava/util/List;)V
    .locals 14
    .param p1, "serviceInfos"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/controls/ControlsServiceInfo;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "serviceInfos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig$stateInternal$1$callback$1;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;

    invoke-static {v0}, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;->access$getComponent$p(Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;)Lcom/android/systemui/controls/dagger/ControlsComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/controls/dagger/ControlsComponent;->getControlsController()Ljava/util/Optional;

    move-result-object v0

    .local v0, "$this$getOrNull$iv":Ljava/util/Optional;
    const/4 v1, 0x0

    .line 223
    .local v1, "$i$f$getOrNull":I
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 152
    .end local v0    # "$this$getOrNull$iv":Ljava/util/Optional;
    .end local v1    # "$i$f$getOrNull":I
    check-cast v0, Lcom/android/systemui/controls/controller/ControlsController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/systemui/controls/controller/ControlsController;->getFavorites()Ljava/util/List;

    move-result-object v2

    .line 151
    :cond_0
    move-object v0, v2

    .line 154
    .local v0, "favorites":Ljava/util/List;
    sget-object v1, Lcom/android/systemui/common/coroutine/ChannelExt;->INSTANCE:Lcom/android/systemui/common/coroutine/ChannelExt;

    iget-object v2, p0, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig$stateInternal$1$callback$1;->$$this$conflatedCallbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    check-cast v2, Lkotlinx/coroutines/channels/SendChannel;

    .line 156
    iget-object v3, p0, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig$stateInternal$1$callback$1;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;

    invoke-static {v3}, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;->access$getComponent$p(Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;)Lcom/android/systemui/controls/dagger/ControlsComponent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/controls/dagger/ControlsComponent;->isEnabled()Z

    move-result v5

    .line 157
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v4

    if-ne v6, v4, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    move v6, v3

    .line 158
    :goto_0
    move-object v7, p1

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 224
    .local v8, "$i$f$any":I
    instance-of v9, v7, Ljava/util/Collection;

    if-eqz v9, :cond_2

    move-object v9, v7

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    move v7, v3

    goto :goto_2

    .line 225
    :cond_2
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lcom/android/systemui/controls/ControlsServiceInfo;

    .local v11, "it":Lcom/android/systemui/controls/ControlsServiceInfo;
    const/4 v12, 0x0

    .line 158
    .local v12, "$i$a$-any-HomeControlsKeyguardQuickAffordanceConfig$stateInternal$1$callback$1$onServicesUpdated$1":I
    invoke-virtual {v11}, Lcom/android/systemui/controls/ControlsServiceInfo;->getPanelActivity()Landroid/content/ComponentName;

    move-result-object v13

    if-eqz v13, :cond_4

    move v11, v4

    goto :goto_1

    :cond_4
    move v11, v3

    .line 225
    .end local v11    # "it":Lcom/android/systemui/controls/ControlsServiceInfo;
    .end local v12    # "$i$a$-any-HomeControlsKeyguardQuickAffordanceConfig$stateInternal$1$callback$1$onServicesUpdated$1":I
    :goto_1
    if-eqz v11, :cond_3

    move v7, v4

    goto :goto_2

    .line 226
    .end local v10    # "element$iv":Ljava/lang/Object;
    :cond_5
    move v7, v3

    .line 158
    .end local v7    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$any":I
    :goto_2
    nop

    .line 159
    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v8, v3, 0x1

    .line 160
    iget-object v3, p0, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig$stateInternal$1$callback$1;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;

    invoke-static {v3}, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;->access$getComponent$p(Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;)Lcom/android/systemui/controls/dagger/ControlsComponent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/controls/dagger/ControlsComponent;->getTileImageId()I

    move-result v3

    .line 161
    iget-object v4, p0, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig$stateInternal$1$callback$1;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;

    invoke-static {v4}, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;->access$getComponent$p(Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;)Lcom/android/systemui/controls/dagger/ControlsComponent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/systemui/controls/dagger/ControlsComponent;->getVisibility()Lcom/android/systemui/controls/dagger/ControlsComponent$Visibility;

    move-result-object v9

    .line 155
    iget-object v4, p0, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig$stateInternal$1$callback$1;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;

    .line 156
    nop

    .line 157
    nop

    .line 158
    nop

    .line 159
    nop

    .line 161
    nop

    .line 160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 155
    invoke-static/range {v4 .. v10}, Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;->access$state(Lcom/android/systemui/keyguard/data/quickaffordance/HomeControlsKeyguardQuickAffordanceConfig;ZZZZLcom/android/systemui/controls/dagger/ControlsComponent$Visibility;Ljava/lang/Integer;)Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState;

    move-result-object v3

    .line 163
    nop

    .line 154
    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "HomeControlsKeyguardQuickAffordanceConfig"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/common/coroutine/ChannelExt;->trySendWithFailureLogging$default(Lcom/android/systemui/common/coroutine/ChannelExt;Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 165
    return-void
.end method
