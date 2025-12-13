.class public final Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;
.super Ljava/lang/Object;
.source "KeyguardRemotePreviewManager.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardRemotePreviewManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardRemotePreviewManager.kt\ncom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager\n+ 2 Log.kt\ncom/android/systemui/util/kotlin/LogKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,194:1\n23#2,4:195\n1#3:199\n*S KotlinDebug\n*F\n+ 1 KeyguardRemotePreviewManager.kt\ncom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager\n*L\n68#1:195,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B-\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0010H\u0002J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015R(\u0010\u000b\u001a\u001c\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u000f0\r\u0012\u0004\u0012\u00020\u00100\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;",
        "",
        "previewRendererFactory",
        "Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRendererFactory;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "mainDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "backgroundHandler",
        "Landroid/os/Handler;",
        "(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRendererFactory;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/os/Handler;)V",
        "activePreviews",
        "Landroid/util/ArrayMap;",
        "Lkotlin/Pair;",
        "Landroid/os/IBinder;",
        "",
        "Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;",
        "destroyObserver",
        "",
        "observer",
        "preview",
        "Landroid/os/Bundle;",
        "request",
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

.field public static final Companion:Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager$Companion;

.field public static final KEY_PREVIEW_CALLBACK:Ljava/lang/String; = "callback"

.field public static final KEY_PREVIEW_SURFACE_PACKAGE:Ljava/lang/String; = "surface_package"

.field public static final TAG:Ljava/lang/String; = "KeyguardRemotePreviewManager"


# instance fields
.field private final activePreviews:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lkotlin/Pair<",
            "Landroid/os/IBinder;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final backgroundHandler:Landroid/os/Handler;

.field private final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final previewRendererFactory:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRendererFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;->Companion:Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRendererFactory;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/os/Handler;)V
    .locals 1
    .param p1, "previewRendererFactory"    # Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRendererFactory;
    .param p2, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p3, "mainDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p4, "backgroundHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "previewRendererFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;->previewRendererFactory:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRendererFactory;

    .line 44
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 45
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 46
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;->backgroundHandler:Landroid/os/Handler;

    .line 49
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;->activePreviews:Landroid/util/ArrayMap;

    .line 42
    return-void
.end method

.method public static final synthetic access$destroyObserver(Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;
    .param p1, "observer"    # Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;

    .line 39
    invoke-direct {p0, p1}, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;->destroyObserver(Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;)V

    return-void
.end method

.method private final destroyObserver(Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;)V
    .locals 3
    .param p1, "observer"    # Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;

    .line 101
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;->onDestroy()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    .local v0, "identifier":Lkotlin/Pair;
    const/4 v1, 0x0

    .line 102
    .local v1, "$i$a$-let-KeyguardRemotePreviewManager$destroyObserver$1":I
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;->activePreviews:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 103
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;->activePreviews:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_0
    nop

    .line 101
    .end local v0    # "identifier":Lkotlin/Pair;
    .end local v1    # "$i$a$-let-KeyguardRemotePreviewManager$destroyObserver$1":I
    nop

    .line 106
    :cond_1
    return-void
.end method


# virtual methods
.method public final preview(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 9
    .param p1, "request"    # Landroid/os/Bundle;

    .line 52
    const-string v0, "KeyguardRemotePreviewManager"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 53
    return-object v1

    .line 56
    :cond_0
    const/4 v2, 0x0

    .line 57
    .local v2, "observer":Ljava/lang/Object;
    nop

    .line 58
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;->previewRendererFactory:Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRendererFactory;

    invoke-interface {v3, p1}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRendererFactory;->create(Landroid/os/Bundle;)Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;

    move-result-object v3

    .line 60
    .local v3, "renderer":Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;
    nop

    .line 61
    new-instance v4, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;

    .line 62
    iget-object v5, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 63
    iget-object v6, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 64
    nop

    .line 65
    new-instance v7, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager$preview$1;

    invoke-direct {v7, p0}, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager$preview$1;-><init>(Ljava/lang/Object;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 61
    invoke-direct {v4, v5, v6, v3, v7}, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;Lkotlin/jvm/functions/Function1;)V

    .line 60
    move-object v2, v4

    .line 68
    move-object v4, v0

    .local v4, "tag$iv":Ljava/lang/String;
    const/4 v5, 0x0

    .line 195
    .local v5, "$i$f$logD":I
    const/4 v6, 0x3

    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 196
    const/4 v6, 0x0

    .line 68
    .local v6, "$i$a$-logD-KeyguardRemotePreviewManager$preview$2":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Created observer "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 196
    .end local v6    # "$i$a$-logD-KeyguardRemotePreviewManager$preview$2":I
    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    :cond_1
    nop

    .line 71
    .end local v4    # "tag$iv":Ljava/lang/String;
    .end local v5    # "$i$f$logD":I
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;->activePreviews:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->getId()Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;

    if-eqz v4, :cond_2

    .line 199
    .local v4, "it":Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;
    const/4 v5, 0x0

    .line 71
    .local v5, "$i$a$-let-KeyguardRemotePreviewManager$preview$3":I
    invoke-direct {p0, v4}, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;->destroyObserver(Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;)V

    .line 72
    .end local v4    # "it":Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;
    .end local v5    # "$i$a$-let-KeyguardRemotePreviewManager$preview$3":I
    :cond_2
    iget-object v4, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;->activePreviews:Landroid/util/ArrayMap;

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v3}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->getId()Lkotlin/Pair;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {v3}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->render()V

    .line 74
    invoke-virtual {v3}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->getHostToken()Landroid/os/IBinder;

    move-result-object v4

    if-eqz v4, :cond_3

    move-object v5, v2

    check-cast v5, Landroid/os/IBinder$DeathRecipient;

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 75
    :cond_3
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 76
    .local v4, "result":Landroid/os/Bundle;
    nop

    .line 77
    const-string/jumbo v5, "surface_package"

    .line 78
    invoke-virtual {v3}, Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;->getSurfacePackage()Landroid/view/SurfaceControlViewHost$SurfacePackage;

    move-result-object v6

    check-cast v6, Landroid/os/Parcelable;

    .line 76
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 81
    new-instance v5, Landroid/os/Messenger;

    .line 82
    new-instance v6, Landroid/os/Handler;

    .line 83
    iget-object v7, p0, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;->backgroundHandler:Landroid/os/Handler;

    invoke-virtual {v7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v7

    .line 84
    move-object v8, v2

    check-cast v8, Landroid/os/Handler$Callback;

    .line 82
    invoke-direct {v6, v7, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 81
    invoke-direct {v5, v6}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 80
    nop

    .line 89
    .local v5, "messenger":Landroid/os/Messenger;
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v6

    .line 90
    .local v6, "msg":Landroid/os/Message;
    iput-object v5, v6, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 91
    const-string v7, "callback"

    move-object v8, v6

    check-cast v8, Landroid/os/Parcelable;

    invoke-virtual {v4, v7, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    move-object v1, v4

    .end local v3    # "renderer":Lcom/android/systemui/keyguard/ui/preview/KeyguardPreviewRenderer;
    .end local v4    # "result":Landroid/os/Bundle;
    .end local v5    # "messenger":Landroid/os/Messenger;
    .end local v6    # "msg":Landroid/os/Message;
    goto :goto_0

    .line 93
    :catch_0
    move-exception v3

    .line 94
    .local v3, "e":Ljava/lang/Exception;
    const-string v4, "Unable to generate preview"

    move-object v5, v3

    check-cast v5, Ljava/lang/Throwable;

    invoke-static {v0, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    move-object v0, v2

    check-cast v0, Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;

    if-eqz v0, :cond_4

    .line 199
    .local v0, "it":Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;
    const/4 v4, 0x0

    .line 95
    .local v4, "$i$a$-let-KeyguardRemotePreviewManager$preview$4":I
    invoke-direct {p0, v0}, Lcom/android/systemui/keyguard/ui/preview/KeyguardRemotePreviewManager;->destroyObserver(Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;)V

    .line 96
    .end local v0    # "it":Lcom/android/systemui/keyguard/ui/preview/PreviewLifecycleObserver;
    .end local v4    # "$i$a$-let-KeyguardRemotePreviewManager$preview$4":I
    :cond_4
    nop

    .line 57
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_0
    return-object v1
.end method
