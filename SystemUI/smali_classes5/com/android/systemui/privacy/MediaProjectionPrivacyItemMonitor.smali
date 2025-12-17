.class public final Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;
.super Ljava/lang/Object;
.source "MediaProjectionPrivacyItemMonitor.kt"

# interfaces
.implements Lcom/android/systemui/privacy/PrivacyItemMonitor;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaProjectionPrivacyItemMonitor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaProjectionPrivacyItemMonitor.kt\ncom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 DumpUtils.kt\ncom/android/systemui/util/DumpUtilsKt\n*L\n1#1,203:1\n350#2,7:204\n1855#2,2:211\n1#3:213\n38#4,7:214\n*S KotlinDebug\n*F\n+ 1 MediaProjectionPrivacyItemMonitor.kt\ncom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor\n*L\n121#1:204,7\n166#1:211,2\n192#1:214,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0002\u0017\u001a\u0008\u0007\u0018\u0000 52\u00020\u0001:\u00015B9\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u001f\u001a\u00020 H\u0002J%\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020#2\u000e\u0010$\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020&0%H\u0016\u00a2\u0006\u0002\u0010\'J\u000e\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u001e0)H\u0016J\u0018\u0010*\u001a\u00020 2\u0006\u0010+\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020\u0012H\u0002J\u0010\u0010-\u001a\u00020\u001e2\u0006\u0010.\u001a\u00020/H\u0003J\u0010\u00100\u001a\u00020 2\u0006\u0010.\u001a\u00020/H\u0003J\u0010\u00101\u001a\u00020 2\u0006\u0010.\u001a\u00020/H\u0003J\u0008\u00102\u001a\u00020 H\u0003J\u0010\u00103\u001a\u00020 2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u00104\u001a\u00020 H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;",
        "Lcom/android/systemui/privacy/PrivacyItemMonitor;",
        "mediaProjectionManager",
        "Landroid/media/projection/MediaProjectionManager;",
        "packageManager",
        "Landroid/content/pm/PackageManager;",
        "privacyConfig",
        "Lcom/android/systemui/privacy/PrivacyConfig;",
        "bgHandler",
        "Landroid/os/Handler;",
        "systemClock",
        "Lcom/android/systemui/util/time/SystemClock;",
        "logger",
        "Lcom/android/systemui/privacy/logging/PrivacyLogger;",
        "(Landroid/media/projection/MediaProjectionManager;Landroid/content/pm/PackageManager;Lcom/android/systemui/privacy/PrivacyConfig;Landroid/os/Handler;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/privacy/logging/PrivacyLogger;)V",
        "callback",
        "Lcom/android/systemui/privacy/PrivacyItemMonitor$Callback;",
        "listening",
        "",
        "lock",
        "",
        "mediaProjectionAvailable",
        "mediaProjectionCallback",
        "com/android/systemui/privacy/MediaProjectionPrivacyItemMonitor$mediaProjectionCallback$1",
        "Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor$mediaProjectionCallback$1;",
        "optionsCallback",
        "com/android/systemui/privacy/MediaProjectionPrivacyItemMonitor$optionsCallback$1",
        "Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor$optionsCallback$1;",
        "privacyItems",
        "",
        "Lcom/android/systemui/privacy/PrivacyItem;",
        "dispatchOnPrivacyItemsChanged",
        "",
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "getActivePrivacyItems",
        "",
        "logItemActive",
        "item",
        "active",
        "makePrivacyItem",
        "info",
        "Landroid/media/projection/MediaProjectionInfo;",
        "onMediaProjectionStartedLocked",
        "onMediaProjectionStoppedLocked",
        "setListeningStateLocked",
        "startListening",
        "stopListening",
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

.field public static final Companion:Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor$Companion;

.field public static final DEBUG:Z = false

.field public static final TAG:Ljava/lang/String; = "MediaProjectionPrivacyItemMonitor"


# instance fields
.field private final bgHandler:Landroid/os/Handler;

.field private callback:Lcom/android/systemui/privacy/PrivacyItemMonitor$Callback;

.field private listening:Z

.field private final lock:Ljava/lang/Object;

.field private final logger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

.field private mediaProjectionAvailable:Z

.field private final mediaProjectionCallback:Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor$mediaProjectionCallback$1;

.field private final mediaProjectionManager:Landroid/media/projection/MediaProjectionManager;

.field private final optionsCallback:Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor$optionsCallback$1;

.field private final packageManager:Landroid/content/pm/PackageManager;

.field private final privacyConfig:Lcom/android/systemui/privacy/PrivacyConfig;

.field private final privacyItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyItem;",
            ">;"
        }
    .end annotation
.end field

.field private final systemClock:Lcom/android/systemui/util/time/SystemClock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->Companion:Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/media/projection/MediaProjectionManager;Landroid/content/pm/PackageManager;Lcom/android/systemui/privacy/PrivacyConfig;Landroid/os/Handler;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/privacy/logging/PrivacyLogger;)V
    .locals 2
    .param p1, "mediaProjectionManager"    # Landroid/media/projection/MediaProjectionManager;
    .param p2, "packageManager"    # Landroid/content/pm/PackageManager;
    .param p3, "privacyConfig"    # Lcom/android/systemui/privacy/PrivacyConfig;
    .param p4, "bgHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p5, "systemClock"    # Lcom/android/systemui/util/time/SystemClock;
    .param p6, "logger"    # Lcom/android/systemui/privacy/logging/PrivacyLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mediaProjectionManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyConfig"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemClock"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->mediaProjectionManager:Landroid/media/projection/MediaProjectionManager;

    .line 41
    iput-object p2, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->packageManager:Landroid/content/pm/PackageManager;

    .line 42
    iput-object p3, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->privacyConfig:Lcom/android/systemui/privacy/PrivacyConfig;

    .line 43
    iput-object p4, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->bgHandler:Landroid/os/Handler;

    .line 44
    iput-object p5, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 45
    iput-object p6, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->logger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    .line 53
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->lock:Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->privacyConfig:Lcom/android/systemui/privacy/PrivacyConfig;

    invoke-virtual {v0}, Lcom/android/systemui/privacy/PrivacyConfig;->getMediaProjectionAvailable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->mediaProjectionAvailable:Z

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->privacyItems:Ljava/util/List;

    .line 66
    new-instance v0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor$optionsCallback$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor$optionsCallback$1;-><init>(Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;)V

    iput-object v0, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->optionsCallback:Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor$optionsCallback$1;

    .line 76
    new-instance v0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor$mediaProjectionCallback$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor$mediaProjectionCallback$1;-><init>(Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;)V

    iput-object v0, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->mediaProjectionCallback:Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor$mediaProjectionCallback$1;

    .line 90
    nop

    .line 91
    iget-object v0, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->privacyConfig:Lcom/android/systemui/privacy/PrivacyConfig;

    iget-object v1, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->optionsCallback:Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor$optionsCallback$1;

    check-cast v1, Lcom/android/systemui/privacy/PrivacyConfig$Callback;

    invoke-virtual {v0, v1}, Lcom/android/systemui/privacy/PrivacyConfig;->addCallback(Lcom/android/systemui/privacy/PrivacyConfig$Callback;)V

    .line 92
    invoke-direct {p0}, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->setListeningStateLocked()V

    .line 93
    nop

    .line 39
    return-void
.end method

.method public static final synthetic access$dispatchOnPrivacyItemsChanged(Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;

    .line 38
    invoke-direct {p0}, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->dispatchOnPrivacyItemsChanged()V

    return-void
.end method

.method public static final synthetic access$getLock$p(Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;

    .line 38
    iget-object v0, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getPrivacyConfig$p(Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;)Lcom/android/systemui/privacy/PrivacyConfig;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;

    .line 38
    iget-object v0, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->privacyConfig:Lcom/android/systemui/privacy/PrivacyConfig;

    return-object v0
.end method

.method public static final synthetic access$onMediaProjectionStartedLocked(Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;Landroid/media/projection/MediaProjectionInfo;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;
    .param p1, "info"    # Landroid/media/projection/MediaProjectionInfo;

    .line 38
    invoke-direct {p0, p1}, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->onMediaProjectionStartedLocked(Landroid/media/projection/MediaProjectionInfo;)V

    return-void
.end method

.method public static final synthetic access$onMediaProjectionStoppedLocked(Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;Landroid/media/projection/MediaProjectionInfo;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;
    .param p1, "info"    # Landroid/media/projection/MediaProjectionInfo;

    .line 38
    invoke-direct {p0, p1}, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->onMediaProjectionStoppedLocked(Landroid/media/projection/MediaProjectionInfo;)V

    return-void
.end method

.method public static final synthetic access$setListeningStateLocked(Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;

    .line 38
    invoke-direct {p0}, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->setListeningStateLocked()V

    return-void
.end method

.method public static final synthetic access$setMediaProjectionAvailable$p(Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;
    .param p1, "<set-?>"    # Z

    .line 38
    iput-boolean p1, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->mediaProjectionAvailable:Z

    return-void
.end method

.method private final dispatchOnPrivacyItemsChanged()V
    .locals 3

    .line 180
    nop

    .line 181
    iget-object v0, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 213
    const/4 v1, 0x0

    .line 181
    .local v1, "$i$a$-synchronized-MediaProjectionPrivacyItemMonitor$dispatchOnPrivacyItemsChanged$cb$1":I
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->callback:Lcom/android/systemui/privacy/PrivacyItemMonitor$Callback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-MediaProjectionPrivacyItemMonitor$dispatchOnPrivacyItemsChanged$cb$1":I
    monitor-exit v0

    move-object v0, v2

    .line 182
    .local v0, "cb":Lcom/android/systemui/privacy/PrivacyItemMonitor$Callback;
    if-eqz v0, :cond_0

    .line 183
    iget-object v1, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->bgHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor$dispatchOnPrivacyItemsChanged$1;

    invoke-direct {v2, v0}, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor$dispatchOnPrivacyItemsChanged$1;-><init>(Lcom/android/systemui/privacy/PrivacyItemMonitor$Callback;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 187
    :cond_0
    return-void

    .line 181
    .end local v0    # "cb":Lcom/android/systemui/privacy/PrivacyItemMonitor$Callback;
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final logItemActive(Lcom/android/systemui/privacy/PrivacyItem;Z)V
    .locals 3
    .param p1, "item"    # Lcom/android/systemui/privacy/PrivacyItem;
    .param p2, "active"    # Z

    .line 135
    iget-object v0, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->logger:Lcom/android/systemui/privacy/logging/PrivacyLogger;

    .line 136
    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyItem;->getApplication()Lcom/android/systemui/privacy/PrivacyApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/privacy/PrivacyApplication;->getUid()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyItem;->getApplication()Lcom/android/systemui/privacy/PrivacyApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/privacy/PrivacyApplication;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-virtual {v0, v1, v2, p2}, Lcom/android/systemui/privacy/logging/PrivacyLogger;->logUpdatedItemFromMediaProjection(ILjava/lang/String;Z)V

    .line 137
    return-void
.end method

.method private final makePrivacyItem(Landroid/media/projection/MediaProjectionInfo;)Lcom/android/systemui/privacy/PrivacyItem;
    .locals 13
    .param p1, "info"    # Landroid/media/projection/MediaProjectionInfo;

    .line 127
    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    .line 128
    .local v0, "userId":I
    iget-object v1, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->packageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;I)I

    move-result v1

    .line 129
    .local v1, "uid":I
    new-instance v4, Lcom/android/systemui/privacy/PrivacyApplication;

    invoke-virtual {p1}, Landroid/media/projection/MediaProjectionInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getPackageName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v2, v1}, Lcom/android/systemui/privacy/PrivacyApplication;-><init>(Ljava/lang/String;I)V

    .line 130
    .local v4, "app":Lcom/android/systemui/privacy/PrivacyApplication;
    iget-object v2, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v2}, Lcom/android/systemui/util/time/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 131
    .local v10, "now":J
    new-instance v12, Lcom/android/systemui/privacy/PrivacyItem;

    sget-object v3, Lcom/android/systemui/privacy/PrivacyType;->TYPE_MEDIA_PROJECTION:Lcom/android/systemui/privacy/PrivacyType;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, v12

    move-wide v5, v10

    invoke-direct/range {v2 .. v9}, Lcom/android/systemui/privacy/PrivacyItem;-><init>(Lcom/android/systemui/privacy/PrivacyType;Lcom/android/systemui/privacy/PrivacyApplication;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method

.method private final onMediaProjectionStartedLocked(Landroid/media/projection/MediaProjectionInfo;)V
    .locals 2
    .param p1, "info"    # Landroid/media/projection/MediaProjectionInfo;

    .line 110
    nop

    .line 111
    invoke-direct {p0, p1}, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->makePrivacyItem(Landroid/media/projection/MediaProjectionInfo;)Lcom/android/systemui/privacy/PrivacyItem;

    move-result-object v0

    .line 112
    .local v0, "item":Lcom/android/systemui/privacy/PrivacyItem;
    iget-object v1, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->privacyItems:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->logItemActive(Lcom/android/systemui/privacy/PrivacyItem;Z)V

    .line 114
    return-void
.end method

.method private final onMediaProjectionStoppedLocked(Landroid/media/projection/MediaProjectionInfo;)V
    .locals 11
    .param p1, "info"    # Landroid/media/projection/MediaProjectionInfo;

    .line 119
    nop

    .line 120
    invoke-direct {p0, p1}, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->makePrivacyItem(Landroid/media/projection/MediaProjectionInfo;)Lcom/android/systemui/privacy/PrivacyItem;

    move-result-object v0

    .line 121
    .local v0, "item":Lcom/android/systemui/privacy/PrivacyItem;
    iget-object v1, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->privacyItems:Ljava/util/List;

    iget-object v2, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->privacyItems:Ljava/util/List;

    .local v2, "$this$indexOfFirst$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 204
    .local v3, "$i$f$indexOfFirst":I
    const/4 v4, 0x0

    .line 205
    .local v4, "index$iv":I
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 206
    .local v6, "item$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lcom/android/systemui/privacy/PrivacyItem;

    .local v7, "it":Lcom/android/systemui/privacy/PrivacyItem;
    const/4 v8, 0x0

    .line 121
    .local v8, "$i$a$-indexOfFirst-MediaProjectionPrivacyItemMonitor$onMediaProjectionStoppedLocked$1":I
    invoke-virtual {v7}, Lcom/android/systemui/privacy/PrivacyItem;->getApplication()Lcom/android/systemui/privacy/PrivacyApplication;

    move-result-object v9

    invoke-virtual {v0}, Lcom/android/systemui/privacy/PrivacyItem;->getApplication()Lcom/android/systemui/privacy/PrivacyApplication;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 206
    .end local v7    # "it":Lcom/android/systemui/privacy/PrivacyItem;
    .end local v8    # "$i$a$-indexOfFirst-MediaProjectionPrivacyItemMonitor$onMediaProjectionStoppedLocked$1":I
    if-eqz v7, :cond_0

    .line 207
    goto :goto_1

    .line 208
    :cond_0
    nop

    .end local v6    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 210
    :cond_1
    const/4 v5, -0x1

    move v4, v5

    .line 121
    .end local v2    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local v3    # "$i$f$indexOfFirst":I
    .end local v4    # "index$iv":I
    :goto_1
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 122
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->logItemActive(Lcom/android/systemui/privacy/PrivacyItem;Z)V

    .line 123
    return-void
.end method

.method private final setListeningStateLocked()V
    .locals 8

    .line 144
    iget-boolean v0, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->mediaProjectionAvailable:Z

    .line 145
    .local v0, "shouldListen":Z
    nop

    .line 149
    iget-boolean v1, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->listening:Z

    if-ne v1, v0, :cond_0

    .line 150
    return-void

    .line 153
    :cond_0
    iput-boolean v0, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->listening:Z

    .line 154
    if-eqz v0, :cond_1

    .line 155
    nop

    .line 156
    iget-object v1, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->mediaProjectionManager:Landroid/media/projection/MediaProjectionManager;

    iget-object v2, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->mediaProjectionCallback:Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor$mediaProjectionCallback$1;

    check-cast v2, Landroid/media/projection/MediaProjectionManager$Callback;

    iget-object v3, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->bgHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2, v3}, Landroid/media/projection/MediaProjectionManager;->addCallback(Landroid/media/projection/MediaProjectionManager$Callback;Landroid/os/Handler;)V

    .line 158
    iget-object v1, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->mediaProjectionManager:Landroid/media/projection/MediaProjectionManager;

    invoke-virtual {v1}, Landroid/media/projection/MediaProjectionManager;->getActiveProjectionInfo()Landroid/media/projection/MediaProjectionInfo;

    move-result-object v1

    .line 159
    .local v1, "activeProjection":Landroid/media/projection/MediaProjectionInfo;
    if-eqz v1, :cond_3

    .line 160
    invoke-direct {p0, v1}, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->onMediaProjectionStartedLocked(Landroid/media/projection/MediaProjectionInfo;)V

    .line 161
    invoke-direct {p0}, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->dispatchOnPrivacyItemsChanged()V

    .end local v1    # "activeProjection":Landroid/media/projection/MediaProjectionInfo;
    goto :goto_1

    .line 164
    :cond_1
    nop

    .line 165
    iget-object v1, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->mediaProjectionManager:Landroid/media/projection/MediaProjectionManager;

    iget-object v2, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->mediaProjectionCallback:Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor$mediaProjectionCallback$1;

    check-cast v2, Landroid/media/projection/MediaProjectionManager$Callback;

    invoke-virtual {v1, v2}, Landroid/media/projection/MediaProjectionManager;->removeCallback(Landroid/media/projection/MediaProjectionManager$Callback;)V

    .line 166
    iget-object v1, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->privacyItems:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 211
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/android/systemui/privacy/PrivacyItem;

    .local v5, "it":Lcom/android/systemui/privacy/PrivacyItem;
    const/4 v6, 0x0

    .line 166
    .local v6, "$i$a$-forEach-MediaProjectionPrivacyItemMonitor$setListeningStateLocked$1":I
    const/4 v7, 0x0

    invoke-direct {p0, v5, v7}, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->logItemActive(Lcom/android/systemui/privacy/PrivacyItem;Z)V

    .line 211
    .end local v5    # "it":Lcom/android/systemui/privacy/PrivacyItem;
    .end local v6    # "$i$a$-forEach-MediaProjectionPrivacyItemMonitor$setListeningStateLocked$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 212
    :cond_2
    nop

    .line 167
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    iget-object v1, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->privacyItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 168
    invoke-direct {p0}, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->dispatchOnPrivacyItemsChanged()V

    .line 170
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 9
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    const-string v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    .line 191
    .local v0, "ipw":Landroid/util/IndentingPrintWriter;
    const-string v1, "MediaProjectionPrivacyItemMonitor:"

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 192
    move-object v1, v0

    .local v1, "$this$withIncreasedIndent$iv":Landroid/util/IndentingPrintWriter;
    const/4 v2, 0x0

    .line 214
    .local v2, "$i$f$withIncreasedIndent":I
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 215
    nop

    .line 216
    const/4 v3, 0x0

    .line 193
    .local v3, "$i$a$-withIncreasedIndent-MediaProjectionPrivacyItemMonitor$dump$1":I
    :try_start_0
    iget-object v4, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->lock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x0

    .line 194
    .local v5, "$i$a$-synchronized-MediaProjectionPrivacyItemMonitor$dump$1$1":I
    :try_start_1
    iget-boolean v6, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->listening:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Listening: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 195
    iget-boolean v6, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->mediaProjectionAvailable:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mediaProjectionAvailable: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 196
    iget-object v6, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->callback:Lcom/android/systemui/privacy/PrivacyItemMonitor$Callback;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Callback: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 197
    iget-object v6, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->privacyItems:Ljava/util/List;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Privacy Items: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 198
    nop

    .end local v5    # "$i$a$-synchronized-MediaProjectionPrivacyItemMonitor$dump$1$1":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 199
    nop

    .line 216
    .end local v3    # "$i$a$-withIncreasedIndent-MediaProjectionPrivacyItemMonitor$dump$1":I
    nop

    .line 218
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 219
    nop

    .line 220
    nop

    .line 200
    .end local v1    # "$this$withIncreasedIndent$iv":Landroid/util/IndentingPrintWriter;
    .end local v2    # "$i$f$withIncreasedIndent":I
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->flush()V

    .line 201
    return-void

    .line 193
    .restart local v1    # "$this$withIncreasedIndent$iv":Landroid/util/IndentingPrintWriter;
    .restart local v2    # "$i$f$withIncreasedIndent":I
    .restart local v3    # "$i$a$-withIncreasedIndent-MediaProjectionPrivacyItemMonitor$dump$1":I
    :catchall_0
    move-exception v5

    :try_start_3
    monitor-exit v4

    .end local v0    # "ipw":Landroid/util/IndentingPrintWriter;
    .end local v1    # "$this$withIncreasedIndent$iv":Landroid/util/IndentingPrintWriter;
    .end local v2    # "$i$f$withIncreasedIndent":I
    .end local p0    # "this":Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;
    .end local p1    # "pw":Ljava/io/PrintWriter;
    .end local p2    # "args":[Ljava/lang/String;
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    .end local v3    # "$i$a$-withIncreasedIndent-MediaProjectionPrivacyItemMonitor$dump$1":I
    .restart local v0    # "ipw":Landroid/util/IndentingPrintWriter;
    .restart local v1    # "$this$withIncreasedIndent$iv":Landroid/util/IndentingPrintWriter;
    .restart local v2    # "$i$f$withIncreasedIndent":I
    .restart local p0    # "this":Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;
    .restart local p1    # "pw":Ljava/io/PrintWriter;
    .restart local p2    # "args":[Ljava/lang/String;
    :catchall_1
    move-exception v3

    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    throw v3
.end method

.method public getActivePrivacyItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyItem;",
            ">;"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 174
    .local v1, "$i$a$-synchronized-MediaProjectionPrivacyItemMonitor$getActivePrivacyItems$1":I
    nop

    .line 175
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->privacyItems:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "$i$a$-synchronized-MediaProjectionPrivacyItemMonitor$getActivePrivacyItems$1":I
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public startListening(Lcom/android/systemui/privacy/PrivacyItemMonitor$Callback;)V
    .locals 2
    .param p1, "callback"    # Lcom/android/systemui/privacy/PrivacyItemMonitor$Callback;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 97
    .local v1, "$i$a$-synchronized-MediaProjectionPrivacyItemMonitor$startListening$1":I
    :try_start_0
    iput-object p1, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->callback:Lcom/android/systemui/privacy/PrivacyItemMonitor$Callback;

    .line 98
    nop

    .end local v1    # "$i$a$-synchronized-MediaProjectionPrivacyItemMonitor$startListening$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit v0

    .line 99
    return-void

    .line 96
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public stopListening()V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 103
    .local v1, "$i$a$-synchronized-MediaProjectionPrivacyItemMonitor$stopListening$1":I
    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, Lcom/android/systemui/privacy/MediaProjectionPrivacyItemMonitor;->callback:Lcom/android/systemui/privacy/PrivacyItemMonitor$Callback;

    .line 104
    nop

    .end local v1    # "$i$a$-synchronized-MediaProjectionPrivacyItemMonitor$stopListening$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit v0

    .line 105
    return-void

    .line 102
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
