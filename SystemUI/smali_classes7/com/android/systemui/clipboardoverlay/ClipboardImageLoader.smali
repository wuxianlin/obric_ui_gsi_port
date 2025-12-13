.class public final Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader;
.super Ljava/lang/Object;
.source "ClipboardImageLoader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\"\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0002\u0010\u0011J\u001e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000e2\u000e\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0015R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader;",
        "",
        "context",
        "Landroid/content/Context;",
        "bgDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "mainScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;)V",
        "TAG",
        "",
        "load",
        "Landroid/graphics/Bitmap;",
        "uri",
        "Landroid/net/Uri;",
        "timeoutMs",
        "",
        "(Landroid/net/Uri;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadAsync",
        "",
        "callback",
        "Ljava/util/function/Consumer;",
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
.field private final TAG:Ljava/lang/String;

.field private final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final context:Landroid/content/Context;

.field private final mainScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bgDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p3, "mainScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader;->context:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 40
    iput-object p3, p0, Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    .line 42
    const-string v0, "ClipboardImageLoader"

    iput-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader;->TAG:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public static final synthetic access$getBgDispatcher$p(Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader;

    .line 35
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader;

    .line 35
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getTAG$p(Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader;

    .line 35
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic load$default(Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader;Landroid/net/Uri;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-wide/16 p2, 0x12c

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader;->load(Landroid/net/Uri;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final load(Landroid/net/Uri;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "timeoutMs"    # J
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader$load$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader$load$2;-><init>(Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, p3, v0, p4}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final loadAsync(Landroid/net/Uri;Ljava/util/function/Consumer;)V
    .locals 7
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "callback"    # Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader;->mainScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader$loadAsync$1;

    const/4 v2, 0x0

    invoke-direct {v0, p2, p0, p1, v2}, Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader$loadAsync$1;-><init>(Ljava/util/function/Consumer;Lcom/android/systemui/clipboardoverlay/ClipboardImageLoader;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 59
    return-void
.end method
