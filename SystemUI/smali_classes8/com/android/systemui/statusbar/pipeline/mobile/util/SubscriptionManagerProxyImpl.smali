.class public final Lcom/android/systemui/statusbar/pipeline/mobile/util/SubscriptionManagerProxyImpl;
.super Ljava/lang/Object;
.source "SubscriptionManagerProxy.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/pipeline/mobile/util/SubscriptionManagerProxy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0097@\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u000cH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/pipeline/mobile/util/SubscriptionManagerProxyImpl;",
        "Lcom/android/systemui/statusbar/pipeline/mobile/util/SubscriptionManagerProxy;",
        "applicationContext",
        "Landroid/content/Context;",
        "backgroundDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "subscriptionManager",
        "Landroid/telephony/SubscriptionManager;",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/telephony/SubscriptionManager;)V",
        "getActiveSubscriptionInfo",
        "Landroid/telephony/SubscriptionInfo;",
        "subId",
        "",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getDefaultDataSubscriptionId",
        "isValidSubscriptionId",
        "",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final subscriptionManager:Landroid/telephony/SubscriptionManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/pipeline/mobile/util/SubscriptionManagerProxyImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/telephony/SubscriptionManager;)V
    .locals 1
    .param p1, "applicationContext"    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "backgroundDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p3, "subscriptionManager"    # Landroid/telephony/SubscriptionManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subscriptionManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/util/SubscriptionManagerProxyImpl;->applicationContext:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/util/SubscriptionManagerProxyImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 41
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/util/SubscriptionManagerProxyImpl;->subscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 38
    return-void
.end method

.method public static final synthetic access$getSubscriptionManager$p(Lcom/android/systemui/statusbar/pipeline/mobile/util/SubscriptionManagerProxyImpl;)Landroid/telephony/SubscriptionManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/pipeline/mobile/util/SubscriptionManagerProxyImpl;

    .line 36
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/util/SubscriptionManagerProxyImpl;->subscriptionManager:Landroid/telephony/SubscriptionManager;

    return-object v0
.end method


# virtual methods
.method public getActiveSubscriptionInfo(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "subId"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/telephony/SubscriptionInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/util/SubscriptionManagerProxyImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/util/SubscriptionManagerProxyImpl$getActiveSubscriptionInfo$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/statusbar/pipeline/mobile/util/SubscriptionManagerProxyImpl$getActiveSubscriptionInfo$2;-><init>(Lcom/android/systemui/statusbar/pipeline/mobile/util/SubscriptionManagerProxyImpl;ILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultDataSubscriptionId()I
    .locals 1

    .line 44
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v0

    return v0
.end method

.method public isValidSubscriptionId(I)Z
    .locals 1
    .param p1, "subId"    # I

    .line 47
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    return v0
.end method
