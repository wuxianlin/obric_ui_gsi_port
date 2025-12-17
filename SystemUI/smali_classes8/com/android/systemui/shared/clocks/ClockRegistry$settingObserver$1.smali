.class public final Lcom/android/systemui/shared/clocks/ClockRegistry$settingObserver$1;
.super Landroid/database/ContentObserver;
.source "ClockRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/shared/clocks/ClockRegistry;-><init>(Landroid/content/Context;Lcom/android/systemui/plugins/PluginManager;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;ZZLcom/android/systemui/plugins/clocks/ClockProvider;Ljava/lang/String;Lcom/android/systemui/plugins/clocks/ClockMessageBuffers;ZLjava/lang/String;ZLcom/android/systemui/util/ThreadAssert;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J.\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/android/systemui/shared/clocks/ClockRegistry$settingObserver$1",
        "Landroid/database/ContentObserver;",
        "onChange",
        "",
        "selfChange",
        "",
        "uris",
        "",
        "Landroid/net/Uri;",
        "flags",
        "",
        "userId",
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
    .locals 1
    .param p1, "$receiver"    # Lcom/android/systemui/shared/clocks/ClockRegistry;

    iput-object p1, p0, Lcom/android/systemui/shared/clocks/ClockRegistry$settingObserver$1;->this$0:Lcom/android/systemui/shared/clocks/ClockRegistry;

    .line 109
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLjava/util/Collection;II)V
    .locals 7
    .param p1, "selfChange"    # Z
    .param p2, "uris"    # Ljava/util/Collection;
    .param p3, "flags"    # I
    .param p4, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection<",
            "+",
            "Landroid/net/Uri;",
            ">;II)V"
        }
    .end annotation

    const-string/jumbo v0, "uris"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry$settingObserver$1;->this$0:Lcom/android/systemui/shared/clocks/ClockRegistry;

    invoke-virtual {v0}, Lcom/android/systemui/shared/clocks/ClockRegistry;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v0, p0, Lcom/android/systemui/shared/clocks/ClockRegistry$settingObserver$1;->this$0:Lcom/android/systemui/shared/clocks/ClockRegistry;

    invoke-virtual {v0}, Lcom/android/systemui/shared/clocks/ClockRegistry;->getBgDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/android/systemui/shared/clocks/ClockRegistry$settingObserver$1$onChange$1;

    iget-object v3, p0, Lcom/android/systemui/shared/clocks/ClockRegistry$settingObserver$1;->this$0:Lcom/android/systemui/shared/clocks/ClockRegistry;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcom/android/systemui/shared/clocks/ClockRegistry$settingObserver$1$onChange$1;-><init>(Lcom/android/systemui/shared/clocks/ClockRegistry;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 117
    return-void
.end method
