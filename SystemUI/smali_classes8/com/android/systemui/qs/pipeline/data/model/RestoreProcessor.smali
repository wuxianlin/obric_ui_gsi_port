.class public interface abstract Lcom/android/systemui/qs/pipeline/data/model/RestoreProcessor;
.super Ljava/lang/Object;
.source "RestoreProcessor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0096@\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0096@\u00a2\u0006\u0002\u0010\u0006\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0008\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/qs/pipeline/data/model/RestoreProcessor;",
        "",
        "postProcessRestore",
        "",
        "restoreData",
        "Lcom/android/systemui/qs/pipeline/data/model/RestoreData;",
        "(Lcom/android/systemui/qs/pipeline/data/model/RestoreData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "preProcessRestore",
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


# direct methods
.method public static synthetic postProcessRestore$suspendImpl(Lcom/android/systemui/qs/pipeline/data/model/RestoreProcessor;Lcom/android/systemui/qs/pipeline/data/model/RestoreData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/pipeline/data/model/RestoreProcessor;
    .param p1, "restoreData"    # Lcom/android/systemui/qs/pipeline/data/model/RestoreData;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/pipeline/data/model/RestoreProcessor;",
            "Lcom/android/systemui/qs/pipeline/data/model/RestoreData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 37
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic preProcessRestore$suspendImpl(Lcom/android/systemui/qs/pipeline/data/model/RestoreProcessor;Lcom/android/systemui/qs/pipeline/data/model/RestoreData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/pipeline/data/model/RestoreProcessor;
    .param p1, "restoreData"    # Lcom/android/systemui/qs/pipeline/data/model/RestoreData;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/pipeline/data/model/RestoreProcessor;",
            "Lcom/android/systemui/qs/pipeline/data/model/RestoreData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 34
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public postProcessRestore(Lcom/android/systemui/qs/pipeline/data/model/RestoreData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/pipeline/data/model/RestoreData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/android/systemui/qs/pipeline/data/model/RestoreProcessor;->postProcessRestore$suspendImpl(Lcom/android/systemui/qs/pipeline/data/model/RestoreProcessor;Lcom/android/systemui/qs/pipeline/data/model/RestoreData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public preProcessRestore(Lcom/android/systemui/qs/pipeline/data/model/RestoreData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/qs/pipeline/data/model/RestoreData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/android/systemui/qs/pipeline/data/model/RestoreProcessor;->preProcessRestore$suspendImpl(Lcom/android/systemui/qs/pipeline/data/model/RestoreProcessor;Lcom/android/systemui/qs/pipeline/data/model/RestoreData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
