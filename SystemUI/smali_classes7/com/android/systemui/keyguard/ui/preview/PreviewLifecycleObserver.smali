.class public final Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;
.super Ljava/lang/Object;
.source "KeyguardRemotePreviewManager.kt"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardRemotePreviewManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardRemotePreviewManager.kt\ncom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver\n+ 2 Log.kt\ncom/android/systemui/util/kotlin/LogKt\n*L\n1#1,194:1\n23#2,4:195\n*S KotlinDebug\n*F\n+ 1 KeyguardRemotePreviewManager.kt\ncom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver\n*L\n177#1:195,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 !2\u00020\u00012\u00020\u0002:\u0001!B1\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u001a\u001a\u00020\u000bH\u0016J\u0010\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0016\u0010\t\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0012\u0004\u0012\u00020 \u0018\u00010\u001eR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R&\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;",
        "Landroid/os/Handler$Callback;",
        "Landroid/os/IBinder$DeathRecipient;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "mainDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "renderer",
        "Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;",
        "onDestroy",
        "Lkotlin/Function1;",
        "",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;Lkotlin/jvm/functions/Function1;)V",
        "isDestroyedOrDestroying",
        "",
        "getOnDestroy$annotations",
        "()V",
        "getOnDestroy",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnDestroy",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getRenderer$annotations",
        "getRenderer",
        "()Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;",
        "setRenderer",
        "(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;)V",
        "binderDied",
        "handleMessage",
        "message",
        "Landroid/os/Message;",
        "Lkotlin/Pair;",
        "Landroid/os/IBinder;",
        "",
        "Companion",
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

.field public static final Companion:Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver$Companion;

.field private static final TAG:Ljava/lang/String; = "KeyguardRemotePreviewManager"


# instance fields
.field private isDestroyedOrDestroying:Z

.field private final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private onDestroy:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private renderer:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;->Companion:Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p2, "mainDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p3, "renderer"    # Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;
    .param p4, "onDestroy"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "renderer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onDestroy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 125
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 135
    nop

    .line 136
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;->renderer:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 137
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;->onDestroy:Lkotlin/jvm/functions/Function1;

    .line 138
    nop

    .line 123
    return-void
.end method

.method public static synthetic getOnDestroy$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRenderer$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;->onDestroy:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_0
    return-void
.end method

.method public final getOnDestroy()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;->onDestroy:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getRenderer()Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;->renderer:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5
    .param p1, "message"    # Landroid/os/Message;

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;->isDestroyedOrDestroying:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 142
    return v1

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;->renderer:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;->onDestroy:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_1

    goto :goto_1

    .line 150
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v2, "Required value was null."

    sparse-switch v0, :sswitch_data_0

    .line 162
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;->onDestroy:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 152
    :sswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v3, "slot_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .local v0, "slotId":Ljava/lang/String;
    const/4 v3, 0x0

    .line 153
    .local v3, "$i$a$-let-PreviewLifecycleObserver$handleMessage$1":I
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;->renderer:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v0}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->onSlotSelected(Ljava/lang/String;)V

    .line 154
    nop

    .line 152
    .end local v0    # "slotId":Ljava/lang/String;
    .end local v3    # "$i$a$-let-PreviewLifecycleObserver$handleMessage$1":I
    goto :goto_0

    .line 153
    .restart local v0    # "slotId":Ljava/lang/String;
    .restart local v3    # "$i$a$-let-PreviewLifecycleObserver$handleMessage$1":I
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 157
    .end local v0    # "slotId":Ljava/lang/String;
    .end local v3    # "$i$a$-let-PreviewLifecycleObserver$handleMessage$1":I
    :sswitch_1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;->renderer:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    if-eqz v0, :cond_3

    .line 159
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "hide_smart_space"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 158
    invoke-virtual {v0, v2}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->hideSmartspace(Z)V

    goto :goto_0

    .line 157
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_4
    :goto_0
    return v1

    .line 162
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_6
    :goto_1
    const-string v0, "KeyguardRemotePreviewManager"

    const-string v2, "Renderer/onDestroy should not be null."

    invoke-static {v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x457 -> :sswitch_1
        0x539 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onDestroy()Lkotlin/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Landroid/os/IBinder;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 173
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;->isDestroyedOrDestroying:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 174
    return-object v1

    .line 177
    :cond_0
    const-string v0, "KeyguardRemotePreviewManager"

    .local v0, "tag$iv":Ljava/lang/String;
    const/4 v2, 0x0

    .line 195
    .local v2, "$i$f$logD":I
    const/4 v3, 0x3

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 196
    const/4 v3, 0x0

    .line 177
    .local v3, "$i$a$-logD-PreviewLifecycleObserver$onDestroy$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Destroying "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 196
    .end local v3    # "$i$a$-logD-PreviewLifecycleObserver$onDestroy$1":I
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    :cond_1
    nop

    .line 179
    .end local v0    # "tag$iv":Ljava/lang/String;
    .end local v2    # "$i$f$logD":I
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;->isDestroyedOrDestroying:Z

    .line 180
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;->renderer:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    if-eqz v0, :cond_3

    .local v0, "rendererToDestroy":Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;
    const/4 v2, 0x0

    .line 181
    .local v2, "$i$a$-let-PreviewLifecycleObserver$onDestroy$2":I
    iput-object v1, p0, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;->renderer:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 182
    iput-object v1, p0, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;->onDestroy:Lkotlin/jvm/functions/Function1;

    .line 183
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->getHostToken()Landroid/os/IBinder;

    move-result-object v3

    .line 184
    .local v3, "hostToken":Landroid/os/IBinder;
    if-eqz v3, :cond_2

    move-object v4, p0

    check-cast v4, Landroid/os/IBinder$DeathRecipient;

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 185
    :cond_2
    iget-object v6, p0, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v7, v4

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver$onDestroy$2$1;

    invoke-direct {v4, v0, v1}, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver$onDestroy$2$1;-><init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;Lkotlin/coroutines/Continuation;)V

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 186
    invoke-virtual {v0}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->getId()Lkotlin/Pair;

    move-result-object v1

    .line 180
    .end local v0    # "rendererToDestroy":Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;
    .end local v2    # "$i$a$-let-PreviewLifecycleObserver$onDestroy$2":I
    .end local v3    # "hostToken":Landroid/os/IBinder;
    nop

    :cond_3
    return-object v1
.end method

.method public final setOnDestroy(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 133
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;->onDestroy:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setRenderer(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;)V
    .locals 0
    .param p1, "<set-?>"    # Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    .line 132
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;->renderer:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    return-void
.end method
