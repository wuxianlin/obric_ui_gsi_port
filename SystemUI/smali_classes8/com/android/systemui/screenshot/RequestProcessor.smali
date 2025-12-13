.class public final Lcom/android/systemui/screenshot/RequestProcessor;
.super Ljava/lang/Object;
.source "RequestProcessor.kt"

# interfaces
.implements Lcom/android/systemui/screenshot/ScreenshotRequestProcessor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/screenshot/RequestProcessor;",
        "Lcom/android/systemui/screenshot/ScreenshotRequestProcessor;",
        "capture",
        "Lcom/android/systemui/screenshot/ImageCapture;",
        "policy",
        "Lcom/android/systemui/screenshot/ScreenshotPolicy;",
        "(Lcom/android/systemui/screenshot/ImageCapture;Lcom/android/systemui/screenshot/ScreenshotPolicy;)V",
        "process",
        "Lcom/android/systemui/screenshot/ScreenshotData;",
        "screenshot",
        "(Lcom/android/systemui/screenshot/ScreenshotData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final capture:Lcom/android/systemui/screenshot/ImageCapture;

.field private final policy:Lcom/android/systemui/screenshot/ScreenshotPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/screenshot/ImageCapture;Lcom/android/systemui/screenshot/ScreenshotPolicy;)V
    .locals 1
    .param p1, "capture"    # Lcom/android/systemui/screenshot/ImageCapture;
    .param p2, "policy"    # Lcom/android/systemui/screenshot/ScreenshotPolicy;

    const-string v0, "capture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "policy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/android/systemui/screenshot/RequestProcessor;->capture:Lcom/android/systemui/screenshot/ImageCapture;

    .line 25
    iput-object p2, p0, Lcom/android/systemui/screenshot/RequestProcessor;->policy:Lcom/android/systemui/screenshot/ScreenshotPolicy;

    .line 23
    return-void
.end method


# virtual methods
.method public process(Lcom/android/systemui/screenshot/ScreenshotData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p2, Lcom/android/systemui/screenshot/RequestProcessor$process$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/systemui/screenshot/RequestProcessor$process$1;

    iget v1, v0, Lcom/android/systemui/screenshot/RequestProcessor$process$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/android/systemui/screenshot/RequestProcessor$process$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/android/systemui/screenshot/RequestProcessor$process$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/screenshot/RequestProcessor$process$1;

    invoke-direct {v0, p0, p2}, Lcom/android/systemui/screenshot/RequestProcessor$process$1;-><init>(Lcom/android/systemui/screenshot/RequestProcessor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p2, Lcom/android/systemui/screenshot/RequestProcessor$process$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 28
    iget v2, p2, Lcom/android/systemui/screenshot/RequestProcessor$process$1;->label:I

    const/4 v3, 0x3

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object p1, p2, Lcom/android/systemui/screenshot/RequestProcessor$process$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;

    .local p1, "info":Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;
    iget-object v1, p2, Lcom/android/systemui/screenshot/RequestProcessor$process$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/screenshot/ScreenshotData;

    .local v1, "result":Lcom/android/systemui/screenshot/ScreenshotData;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v0

    goto/16 :goto_3

    .end local v1    # "result":Lcom/android/systemui/screenshot/ScreenshotData;
    .end local p1    # "info":Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;
    :pswitch_1
    iget-object p1, p2, Lcom/android/systemui/screenshot/RequestProcessor$process$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;

    .restart local p1    # "info":Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;
    iget-object v2, p2, Lcom/android/systemui/screenshot/RequestProcessor$process$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/screenshot/ScreenshotData;

    .local v2, "result":Lcom/android/systemui/screenshot/ScreenshotData;
    iget-object v4, p2, Lcom/android/systemui/screenshot/RequestProcessor$process$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/android/systemui/screenshot/RequestProcessor;

    .local v4, "this":Lcom/android/systemui/screenshot/RequestProcessor;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v0

    goto/16 :goto_2

    .end local v2    # "result":Lcom/android/systemui/screenshot/ScreenshotData;
    .end local v4    # "this":Lcom/android/systemui/screenshot/RequestProcessor;
    .end local p1    # "info":Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;
    :pswitch_2
    iget-object p1, p2, Lcom/android/systemui/screenshot/RequestProcessor$process$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/screenshot/ScreenshotData;

    .local p1, "result":Lcom/android/systemui/screenshot/ScreenshotData;
    iget-object v2, p2, Lcom/android/systemui/screenshot/RequestProcessor$process$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/screenshot/RequestProcessor;

    .local v2, "this":Lcom/android/systemui/screenshot/RequestProcessor;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p1

    move-object p1, v0

    goto :goto_1

    .end local v2    # "this":Lcom/android/systemui/screenshot/RequestProcessor;
    .end local p1    # "result":Lcom/android/systemui/screenshot/ScreenshotData;
    :pswitch_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 29
    .restart local v2    # "this":Lcom/android/systemui/screenshot/RequestProcessor;
    .local p1, "screenshot":Lcom/android/systemui/screenshot/ScreenshotData;
    move-object v4, p1

    .line 39
    .local v4, "result":Lcom/android/systemui/screenshot/ScreenshotData;
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getType()I

    move-result v5

    if-eq v5, v3, :cond_6

    .line 40
    iget-object v5, v2, Lcom/android/systemui/screenshot/RequestProcessor;->policy:Lcom/android/systemui/screenshot/ScreenshotPolicy;

    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotData;->getDisplayId()I

    move-result v6

    iput-object v2, p2, Lcom/android/systemui/screenshot/RequestProcessor$process$1;->L$0:Ljava/lang/Object;

    iput-object v4, p2, Lcom/android/systemui/screenshot/RequestProcessor$process$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, p2, Lcom/android/systemui/screenshot/RequestProcessor$process$1;->label:I

    invoke-interface {v5, v6, p2}, Lcom/android/systemui/screenshot/ScreenshotPolicy;->findPrimaryContent(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "screenshot":Lcom/android/systemui/screenshot/ScreenshotData;
    if-ne p1, v1, :cond_1

    .line 28
    return-object v1

    :cond_1
    :goto_1
    check-cast p1, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;

    .line 41
    .local p1, "info":Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "findPrimaryContent: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "RequestProcessor"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;->getTaskId()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/systemui/screenshot/ScreenshotData;->setTaskId(I)V

    .line 43
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/systemui/screenshot/ScreenshotData;->setTopComponent(Landroid/content/ComponentName;)V

    .line 44
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/systemui/screenshot/ScreenshotData;->setUserHandle(Landroid/os/UserHandle;)V

    .line 46
    iget-object v5, v2, Lcom/android/systemui/screenshot/RequestProcessor;->policy:Lcom/android/systemui/screenshot/ScreenshotPolicy;

    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v6

    iput-object v2, p2, Lcom/android/systemui/screenshot/RequestProcessor$process$1;->L$0:Ljava/lang/Object;

    iput-object v4, p2, Lcom/android/systemui/screenshot/RequestProcessor$process$1;->L$1:Ljava/lang/Object;

    iput-object p1, p2, Lcom/android/systemui/screenshot/RequestProcessor$process$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, p2, Lcom/android/systemui/screenshot/RequestProcessor$process$1;->label:I

    invoke-interface {v5, v6, p2}, Lcom/android/systemui/screenshot/ScreenshotPolicy;->isManagedProfile(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_2

    .line 28
    return-object v1

    .line 46
    :cond_2
    move-object v8, v4

    move-object v4, v2

    move-object v2, v8

    .local v2, "result":Lcom/android/systemui/screenshot/ScreenshotData;
    .local v4, "this":Lcom/android/systemui/screenshot/RequestProcessor;
    :goto_2
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 48
    iget-object v5, v4, Lcom/android/systemui/screenshot/RequestProcessor;->capture:Lcom/android/systemui/screenshot/ImageCapture;

    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;->getTaskId()I

    move-result v6

    iput-object v2, p2, Lcom/android/systemui/screenshot/RequestProcessor$process$1;->L$0:Ljava/lang/Object;

    iput-object p1, p2, Lcom/android/systemui/screenshot/RequestProcessor$process$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, p2, Lcom/android/systemui/screenshot/RequestProcessor$process$1;->L$2:Ljava/lang/Object;

    iput v3, p2, Lcom/android/systemui/screenshot/RequestProcessor$process$1;->label:I

    invoke-interface {v5, v6, p2}, Lcom/android/systemui/screenshot/ImageCapture;->captureTask(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "this":Lcom/android/systemui/screenshot/RequestProcessor;
    if-ne v4, v1, :cond_3

    .line 28
    return-object v1

    .line 48
    :cond_3
    move-object v1, v2

    .end local v2    # "result":Lcom/android/systemui/screenshot/ScreenshotData;
    .restart local v1    # "result":Lcom/android/systemui/screenshot/ScreenshotData;
    :goto_3
    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_4

    .line 47
    move-object v2, v4

    .line 52
    .local v2, "image":Landroid/graphics/Bitmap;
    invoke-virtual {v1, v3}, Lcom/android/systemui/screenshot/ScreenshotData;->setType(I)V

    .line 53
    invoke-virtual {v1, v2}, Lcom/android/systemui/screenshot/ScreenshotData;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 54
    invoke-virtual {p1}, Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/systemui/screenshot/ScreenshotData;->setScreenBounds(Landroid/graphics/Rect;)V

    move-object v4, v1

    goto :goto_4

    .line 49
    .end local v1    # "result":Lcom/android/systemui/screenshot/ScreenshotData;
    .end local v2    # "image":Landroid/graphics/Bitmap;
    .end local p1    # "info":Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;
    :cond_4
    new-instance p1, Lcom/android/systemui/screenshot/RequestProcessorException;

    const-string v1, "Task snapshot returned a null Bitmap!"

    invoke-direct {p1, v1}, Lcom/android/systemui/screenshot/RequestProcessorException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    .local v2, "result":Lcom/android/systemui/screenshot/ScreenshotData;
    .restart local v4    # "this":Lcom/android/systemui/screenshot/RequestProcessor;
    .restart local p1    # "info":Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;
    :cond_5
    move-object v4, v2

    .line 58
    .end local v2    # "result":Lcom/android/systemui/screenshot/ScreenshotData;
    .end local p1    # "info":Lcom/android/systemui/screenshot/ScreenshotPolicy$DisplayContentInfo;
    .local v4, "result":Lcom/android/systemui/screenshot/ScreenshotData;
    :cond_6
    :goto_4
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
