.class public final Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper$createCallbackForId$1;
.super Ljava/lang/Object;
.source "TakeScreenshotExecutor.kt"

# interfaces
.implements Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper;->createCallbackForId(I)Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper$createCallbackForId$1",
        "Lcom/android/systemui/screenshot/TakeScreenshotService$RequestCallback;",
        "endTrace",
        "",
        "reason",
        "",
        "onFinish",
        "reportError",
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
.field final synthetic $id:I

.field final synthetic this$0:Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper;


# direct methods
.method constructor <init>(ILcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper;)V
    .locals 0
    .param p1, "$id"    # I
    .param p2, "$receiver"    # Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper;

    iput p1, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper$createCallbackForId$1;->$id:I

    iput-object p2, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper$createCallbackForId$1;->this$0:Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper;

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final endTrace(Ljava/lang/String;)V
    .locals 4
    .param p1, "reason"    # Ljava/lang/String;

    .line 265
    invoke-static {}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->access$getCompanion$p()Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$Companion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper$createCallbackForId$1;->$id:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Finished waiting for id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    invoke-static {}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->access$getCompanion$p()Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$Companion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper$createCallbackForId$1;->$id:I

    const-wide/16 v2, 0x1000

    invoke-static {v2, v3, v0, v1}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 267
    invoke-static {}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl;->access$getCompanion$p()Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$Companion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0, p1}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    .line 268
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 259
    iget v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper$createCallbackForId$1;->$id:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onFinish id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper$createCallbackForId$1;->endTrace(Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper$createCallbackForId$1;->this$0:Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper;

    invoke-static {v0}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper;->access$getIdsPending$p(Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget v1, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper$createCallbackForId$1;->$id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 261
    iget-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper$createCallbackForId$1;->this$0:Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper;

    invoke-static {v0}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper;->access$reportToOriginalIfNeeded(Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper;)V

    .line 262
    return-void
.end method

.method public reportError()V
    .locals 3

    .line 252
    iget v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper$createCallbackForId$1;->$id:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "reportError id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper$createCallbackForId$1;->endTrace(Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper$createCallbackForId$1;->this$0:Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper;

    invoke-static {v0}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper;->access$getIdsWithErrors$p(Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget v1, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper$createCallbackForId$1;->$id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 254
    iget-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper$createCallbackForId$1;->this$0:Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper;

    invoke-static {v0}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper;->access$getIdsPending$p(Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget v1, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper$createCallbackForId$1;->$id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 255
    iget-object v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper$createCallbackForId$1;->this$0:Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper;

    invoke-static {v0}, Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper;->access$reportToOriginalIfNeeded(Lcom/android/systemui/screenshot/TakeScreenshotExecutorImpl$MultiResultCallbackWrapper;)V

    .line 256
    return-void
.end method
