.class final Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithScreenshot$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "PolicyRequestProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->replaceWithScreenshot(Lcom/android/systemui/screenshot/ScreenshotData;Landroid/content/ComponentName;Landroid/os/UserHandle;ILjava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.screenshot.policy.PolicyRequestProcessor"
    f = "PolicyRequestProcessor.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x9c
    }
    m = "replaceWithScreenshot"
    n = {
        "original",
        "componentName",
        "owner",
        "taskId"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;


# direct methods
.method constructor <init>(Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithScreenshot$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithScreenshot$1;->this$0:Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithScreenshot$1;->result:Ljava/lang/Object;

    iget v0, p0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithScreenshot$1;->label:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithScreenshot$1;->label:I

    iget-object v1, p0, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor$replaceWithScreenshot$1;->this$0:Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;

    const/4 v6, 0x0

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;->access$replaceWithScreenshot(Lcom/android/systemui/screenshot/policy/PolicyRequestProcessor;Lcom/android/systemui/screenshot/ScreenshotData;Landroid/content/ComponentName;Landroid/os/UserHandle;ILjava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
