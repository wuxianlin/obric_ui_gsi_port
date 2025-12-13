.class public final Lcom/android/settingslib/media/session/MediaSessionManagerExtKt;
.super Ljava/lang/Object;
.source "MediaSessionManagerExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"#\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0001*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u001d\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0001*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "activeMediaChanges",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Landroid/media/session/MediaController;",
        "Landroid/media/session/MediaSessionManager;",
        "getActiveMediaChanges",
        "(Landroid/media/session/MediaSessionManager;)Lkotlinx/coroutines/flow/Flow;",
        "defaultRemoteSessionChanged",
        "Landroid/media/session/MediaSession$Token;",
        "getDefaultRemoteSessionChanged",
        "frameworks__base__packages__SettingsLib__android_common__SettingsLib"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getActiveMediaChanges(Landroid/media/session/MediaSessionManager;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .param p0, "$this$activeMediaChanges"    # Landroid/media/session/MediaSessionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/session/MediaSessionManager;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Landroid/media/session/MediaController;",
            ">;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/android/settingslib/media/session/MediaSessionManagerExtKt$activeMediaChanges$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/media/session/MediaSessionManagerExtKt$activeMediaChanges$1;-><init>(Landroid/media/session/MediaSessionManager;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 45
    const/4 v2, -0x1

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public static final getDefaultRemoteSessionChanged(Landroid/media/session/MediaSessionManager;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .param p0, "$this$defaultRemoteSessionChanged"    # Landroid/media/session/MediaSessionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/session/MediaSessionManager;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroid/media/session/MediaSession$Token;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/android/settingslib/media/session/MediaSessionManagerExtKt$defaultRemoteSessionChanged$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settingslib/media/session/MediaSessionManagerExtKt$defaultRemoteSessionChanged$1;-><init>(Landroid/media/session/MediaSessionManager;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 65
    const/4 v2, -0x1

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
