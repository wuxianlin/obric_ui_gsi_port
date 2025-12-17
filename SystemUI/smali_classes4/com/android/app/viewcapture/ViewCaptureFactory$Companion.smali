.class public final Lcom/android/app/viewcapture/ViewCaptureFactory$Companion;
.super Ljava/lang/Object;
.source "ViewCaptureFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/app/viewcapture/ViewCaptureFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewCaptureFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewCaptureFactory.kt\ncom/android/app/viewcapture/ViewCaptureFactory$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,73:1\n1#2:74\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0007R\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/app/viewcapture/ViewCaptureFactory$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "instance",
        "Lcom/android/app/viewcapture/ViewCapture;",
        "getInstance",
        "context",
        "Landroid/content/Context;",
        "frameworks__libs__systemui__viewcapturelib__android_common__view_capture"
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

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/app/viewcapture/ViewCaptureFactory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;)Lcom/android/app/viewcapture/ViewCapture;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    sget-object v0, Lcom/android/app/viewcapture/ViewCapture;->MAIN_EXECUTOR:Lcom/android/app/viewcapture/LooperExecutor;

    new-instance v1, Lcom/android/app/viewcapture/ViewCaptureFactory$Companion$getInstance$1;

    invoke-direct {v1, p1}, Lcom/android/app/viewcapture/ViewCaptureFactory$Companion$getInstance$1;-><init>(Landroid/content/Context;)V

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v1}, Lcom/android/app/viewcapture/LooperExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/app/viewcapture/ViewCapture;

    return-object v0

    .line 40
    :cond_0
    invoke-static {}, Lcom/android/app/viewcapture/ViewCaptureFactory;->access$getInstance$cp()Lcom/android/app/viewcapture/ViewCapture;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 41
    invoke-static {}, Lcom/android/app/viewcapture/ViewCaptureFactory;->access$getInstance$cp()Lcom/android/app/viewcapture/ViewCapture;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 44
    :cond_1
    nop

    .line 45
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    const-string v1, "instantiating "

    if-nez v0, :cond_2

    .line 46
    invoke-static {}, Lcom/android/app/viewcapture/ViewCaptureFactory;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/android/app/viewcapture/NoOpViewCapture;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    new-instance v0, Lcom/android/app/viewcapture/NoOpViewCapture;

    invoke-direct {v0}, Lcom/android/app/viewcapture/NoOpViewCapture;-><init>()V

    check-cast v0, Lcom/android/app/viewcapture/ViewCapture;

    goto/16 :goto_0

    .line 49
    :cond_2
    invoke-static {}, Landroid/tracing/Flags;->perfettoViewCaptureTracing()Z

    move-result v0

    const-string v2, "createAndStartNewLooperExecutor(...)"

    const/4 v3, -0x2

    const-string v4, "getApplicationContext(...)"

    if-nez v0, :cond_3

    .line 50
    invoke-static {}, Lcom/android/app/viewcapture/ViewCaptureFactory;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-class v5, Lcom/android/app/viewcapture/SettingsAwareViewCapture;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    new-instance v0, Lcom/android/app/viewcapture/SettingsAwareViewCapture;

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    nop

    .line 55
    nop

    .line 53
    const-string v4, "SAViewCapture"

    invoke-static {v4, v3}, Lcom/android/app/viewcapture/ViewCapture;->createAndStartNewLooperExecutor(Ljava/lang/String;I)Lcom/android/app/viewcapture/LooperExecutor;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 51
    invoke-direct {v0, v1, v3}, Lcom/android/app/viewcapture/SettingsAwareViewCapture;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    check-cast v0, Lcom/android/app/viewcapture/ViewCapture;

    goto :goto_0

    .line 60
    :cond_3
    invoke-static {}, Lcom/android/app/viewcapture/ViewCaptureFactory;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-class v5, Lcom/android/app/viewcapture/PerfettoViewCapture;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    new-instance v0, Lcom/android/app/viewcapture/PerfettoViewCapture;

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    nop

    .line 65
    nop

    .line 63
    const-string v4, "PerfettoViewCapture"

    invoke-static {v4, v3}, Lcom/android/app/viewcapture/ViewCapture;->createAndStartNewLooperExecutor(Ljava/lang/String;I)Lcom/android/app/viewcapture/LooperExecutor;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 61
    invoke-direct {v0, v1, v3}, Lcom/android/app/viewcapture/PerfettoViewCapture;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    check-cast v0, Lcom/android/app/viewcapture/ViewCapture;

    .line 69
    :goto_0
    move-object v1, v0

    .line 74
    .local v1, "it":Lcom/android/app/viewcapture/ViewCapture;
    const/4 v2, 0x0

    .line 69
    .local v2, "$i$a$-also-ViewCaptureFactory$Companion$getInstance$2":I
    sget-object v3, Lcom/android/app/viewcapture/ViewCaptureFactory;->Companion:Lcom/android/app/viewcapture/ViewCaptureFactory$Companion;

    invoke-static {v1}, Lcom/android/app/viewcapture/ViewCaptureFactory;->access$setInstance$cp(Lcom/android/app/viewcapture/ViewCapture;)V

    .line 44
    .end local v1    # "it":Lcom/android/app/viewcapture/ViewCapture;
    .end local v2    # "$i$a$-also-ViewCaptureFactory$Companion$getInstance$2":I
    return-object v0
.end method
