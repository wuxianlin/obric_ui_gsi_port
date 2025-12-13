.class public final Lcom/android/systemui/unfold/system/SystemUnfoldSharedModule$Companion;
.super Ljava/lang/Object;
.source "SystemUnfoldSharedModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/unfold/system/SystemUnfoldSharedModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSystemUnfoldSharedModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemUnfoldSharedModule.kt\ncom/android/systemui/unfold/system/SystemUnfoldSharedModule$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,97:1\n1#2:98\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\u0007J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\n\u001a\u00020\u0004H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/unfold/system/SystemUnfoldSharedModule$Companion;",
        "",
        "()V",
        "provideBgLooper",
        "Landroid/os/Looper;",
        "unfoldBgDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "handler",
        "Landroid/os/Handler;",
        "unfoldBgProgressHandler",
        "looper",
        "packages__apps__SystemUINew__shared__android_common__SystemUISharedLib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/unfold/system/SystemUnfoldSharedModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideBgLooper()Landroid/os/Looper;
    .locals 3
    .annotation runtime Lcom/android/systemui/unfold/dagger/UnfoldBg;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 91
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "UnfoldBg"

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 92
    move-object v1, v0

    .line 98
    .local v1, "$this$provideBgLooper_u24lambda_u240":Landroid/os/HandlerThread;
    const/4 v2, 0x0

    .line 92
    .local v2, "$i$a$-apply-SystemUnfoldSharedModule$Companion$provideBgLooper$1":I
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 93
    .end local v1    # "$this$provideBgLooper_u24lambda_u240":Landroid/os/HandlerThread;
    .end local v2    # "$i$a$-apply-SystemUnfoldSharedModule$Companion$provideBgLooper$1":I
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const-string/jumbo v1, "getLooper(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    return-object v0
.end method

.method public final unfoldBgDispatcher(Landroid/os/Handler;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .param p1, "handler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/unfold/dagger/UnfoldBg;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/unfold/dagger/UnfoldBg;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string/jumbo v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    const-string v0, "@UnfoldBg Dispatcher"

    invoke-static {p1, v0}, Lkotlinx/coroutines/android/HandlerDispatcherKt;->from(Landroid/os/Handler;Ljava/lang/String;)Lkotlinx/coroutines/android/HandlerDispatcher;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final unfoldBgProgressHandler(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 1
    .param p1, "looper"    # Landroid/os/Looper;
        .annotation runtime Lcom/android/systemui/unfold/dagger/UnfoldBg;
        .end annotation
    .end param
    .annotation runtime Lcom/android/systemui/unfold/dagger/UnfoldBg;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string/jumbo v0, "looper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method
