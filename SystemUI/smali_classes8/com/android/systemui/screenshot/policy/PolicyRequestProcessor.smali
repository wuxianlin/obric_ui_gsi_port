.class public final Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;
.super Ljava/lang/Object;
.source "PolicyRequestProcessor.kt"

# interfaces
.implements Lcom/android/systemui/screenshot/ScreenshotRequestProcessor;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPolicyRequestProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PolicyRequestProcessor.kt\ncom/android/systemui/screenshot/policy/PolicyRequestProcessor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,182:1\n1549#2:183\n1620#2,3:184\n288#2,2:187\n*S KotlinDebug\n*F\n+ 1 PolicyRequestProcessor.kt\ncom/android/systemui/screenshot/policy/PolicyRequestProcessor\n*L\n67#1:183\n67#1:184,3\n115#1:187,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B?\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0082@\u00a2\u0006\u0002\u0010\u0014J\u001e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0019H\u0082@\u00a2\u0006\u0002\u0010\u001aJ\u001e\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001dH\u0082@\u00a2\u0006\u0002\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H\u0002J\u0016\u0010#\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0096@\u00a2\u0006\u0002\u0010$J>\u0010%\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010&\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\'\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0012\u001a\u00020\u00132\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0013H\u0082@\u00a2\u0006\u0002\u0010)J:\u0010*\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010&\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\'\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\u00132\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0086@\u00a2\u0006\u0002\u0010-R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;",
        "Lcom/android/systemui/screenshot/ScreenshotRequestProcessor;",
        "background",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "capture",
        "Lcom/android/systemui/screenshot/ImageCapture;",
        "displayTasks",
        "Lcom/android/systemui/screenshot/data/repository/DisplayContentRepository;",
        "policies",
        "",
        "Lcom/android/systemui/screenshot/policy/CapturePolicy;",
        "defaultOwner",
        "Landroid/os/UserHandle;",
        "defaultComponent",
        "Landroid/content/ComponentName;",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/screenshot/ImageCapture;Lcom/android/systemui/screenshot/data/repository/DisplayContentRepository;Ljava/util/List;Landroid/os/UserHandle;Landroid/content/ComponentName;)V",
        "captureDisplay",
        "Landroid/graphics/Bitmap;",
        "displayId",
        "",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "captureScreenshot",
        "Lcom/android/systemui/screenshot/ScreenshotData;",
        "original",
        "displayContent",
        "Lcom/android/systemui/screenshot/data/model/DisplayContentModel;",
        "(Lcom/android/systemui/screenshot/ScreenshotData;Lcom/android/systemui/screenshot/data/model/DisplayContentModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "modify",
        "updates",
        "Lcom/android/systemui/screenshot/policy/CaptureParameters;",
        "(Lcom/android/systemui/screenshot/ScreenshotData;Lcom/android/systemui/screenshot/policy/CaptureParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "nonPipVisibleTask",
        "",
        "info",
        "Landroid/app/ActivityTaskManager$RootTaskInfo;",
        "process",
        "(Lcom/android/systemui/screenshot/ScreenshotData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "replaceWithScreenshot",
        "componentName",
        "owner",
        "taskId",
        "(Lcom/android/systemui/screenshot/ScreenshotData;Landroid/content/ComponentName;Landroid/os/UserHandle;ILjava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "replaceWithTaskSnapshot",
        "taskBounds",
        "Landroid/graphics/Rect;",
        "(Lcom/android/systemui/screenshot/ScreenshotData;Landroid/content/ComponentName;Landroid/os/UserHandle;ILandroid/graphics/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final background:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final capture:Lcom/android/systemui/screenshot/ImageCapture;

.field private final defaultComponent:Landroid/content/ComponentName;

.field private final defaultOwner:Landroid/os/UserHandle;

.field private final displayTasks:Lcom/android/systemui/screenshot/data/repository/DisplayContentRepository;

.field private final policies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/screenshot/policy/CapturePolicy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/screenshot/ImageCapture;Lcom/android/systemui/screenshot/data/repository/DisplayContentRepository;Ljava/util/List;Landroid/os/UserHandle;Landroid/content/ComponentName;)V
    .locals 1
    .param p1, "background"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p2, "capture"    # Lcom/android/systemui/screenshot/ImageCapture;
    .param p3, "displayTasks"    # Lcom/android/systemui/screenshot/data/repository/DisplayContentRepository;
    .param p4, "policies"    # Ljava/util/List;
    .param p5, "defaultOwner"    # Landroid/os/UserHandle;
    .param p6, "defaultComponent"    # Landroid/content/ComponentName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/android/systemui/screenshot/ImageCapture;",
            "Lcom/android/systemui/screenshot/data/repository/DisplayContentRepository;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/screenshot/policy/CapturePolicy;",
            ">;",
            "Landroid/os/UserHandle;",
            "Landroid/content/ComponentName;",
            ")V"
        }
    .end annotation

    const-string v0, "background"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capture"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayTasks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "policies"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultOwner"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultComponent"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->background:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 47
    iput-object p2, p0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->capture:Lcom/android/systemui/screenshot/ImageCapture;

    .line 49
    iput-object p3, p0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->displayTasks:Lcom/android/systemui/screenshot/data/repository/DisplayContentRepository;

    .line 51
    iput-object p4, p0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->policies:Ljava/util/List;

    .line 53
    iput-object p5, p0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->defaultOwner:Landroid/os/UserHandle;

    .line 55
    iput-object p6, p0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->defaultComponent:Landroid/content/ComponentName;

    .line 45
    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/screenshot/ImageCapture;Lcom/android/systemui/screenshot/data/repository/DisplayContentRepository;Ljava/util/List;Landroid/os/UserHandle;Landroid/content/ComponentName;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 45
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    .line 53
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p5

    const-string/jumbo p7, "myUserHandle(...)"

    invoke-static {p5, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p5

    goto :goto_0

    .line 45
    :cond_0
    move-object v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/screenshot/ImageCapture;Lcom/android/systemui/screenshot/data/repository/DisplayContentRepository;Ljava/util/List;Landroid/os/UserHandle;Landroid/content/ComponentName;)V

    .line 181
    return-void
.end method

.method public static final synthetic access$captureDisplay(Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;
    .param p1, "displayId"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->captureDisplay(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$captureScreenshot(Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;Lcom/android/systemui/screenshot/ScreenshotData;Lcom/android/systemui/screenshot/data/model/DisplayContentModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;
    .param p1, "original"    # Lcom/android/systemui/screenshot/ScreenshotData;
    .param p2, "displayContent"    # Lcom/android/systemui/screenshot/data/model/DisplayContentModel;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->captureScreenshot(Lcom/android/systemui/screenshot/ScreenshotData;Lcom/android/systemui/screenshot/data/model/DisplayContentModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getCapture$p(Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;)Lcom/android/systemui/screenshot/ImageCapture;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;

    .line 45
    iget-object v0, p0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->capture:Lcom/android/systemui/screenshot/ImageCapture;

    return-object v0
.end method

.method public static final synthetic access$modify(Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;Lcom/android/systemui/screenshot/ScreenshotData;Lcom/android/systemui/screenshot/policy/CaptureParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;
    .param p1, "original"    # Lcom/android/systemui/screenshot/ScreenshotData;
    .param p2, "updates"    # Lcom/android/systemui/screenshot/policy/CaptureParameters;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->modify(Lcom/android/systemui/screenshot/ScreenshotData;Lcom/android/systemui/screenshot/policy/CaptureParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$replaceWithScreenshot(Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;Lcom/android/systemui/screenshot/ScreenshotData;Landroid/content/ComponentName;Landroid/os/UserHandle;ILjava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;
    .param p1, "original"    # Lcom/android/systemui/screenshot/ScreenshotData;
    .param p2, "componentName"    # Landroid/content/ComponentName;
    .param p3, "owner"    # Landroid/os/UserHandle;
    .param p4, "displayId"    # I
    .param p5, "taskId"    # Ljava/lang/Integer;
    .param p6, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 45
    invoke-direct/range {p0 .. p6}, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->replaceWithScreenshot(Lcom/android/systemui/screenshot/ScreenshotData;Landroid/content/ComponentName;Landroid/os/UserHandle;ILjava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final captureDisplay(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "displayId"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->background:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$captureDisplay$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$captureDisplay$2;-><init>(Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;ILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final captureScreenshot(Lcom/android/systemui/screenshot/ScreenshotData;Lcom/android/systemui/screenshot/data/model/DisplayContentModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1, "original"    # Lcom/android/systemui/screenshot/ScreenshotData;
    .param p2, "displayContent"    # Lcom/android/systemui/screenshot/data/model/DisplayContentModel;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/screenshot/ScreenshotData;",
            "Lcom/android/systemui/screenshot/data/model/DisplayContentModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/screenshot/ScreenshotData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 114
    invoke-virtual {p2}, Lcom/android/systemui/screenshot/data/model/DisplayContentModel;->getSystemUiState()Lcom/android/systemui/screenshot/data/model/SystemUiState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/data/model/SystemUiState;->getShadeExpanded()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 115
    invoke-virtual {p2}, Lcom/android/systemui/screenshot/data/model/DisplayContentModel;->getRootTasks()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 187
    .local v2, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroid/app/ActivityTaskManager$RootTaskInfo;

    .local v5, "p0":Landroid/app/ActivityTaskManager$RootTaskInfo;
    const/4 v6, 0x0

    .line 115
    .local v6, "$i$a$-firstOrNull-PolicyRequestProcessor$captureScreenshot$topMainRootTask$1":I
    invoke-direct {p0, v5}, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->nonPipVisibleTask(Landroid/app/ActivityTaskManager$RootTaskInfo;)Z

    move-result v5

    .line 187
    .end local v5    # "p0":Landroid/app/ActivityTaskManager$RootTaskInfo;
    .end local v6    # "$i$a$-firstOrNull-PolicyRequestProcessor$captureScreenshot$topMainRootTask$1":I
    if-eqz v5, :cond_0

    goto :goto_0

    .line 188
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_1
    move-object v4, v1

    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$firstOrNull":I
    :goto_0
    check-cast v4, Landroid/app/ActivityTaskManager$RootTaskInfo;

    goto :goto_1

    .line 117
    :cond_2
    move-object v4, v1

    .line 114
    :goto_1
    nop

    .line 113
    move-object v0, v4

    .line 122
    .local v0, "topMainRootTask":Landroid/app/ActivityTaskManager$RootTaskInfo;
    if-eqz v0, :cond_3

    iget-object v2, v0, Landroid/app/ActivityTaskManager$RootTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-nez v2, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->defaultComponent:Landroid/content/ComponentName;

    :cond_4
    move-object v5, v2

    .line 123
    if-eqz v0, :cond_5

    iget v1, v0, Landroid/app/ActivityTaskManager$RootTaskInfo;->taskId:I

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    move-object v8, v1

    .line 124
    iget-object v6, p0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->defaultOwner:Landroid/os/UserHandle;

    .line 125
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getDisplayId()I

    move-result v7

    .line 120
    nop

    .line 121
    nop

    .line 122
    nop

    .line 124
    nop

    .line 125
    nop

    .line 123
    nop

    .line 120
    move-object v3, p0

    move-object v4, p1

    move-object v9, p3

    invoke-direct/range {v3 .. v9}, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->replaceWithScreenshot(Lcom/android/systemui/screenshot/ScreenshotData;Landroid/content/ComponentName;Landroid/os/UserHandle;ILjava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .line 127
    return-object v1
.end method

.method private final modify(Lcom/android/systemui/screenshot/ScreenshotData;Lcom/android/systemui/screenshot/policy/CaptureParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/screenshot/ScreenshotData;",
            "Lcom/android/systemui/screenshot/policy/CaptureParameters;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/screenshot/ScreenshotData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$modify$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$modify$1;

    iget v2, v1, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$modify$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$modify$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$modify$1;->label:I

    move-object v0, v1

    move-object v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$modify$1;

    move-object v2, p0

    invoke-direct {v1, p0, v0}, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$modify$1;-><init>(Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$modify$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v13

    .line 82
    iget v3, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$modify$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    goto/16 :goto_2

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    goto :goto_1

    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .local v2, "this":Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;
    move-object/from16 v4, p2

    .local v4, "updates":Lcom/android/systemui/screenshot/policy/CaptureParameters;
    move-object v3, p1

    .line 88
    .local v3, "original":Lcom/android/systemui/screenshot/ScreenshotData;
    invoke-virtual {v4}, Lcom/android/systemui/screenshot/policy/CaptureParameters;->getType()Lcom/android/systemui/screenshot/policy/CaptureType;

    move-result-object v5

    .line 89
    .local v5, "type":Lcom/android/systemui/screenshot/policy/CaptureType;
    instance-of v6, v5, Lcom/android/systemui/screenshot/policy/CaptureType$IsolatedTask;

    if-eqz v6, :cond_2

    .line 90
    nop

    .line 91
    .end local v2    # "this":Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;
    nop

    .line 92
    .end local v3    # "original":Lcom/android/systemui/screenshot/ScreenshotData;
    invoke-virtual {v4}, Lcom/android/systemui/screenshot/policy/CaptureParameters;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    .line 93
    invoke-virtual {v4}, Lcom/android/systemui/screenshot/policy/CaptureParameters;->getOwner()Landroid/os/UserHandle;

    move-result-object v7

    .line 94
    .end local v4    # "updates":Lcom/android/systemui/screenshot/policy/CaptureParameters;
    move-object v4, v5

    check-cast v4, Lcom/android/systemui/screenshot/policy/CaptureType$IsolatedTask;

    invoke-virtual {v4}, Lcom/android/systemui/screenshot/policy/CaptureType$IsolatedTask;->getTaskId()I

    move-result v8

    .line 95
    move-object v4, v5

    check-cast v4, Lcom/android/systemui/screenshot/policy/CaptureType$IsolatedTask;

    invoke-virtual {v4}, Lcom/android/systemui/screenshot/policy/CaptureType$IsolatedTask;->getTaskBounds()Landroid/graphics/Rect;

    move-result-object v9

    .line 90
    .end local v5    # "type":Lcom/android/systemui/screenshot/policy/CaptureType;
    const/4 v4, 0x1

    iput v4, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$modify$1;->label:I

    move-object v4, v6

    move-object v5, v7

    move v6, v8

    move-object v7, v9

    move-object v8, v0

    invoke-virtual/range {v2 .. v8}, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->replaceWithTaskSnapshot(Lcom/android/systemui/screenshot/ScreenshotData;Landroid/content/ComponentName;Landroid/os/UserHandle;ILandroid/graphics/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_1

    .line 82
    return-object v13

    .line 90
    :cond_1
    :goto_1
    check-cast v2, Lcom/android/systemui/screenshot/ScreenshotData;

    goto :goto_3

    .line 97
    .restart local v2    # "this":Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;
    .restart local v3    # "original":Lcom/android/systemui/screenshot/ScreenshotData;
    .restart local v4    # "updates":Lcom/android/systemui/screenshot/policy/CaptureParameters;
    .restart local v5    # "type":Lcom/android/systemui/screenshot/policy/CaptureType;
    :cond_2
    instance-of v6, v5, Lcom/android/systemui/screenshot/policy/CaptureType$FullScreen;

    if-eqz v6, :cond_4

    .line 98
    nop

    .line 99
    .end local v2    # "this":Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;
    nop

    .line 100
    .end local v3    # "original":Lcom/android/systemui/screenshot/ScreenshotData;
    invoke-virtual {v4}, Lcom/android/systemui/screenshot/policy/CaptureParameters;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    .line 101
    invoke-virtual {v4}, Lcom/android/systemui/screenshot/policy/CaptureParameters;->getOwner()Landroid/os/UserHandle;

    move-result-object v7

    .line 102
    .end local v4    # "updates":Lcom/android/systemui/screenshot/policy/CaptureParameters;
    move-object v4, v5

    check-cast v4, Lcom/android/systemui/screenshot/policy/CaptureType$FullScreen;

    invoke-virtual {v4}, Lcom/android/systemui/screenshot/policy/CaptureType$FullScreen;->getDisplayId()I

    move-result v8

    .line 98
    .end local v5    # "type":Lcom/android/systemui/screenshot/policy/CaptureType;
    const/4 v4, 0x2

    iput v4, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$modify$1;->label:I

    const/4 v9, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v4, v2

    move-object v5, v3

    move-object v10, v0

    invoke-static/range {v4 .. v12}, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->replaceWithScreenshot$default(Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;Lcom/android/systemui/screenshot/ScreenshotData;Landroid/content/ComponentName;Landroid/os/UserHandle;ILjava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_3

    .line 82
    return-object v13

    .line 98
    :cond_3
    :goto_2
    check-cast v2, Lcom/android/systemui/screenshot/ScreenshotData;

    .line 88
    :goto_3
    nop

    .line 87
    nop

    .line 105
    .local v2, "updated":Lcom/android/systemui/screenshot/ScreenshotData;
    return-object v2

    .line 98
    .end local v2    # "updated":Lcom/android/systemui/screenshot/ScreenshotData;
    :cond_4
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final nonPipVisibleTask(Landroid/app/ActivityTaskManager$RootTaskInfo;)Z
    .locals 3
    .param p1, "info"    # Landroid/app/ActivityTaskManager$RootTaskInfo;

    .line 169
    invoke-virtual {p1}, Landroid/app/ActivityTaskManager$RootTaskInfo;->getWindowingMode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 170
    iget-boolean v0, p1, Landroid/app/ActivityTaskManager$RootTaskInfo;->isVisible:Z

    if-eqz v0, :cond_1

    .line 171
    iget-boolean v0, p1, Landroid/app/ActivityTaskManager$RootTaskInfo;->isRunning:Z

    if-eqz v0, :cond_1

    .line 172
    iget v0, p1, Landroid/app/ActivityTaskManager$RootTaskInfo;->numActivities:I

    if-lez v0, :cond_1

    .line 173
    iget-object v0, p1, Landroid/app/ActivityTaskManager$RootTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p1, Landroid/app/ActivityTaskManager$RootTaskInfo;->childTaskIds:[I

    const-string v1, "childTaskIds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    nop

    .line 169
    :goto_1
    return v2
.end method

.method private final replaceWithScreenshot(Lcom/android/systemui/screenshot/ScreenshotData;Landroid/content/ComponentName;Landroid/os/UserHandle;ILjava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/screenshot/ScreenshotData;",
            "Landroid/content/ComponentName;",
            "Landroid/os/UserHandle;",
            "I",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/screenshot/ScreenshotData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithScreenshot$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithScreenshot$1;

    iget v2, v1, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithScreenshot$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithScreenshot$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithScreenshot$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithScreenshot$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithScreenshot$1;-><init>(Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithScreenshot$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 148
    iget v4, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithScreenshot$1;->label:I

    packed-switch v4, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v2, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithScreenshot$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .local v2, "taskId":Ljava/lang/Integer;
    iget-object v3, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithScreenshot$1;->L$2:Ljava/lang/Object;

    check-cast v3, Landroid/os/UserHandle;

    .local v3, "owner":Landroid/os/UserHandle;
    iget-object v4, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithScreenshot$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroid/content/ComponentName;

    .local v4, "componentName":Landroid/content/ComponentName;
    iget-object v5, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithScreenshot$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/android/systemui/screenshot/ScreenshotData;

    .local v5, "original":Lcom/android/systemui/screenshot/ScreenshotData;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v2

    move-object v2, v1

    goto :goto_1

    .end local v2    # "taskId":Ljava/lang/Integer;
    .end local v3    # "owner":Landroid/os/UserHandle;
    .end local v4    # "componentName":Landroid/content/ComponentName;
    .end local v5    # "original":Lcom/android/systemui/screenshot/ScreenshotData;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .local v2, "this":Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;
    move-object/from16 v4, p2

    .restart local v4    # "componentName":Landroid/content/ComponentName;
    move/from16 v5, p4

    .local v5, "displayId":I
    move-object/from16 v6, p1

    .local v6, "original":Lcom/android/systemui/screenshot/ScreenshotData;
    move-object/from16 v7, p3

    .local v7, "owner":Landroid/os/UserHandle;
    move-object/from16 v8, p5

    .line 155
    .local v8, "taskId":Ljava/lang/Integer;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Capturing screenshot: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " / "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "PolicyRequestProcessor"

    invoke-static {v10, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    iput-object v6, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithScreenshot$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithScreenshot$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithScreenshot$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithScreenshot$1;->L$3:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithScreenshot$1;->label:I

    invoke-direct {v2, v5, v0}, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->captureDisplay(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;
    .end local v5    # "displayId":I
    if-ne v2, v3, :cond_1

    .line 148
    return-object v3

    .line 156
    :cond_1
    move-object v5, v6

    move-object v3, v7

    .line 148
    .end local v6    # "original":Lcom/android/systemui/screenshot/ScreenshotData;
    .end local v7    # "owner":Landroid/os/UserHandle;
    .restart local v3    # "owner":Landroid/os/UserHandle;
    .local v5, "original":Lcom/android/systemui/screenshot/ScreenshotData;
    :goto_1
    check-cast v2, Landroid/graphics/Bitmap;

    .line 162
    .local v2, "screenshot":Landroid/graphics/Bitmap;
    new-instance v14, Landroid/graphics/Rect;

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v6

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    goto :goto_3

    :cond_3
    move v9, v6

    :goto_3
    invoke-direct {v14, v6, v6, v7, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 163
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v15, v6

    goto :goto_4

    .end local v8    # "taskId":Ljava/lang/Integer;
    :cond_4
    const/4 v6, -0x1

    move v15, v6

    .line 157
    :goto_4
    nop

    .line 158
    nop

    .line 157
    nop

    .line 160
    nop

    .line 161
    nop

    .line 162
    nop

    .line 163
    nop

    .line 157
    nop

    .line 159
    nop

    .line 157
    const/16 v20, 0x342

    const/16 v21, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v9, v5

    move-object v12, v3

    move-object v13, v4

    move-object/from16 v17, v2

    invoke-static/range {v9 .. v21}, Lcom/android/systemui/screenshot/ScreenshotData;->copy$default(Lcom/android/systemui/screenshot/ScreenshotData;IILandroid/os/UserHandle;Landroid/content/ComponentName;Landroid/graphics/Rect;ILandroid/graphics/Insets;Landroid/graphics/Bitmap;ILandroid/net/Uri;ILjava/lang/Object;)Lcom/android/systemui/screenshot/ScreenshotData;

    move-result-object v6

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic replaceWithScreenshot$default(Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;Lcom/android/systemui/screenshot/ScreenshotData;Landroid/content/ComponentName;Landroid/os/UserHandle;ILjava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 148
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    .line 153
    const/4 p5, 0x0

    move-object v5, p5

    goto :goto_0

    .line 148
    :cond_0
    move-object v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->replaceWithScreenshot(Lcom/android/systemui/screenshot/ScreenshotData;Landroid/content/ComponentName;Landroid/os/UserHandle;ILjava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public process(Lcom/android/systemui/screenshot/ScreenshotData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/screenshot/ScreenshotData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/screenshot/ScreenshotData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;

    iget v2, v1, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;-><init>(Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 57
    iget v4, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->label:I

    const/4 v5, 0x3

    const-string v6, "PolicyRequestProcessor"

    const/4 v7, 0x0

    packed-switch v4, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    goto/16 :goto_5

    :pswitch_1
    const/4 v2, 0x0

    .local v2, "$i$f$map":I
    const/4 v3, 0x0

    .local v3, "$i$f$mapTo":I
    const/4 v4, 0x0

    .local v4, "$i$a$-map-PolicyRequestProcessor$process$2":I
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v13, v3

    move v3, v2

    move-object v2, v1

    goto/16 :goto_4

    .end local v2    # "$i$f$map":I
    .end local v3    # "$i$f$mapTo":I
    .end local v4    # "$i$a$-map-PolicyRequestProcessor$process$2":I
    :pswitch_2
    const/4 v2, 0x0

    .restart local v2    # "$i$f$map":I
    const/4 v4, 0x0

    .local v4, "$i$f$mapTo":I
    const/4 v8, 0x0

    .local v8, "$i$a$-map-PolicyRequestProcessor$process$2":I
    iget-object v9, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$5:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    .local v11, "destination$iv$iv":Ljava/util/Collection;
    iget-object v12, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lcom/android/systemui/screenshot/data/model/DisplayContentModel;

    .local v12, "displayContent":Lcom/android/systemui/screenshot/data/model/DisplayContentModel;
    iget-object v13, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/android/systemui/screenshot/ScreenshotData;

    .local v13, "original":Lcom/android/systemui/screenshot/ScreenshotData;
    iget-object v14, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;

    .local v14, "this":Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v14

    move-object v14, v13

    move v13, v4

    move-object v4, v3

    move v3, v2

    move-object v2, v1

    move-object/from16 v16, v10

    move-object v10, v9

    move-object v9, v11

    move-object/from16 v11, v16

    goto/16 :goto_3

    .end local v2    # "$i$f$map":I
    .end local v4    # "$i$f$mapTo":I
    .end local v8    # "$i$a$-map-PolicyRequestProcessor$process$2":I
    .end local v11    # "destination$iv$iv":Ljava/util/Collection;
    .end local v12    # "displayContent":Lcom/android/systemui/screenshot/data/model/DisplayContentModel;
    .end local v13    # "original":Lcom/android/systemui/screenshot/ScreenshotData;
    .end local v14    # "this":Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;
    :pswitch_3
    iget-object v2, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/screenshot/ScreenshotData;

    .local v2, "original":Lcom/android/systemui/screenshot/ScreenshotData;
    iget-object v4, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;

    .local v4, "this":Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v1

    goto :goto_1

    .end local v2    # "original":Lcom/android/systemui/screenshot/ScreenshotData;
    .end local v4    # "this":Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;
    :pswitch_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    .restart local v4    # "this":Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;
    move-object/from16 v2, p1

    .line 58
    .restart local v2    # "original":Lcom/android/systemui/screenshot/ScreenshotData;
    invoke-virtual {v2}, Lcom/android/systemui/screenshot/ScreenshotData;->getType()I

    move-result v8

    if-ne v8, v5, :cond_1

    .line 60
    const-string v3, "Screenshot bitmap provided. No modifications applied."

    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    return-object v2

    .line 63
    :cond_1
    iget-object v8, v4, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->displayTasks:Lcom/android/systemui/screenshot/data/repository/DisplayContentRepository;

    invoke-virtual {v2}, Lcom/android/systemui/screenshot/ScreenshotData;->getDisplayId()I

    move-result v9

    iput-object v4, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$1:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->label:I

    invoke-interface {v8, v9, v0}, Lcom/android/systemui/screenshot/data/repository/DisplayContentRepository;->getDisplayContent(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_2

    .line 57
    return-object v3

    :cond_2
    :goto_1
    check-cast v8, Lcom/android/systemui/screenshot/data/model/DisplayContentModel;

    .line 66
    .local v8, "displayContent":Lcom/android/systemui/screenshot/data/model/DisplayContentModel;
    const-string v9, "Applying policy checks...."

    invoke-static {v6, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    iget-object v9, v4, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->policies:Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 183
    .local v10, "$i$f$map":I
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v9, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .local v9, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .restart local v11    # "destination$iv$iv":Ljava/util/Collection;
    const/4 v12, 0x0

    .line 184
    .local v12, "$i$f$mapTo":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v14, v4

    move-object v9, v11

    move-object/from16 v16, v13

    move-object v13, v2

    move v2, v10

    move-object/from16 v10, v16

    .end local v4    # "this":Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;
    .end local v10    # "$i$f$map":I
    .end local v11    # "destination$iv$iv":Ljava/util/Collection;
    .local v2, "$i$f$map":I
    .local v9, "destination$iv$iv":Ljava/util/Collection;
    .restart local v13    # "original":Lcom/android/systemui/screenshot/ScreenshotData;
    .restart local v14    # "this":Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 185
    .local v4, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v4

    check-cast v11, Lcom/android/systemui/screenshot/policy/CapturePolicy;

    .end local v4    # "item$iv$iv":Ljava/lang/Object;
    .local v11, "policy":Lcom/android/systemui/screenshot/policy/CapturePolicy;
    const/4 v4, 0x0

    .line 68
    .local v4, "$i$a$-map-PolicyRequestProcessor$process$2":I
    iput-object v14, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$0:Ljava/lang/Object;

    iput-object v13, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$3:Ljava/lang/Object;

    iput-object v10, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$4:Ljava/lang/Object;

    iput-object v9, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$5:Ljava/lang/Object;

    const/4 v15, 0x2

    iput v15, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->label:I

    invoke-interface {v11, v8, v0}, Lcom/android/systemui/screenshot/policy/CapturePolicy;->check(Lcom/android/systemui/screenshot/data/model/DisplayContentModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    .end local v11    # "policy":Lcom/android/systemui/screenshot/policy/CapturePolicy;
    if-ne v11, v3, :cond_3

    .line 57
    return-object v3

    .line 68
    :cond_3
    move-object v15, v14

    move-object v14, v13

    move v13, v12

    move-object v12, v8

    move v8, v4

    move-object v4, v3

    move v3, v2

    move-object v2, v1

    move-object v1, v11

    move-object v11, v10

    move-object v10, v9

    .line 57
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$a$-map-PolicyRequestProcessor$process$2":I
    .local v2, "$result":Ljava/lang/Object;
    .local v3, "$i$f$map":I
    .local v8, "$i$a$-map-PolicyRequestProcessor$process$2":I
    .local v12, "displayContent":Lcom/android/systemui/screenshot/data/model/DisplayContentModel;
    .local v13, "$i$f$mapTo":I
    .local v14, "original":Lcom/android/systemui/screenshot/ScreenshotData;
    .local v15, "this":Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;
    :goto_3
    check-cast v1, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult;

    .line 69
    .local v1, "result":Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult;
    instance-of v5, v1, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$Matched;

    if-eqz v5, :cond_5

    .line 70
    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v12    # "displayContent":Lcom/android/systemui/screenshot/data/model/DisplayContentModel;
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    move-object v5, v1

    check-cast v5, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$Matched;

    invoke-virtual {v5}, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$Matched;->getParameters()Lcom/android/systemui/screenshot/policy/CaptureParameters;

    move-result-object v5

    iput-object v7, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$4:Ljava/lang/Object;

    iput-object v7, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$5:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->label:I

    invoke-direct {v15, v14, v5, v0}, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->modify(Lcom/android/systemui/screenshot/ScreenshotData;Lcom/android/systemui/screenshot/policy/CaptureParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "result":Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult;
    .end local v14    # "original":Lcom/android/systemui/screenshot/ScreenshotData;
    .end local v15    # "this":Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;
    if-ne v1, v4, :cond_4

    .line 57
    return-object v4

    .line 71
    :cond_4
    move v4, v8

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    .line 73
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v8    # "$i$a$-map-PolicyRequestProcessor$process$2":I
    .local v1, "$result":Ljava/lang/Object;
    .restart local v4    # "$i$a$-map-PolicyRequestProcessor$process$2":I
    :goto_4
    return-object v2

    .end local v4    # "$i$a$-map-PolicyRequestProcessor$process$2":I
    .local v1, "result":Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult;
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v8    # "$i$a$-map-PolicyRequestProcessor$process$2":I
    .restart local v9    # "destination$iv$iv":Ljava/util/Collection;
    .restart local v12    # "displayContent":Lcom/android/systemui/screenshot/data/model/DisplayContentModel;
    .restart local v14    # "original":Lcom/android/systemui/screenshot/ScreenshotData;
    .restart local v15    # "this":Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;
    :cond_5
    const/4 v5, 0x3

    instance-of v5, v1, Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult$NotMatched;

    if-eqz v5, :cond_6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 68
    .end local v1    # "result":Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult;
    nop

    .end local v8    # "$i$a$-map-PolicyRequestProcessor$process$2":I
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    .line 185
    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move-object v10, v11

    move-object v8, v12

    move v12, v13

    move-object v13, v14

    move-object v14, v15

    const/4 v5, 0x3

    goto :goto_2

    .line 73
    .end local v12    # "displayContent":Lcom/android/systemui/screenshot/data/model/DisplayContentModel;
    .end local v14    # "original":Lcom/android/systemui/screenshot/ScreenshotData;
    .end local v15    # "this":Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;
    .restart local v1    # "result":Lcom/android/systemui/screenshot/policy/CapturePolicy$PolicyResult;
    .restart local v8    # "$i$a$-map-PolicyRequestProcessor$process$2":I
    :cond_6
    new-instance v4, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v4}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v4

    .line 186
    .end local v3    # "$i$f$map":I
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "$i$f$map":I
    .local v8, "displayContent":Lcom/android/systemui/screenshot/data/model/DisplayContentModel;
    .local v12, "$i$f$mapTo":I
    .local v13, "original":Lcom/android/systemui/screenshot/ScreenshotData;
    .local v14, "this":Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;
    :cond_7
    nop

    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v12    # "$i$f$mapTo":I
    move-object v4, v9

    check-cast v4, Ljava/util/List;

    .line 183
    nop

    .line 78
    .end local v2    # "$i$f$map":I
    iput-object v7, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$4:Ljava/lang/Object;

    iput-object v7, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->L$5:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$process$1;->label:I

    invoke-direct {v14, v13, v8, v0}, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->captureScreenshot(Lcom/android/systemui/screenshot/ScreenshotData;Lcom/android/systemui/screenshot/data/model/DisplayContentModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v8    # "displayContent":Lcom/android/systemui/screenshot/data/model/DisplayContentModel;
    .end local v13    # "original":Lcom/android/systemui/screenshot/ScreenshotData;
    .end local v14    # "this":Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;
    if-ne v2, v3, :cond_8

    .line 57
    return-object v3

    .line 78
    :cond_8
    :goto_5
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final replaceWithTaskSnapshot(Lcom/android/systemui/screenshot/ScreenshotData;Landroid/content/ComponentName;Landroid/os/UserHandle;ILandroid/graphics/Rect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/screenshot/ScreenshotData;",
            "Landroid/content/ComponentName;",
            "Landroid/os/UserHandle;",
            "I",
            "Landroid/graphics/Rect;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/screenshot/ScreenshotData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithTaskSnapshot$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithTaskSnapshot$1;

    iget v2, v1, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithTaskSnapshot$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithTaskSnapshot$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithTaskSnapshot$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithTaskSnapshot$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithTaskSnapshot$1;-><init>(Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithTaskSnapshot$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 129
    iget v4, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithTaskSnapshot$1;->label:I

    packed-switch v4, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget v2, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithTaskSnapshot$1;->I$0:I

    .local v2, "taskId":I
    iget-object v3, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithTaskSnapshot$1;->L$3:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    .local v3, "taskBounds":Landroid/graphics/Rect;
    iget-object v4, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithTaskSnapshot$1;->L$2:Ljava/lang/Object;

    check-cast v4, Landroid/os/UserHandle;

    .local v4, "owner":Landroid/os/UserHandle;
    iget-object v5, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithTaskSnapshot$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroid/content/ComponentName;

    .local v5, "componentName":Landroid/content/ComponentName;
    iget-object v6, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithTaskSnapshot$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/android/systemui/screenshot/ScreenshotData;

    .local v6, "original":Lcom/android/systemui/screenshot/ScreenshotData;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object v2, v1

    goto :goto_1

    .end local v2    # "taskId":I
    .end local v3    # "taskBounds":Landroid/graphics/Rect;
    .end local v4    # "owner":Landroid/os/UserHandle;
    .end local v5    # "componentName":Landroid/content/ComponentName;
    .end local v6    # "original":Lcom/android/systemui/screenshot/ScreenshotData;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .local v2, "this":Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;
    move-object/from16 v5, p2

    .restart local v5    # "componentName":Landroid/content/ComponentName;
    move/from16 v4, p4

    .local v4, "taskId":I
    move-object/from16 v6, p1

    .restart local v6    # "original":Lcom/android/systemui/screenshot/ScreenshotData;
    move-object/from16 v7, p3

    .local v7, "owner":Landroid/os/UserHandle;
    move-object/from16 v8, p5

    .line 136
    .local v8, "taskBounds":Landroid/graphics/Rect;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Capturing task snapshot: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " / "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "PolicyRequestProcessor"

    invoke-static {v10, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    iget-object v9, v2, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->capture:Lcom/android/systemui/screenshot/ImageCapture;

    iput-object v6, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithTaskSnapshot$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithTaskSnapshot$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithTaskSnapshot$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithTaskSnapshot$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithTaskSnapshot$1;->I$0:I

    const/4 v10, 0x1

    iput v10, v0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithTaskSnapshot$1;->label:I

    invoke-interface {v9, v4, v0}, Lcom/android/systemui/screenshot/ImageCapture;->captureTask(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;
    if-ne v2, v3, :cond_1

    .line 129
    return-object v3

    .line 137
    :cond_1
    move/from16 v16, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v18, v7

    move-object/from16 v17, v8

    .line 129
    .end local v4    # "taskId":I
    .end local v5    # "componentName":Landroid/content/ComponentName;
    .end local v6    # "original":Lcom/android/systemui/screenshot/ScreenshotData;
    .end local v7    # "owner":Landroid/os/UserHandle;
    .end local v8    # "taskBounds":Landroid/graphics/Rect;
    .local v16, "taskId":I
    .local v17, "taskBounds":Landroid/graphics/Rect;
    .local v18, "owner":Landroid/os/UserHandle;
    .local v19, "componentName":Landroid/content/ComponentName;
    .local v20, "original":Lcom/android/systemui/screenshot/ScreenshotData;
    :goto_1
    check-cast v2, Landroid/graphics/Bitmap;

    .line 138
    .local v2, "taskSnapshot":Landroid/graphics/Bitmap;
    nop

    .line 139
    nop

    .line 138
    nop

    .line 141
    nop

    .line 143
    nop

    .line 144
    nop

    .line 142
    nop

    .line 138
    nop

    .line 140
    nop

    .line 138
    const/16 v14, 0x342

    const/4 v15, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v3, v20

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v17

    move/from16 v9, v16

    move-object v11, v2

    invoke-static/range {v3 .. v15}, Lcom/android/systemui/screenshot/ScreenshotData;->copy$default(Lcom/android/systemui/screenshot/ScreenshotData;IILandroid/os/UserHandle;Landroid/content/ComponentName;Landroid/graphics/Rect;ILandroid/graphics/Insets;Landroid/graphics/Bitmap;ILandroid/net/Uri;ILjava/lang/Object;)Lcom/android/systemui/screenshot/ScreenshotData;

    move-result-object v3

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
