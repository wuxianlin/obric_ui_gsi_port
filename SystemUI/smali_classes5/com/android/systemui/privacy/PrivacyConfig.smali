.class public final Lcom/android/systemui/privacy/PrivacyConfig;
.super Ljava/lang/Object;
.source "PrivacyConfig.kt"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/privacy/PrivacyConfig$Callback;,
        Lcom/android/systemui/privacy/PrivacyConfig$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrivacyConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrivacyConfig.kt\ncom/android/systemui/privacy/PrivacyConfig\n+ 2 DumpUtils.kt\ncom/android/systemui/util/DumpUtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,159:1\n38#2,3:160\n38#2,3:163\n42#2,3:169\n42#2,3:172\n1855#3:166\n1856#3:168\n1#4:167\n*S KotlinDebug\n*F\n+ 1 PrivacyConfig.kt\ncom/android/systemui/privacy/PrivacyConfig\n*L\n137#1:160,3\n142#1:163,3\n142#1:169,3\n137#1:172,3\n143#1:166\n143#1:168\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0002&\'B!\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000cJ\u0016\u0010\u0018\u001a\u00020\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002J%\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001d2\u000e\u0010\u001e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020 0\u001fH\u0016\u00a2\u0006\u0002\u0010!J\u0008\u0010\"\u001a\u00020\u0010H\u0002J\u0008\u0010#\u001a\u00020\u0010H\u0002J\u0008\u0010$\u001a\u00020\u0010H\u0002J\u000e\u0010%\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000cJ\u0016\u0010%\u001a\u00020\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002R\u001a\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u001e\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/android/systemui/privacy/PrivacyConfig;",
        "Lcom/android/systemui/Dumpable;",
        "uiExecutor",
        "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
        "deviceConfigProxy",
        "Lcom/android/systemui/util/DeviceConfigProxy;",
        "dumpManager",
        "Lcom/android/systemui/dump/DumpManager;",
        "(Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/DeviceConfigProxy;Lcom/android/systemui/dump/DumpManager;)V",
        "callbacks",
        "",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/android/systemui/privacy/PrivacyConfig$Callback;",
        "devicePropertiesChangedListener",
        "Landroid/provider/DeviceConfig$OnPropertiesChangedListener;",
        "<set-?>",
        "",
        "locationAvailable",
        "getLocationAvailable",
        "()Z",
        "mediaProjectionAvailable",
        "getMediaProjectionAvailable",
        "micCameraAvailable",
        "getMicCameraAvailable",
        "addCallback",
        "",
        "callback",
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "isLocationEnabled",
        "isMediaProjectionEnabled",
        "isMicCameraEnabled",
        "removeCallback",
        "Callback",
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

.field public static final Companion:Lcom/android/systemui/privacy/PrivacyConfig$Companion;

.field private static final DEFAULT_LOCATION:Z = true

.field private static final DEFAULT_MEDIA_PROJECTION:Z = true

.field private static final DEFAULT_MIC_CAMERA:Z = true

.field private static final LOCATION:Ljava/lang/String; = "location_indicators_enabled"

.field private static final MEDIA_PROJECTION:Ljava/lang/String; = "media_projection_indicators_enabled"

.field private static final MIC_CAMERA:Ljava/lang/String; = "camera_mic_icons_enabled"

.field public static final TAG:Ljava/lang/String; = "PrivacyConfig"


# instance fields
.field private final callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/systemui/privacy/PrivacyConfig$Callback;",
            ">;>;"
        }
    .end annotation
.end field

.field private final deviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

.field private final devicePropertiesChangedListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

.field private locationAvailable:Z

.field private mediaProjectionAvailable:Z

.field private micCameraAvailable:Z

.field private final uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/privacy/PrivacyConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/privacy/PrivacyConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/privacy/PrivacyConfig;->Companion:Lcom/android/systemui/privacy/PrivacyConfig$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/privacy/PrivacyConfig;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/util/DeviceConfigProxy;Lcom/android/systemui/dump/DumpManager;)V
    .locals 7
    .param p1, "uiExecutor"    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p2, "deviceConfigProxy"    # Lcom/android/systemui/util/DeviceConfigProxy;
    .param p3, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "uiExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceConfigProxy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dumpManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyConfig;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 38
    iput-object p2, p0, Lcom/android/systemui/privacy/PrivacyConfig;->deviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/android/systemui/privacy/PrivacyConfig;->callbacks:Ljava/util/List;

    .line 59
    invoke-direct {p0}, Lcom/android/systemui/privacy/PrivacyConfig;->isMicCameraEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/privacy/PrivacyConfig;->micCameraAvailable:Z

    .line 61
    invoke-direct {p0}, Lcom/android/systemui/privacy/PrivacyConfig;->isLocationEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/privacy/PrivacyConfig;->locationAvailable:Z

    .line 63
    invoke-direct {p0}, Lcom/android/systemui/privacy/PrivacyConfig;->isMediaProjectionEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/privacy/PrivacyConfig;->mediaProjectionAvailable:Z

    .line 67
    new-instance v0, Lcom/android/systemui/privacy/PrivacyConfig$devicePropertiesChangedListener$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/privacy/PrivacyConfig$devicePropertiesChangedListener$1;-><init>(Lcom/android/systemui/privacy/PrivacyConfig;)V

    check-cast v0, Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    iput-object v0, p0, Lcom/android/systemui/privacy/PrivacyConfig;->devicePropertiesChangedListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    .line 90
    nop

    .line 91
    move-object v3, p0

    check-cast v3, Lcom/android/systemui/Dumpable;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "PrivacyConfig"

    const/4 v4, 0x0

    move-object v1, p3

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/dump/DumpManager;->registerDumpable$default(Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;Lcom/android/systemui/Dumpable;Lcom/android/systemui/dump/DumpPriority;ILjava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyConfig;->deviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 93
    nop

    .line 94
    iget-object v1, p0, Lcom/android/systemui/privacy/PrivacyConfig;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 95
    iget-object v2, p0, Lcom/android/systemui/privacy/PrivacyConfig;->devicePropertiesChangedListener:Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    .line 92
    const-string v3, "privacy"

    invoke-virtual {v0, v3, v1, v2}, Lcom/android/systemui/util/DeviceConfigProxy;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 96
    nop

    .line 36
    return-void
.end method

.method public static final synthetic access$getCallbacks$p(Lcom/android/systemui/privacy/PrivacyConfig;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/privacy/PrivacyConfig;

    .line 35
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyConfig;->callbacks:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$setLocationAvailable$p(Lcom/android/systemui/privacy/PrivacyConfig;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/privacy/PrivacyConfig;
    .param p1, "<set-?>"    # Z

    .line 35
    iput-boolean p1, p0, Lcom/android/systemui/privacy/PrivacyConfig;->locationAvailable:Z

    return-void
.end method

.method public static final synthetic access$setMediaProjectionAvailable$p(Lcom/android/systemui/privacy/PrivacyConfig;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/privacy/PrivacyConfig;
    .param p1, "<set-?>"    # Z

    .line 35
    iput-boolean p1, p0, Lcom/android/systemui/privacy/PrivacyConfig;->mediaProjectionAvailable:Z

    return-void
.end method

.method public static final synthetic access$setMicCameraAvailable$p(Lcom/android/systemui/privacy/PrivacyConfig;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/privacy/PrivacyConfig;
    .param p1, "<set-?>"    # Z

    .line 35
    iput-boolean p1, p0, Lcom/android/systemui/privacy/PrivacyConfig;->micCameraAvailable:Z

    return-void
.end method

.method private final addCallback(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .param p1, "callback"    # Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/systemui/privacy/PrivacyConfig$Callback;",
            ">;)V"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyConfig;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v1, Lcom/android/systemui/privacy/PrivacyConfig$addCallback$1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/privacy/PrivacyConfig$addCallback$1;-><init>(Lcom/android/systemui/privacy/PrivacyConfig;Ljava/lang/ref/WeakReference;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    .line 125
    return-void
.end method

.method private final isLocationEnabled()Z
    .locals 4

    .line 104
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyConfig;->deviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 105
    nop

    .line 104
    const-string v1, "privacy"

    const-string v2, "location_indicators_enabled"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/util/DeviceConfigProxy;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final isMediaProjectionEnabled()Z
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyConfig;->deviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 110
    nop

    .line 109
    const-string v1, "privacy"

    const-string v2, "media_projection_indicators_enabled"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/util/DeviceConfigProxy;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final isMicCameraEnabled()Z
    .locals 4

    .line 99
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyConfig;->deviceConfigProxy:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 100
    nop

    .line 99
    const-string v1, "privacy"

    const-string v2, "camera_mic_icons_enabled"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/systemui/util/DeviceConfigProxy;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final removeCallback(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .param p1, "callback"    # Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/systemui/privacy/PrivacyConfig$Callback;",
            ">;)V"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyConfig;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v1, Lcom/android/systemui/privacy/PrivacyConfig$removeCallback$1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/privacy/PrivacyConfig$removeCallback$1;-><init>(Lcom/android/systemui/privacy/PrivacyConfig;Ljava/lang/ref/WeakReference;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    .line 132
    return-void
.end method


# virtual methods
.method public final addCallback(Lcom/android/systemui/privacy/PrivacyConfig$Callback;)V
    .locals 1
    .param p1, "callback"    # Lcom/android/systemui/privacy/PrivacyConfig$Callback;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/android/systemui/privacy/PrivacyConfig;->addCallback(Ljava/lang/ref/WeakReference;)V

    .line 115
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 19
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    move-object/from16 v1, p0

    const-string v0, "pw"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-static/range {p1 .. p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    move-result-object v4

    .line 136
    .local v4, "ipw":Landroid/util/IndentingPrintWriter;
    const-string v0, "PrivacyConfig state:"

    invoke-virtual {v4, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 137
    move-object v5, v4

    .local v5, "$this$withIncreasedIndent$iv":Landroid/util/IndentingPrintWriter;
    const/4 v6, 0x0

    .line 160
    .local v6, "$i$f$withIncreasedIndent":I
    invoke-virtual {v5}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 161
    nop

    .line 162
    const/4 v7, 0x0

    .line 138
    .local v7, "$i$a$-withIncreasedIndent-PrivacyConfig$dump$1":I
    :try_start_0
    iget-boolean v0, v1, Lcom/android/systemui/privacy/PrivacyConfig;->micCameraAvailable:Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "micCameraAvailable: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 139
    iget-boolean v0, v1, Lcom/android/systemui/privacy/PrivacyConfig;->locationAvailable:Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "locationAvailable: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 140
    iget-boolean v0, v1, Lcom/android/systemui/privacy/PrivacyConfig;->mediaProjectionAvailable:Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "mediaProjectionAvailable: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 141
    const-string v0, "Callbacks:"

    invoke-virtual {v4, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 142
    move-object v8, v4

    .local v8, "$this$withIncreasedIndent$iv":Landroid/util/IndentingPrintWriter;
    const/4 v9, 0x0

    .line 163
    .local v9, "$i$f$withIncreasedIndent":I
    invoke-virtual {v8}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 164
    nop

    .line 165
    const/4 v0, 0x0

    .line 143
    .local v0, "$i$a$-withIncreasedIndent-PrivacyConfig$dump$1$1":I
    :try_start_1
    iget-object v10, v1, Lcom/android/systemui/privacy/PrivacyConfig;->callbacks:Ljava/util/List;

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 166
    .local v11, "$i$f$forEach":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Ljava/lang/ref/WeakReference;

    .local v14, "callback":Ljava/lang/ref/WeakReference;
    const/4 v15, 0x0

    .line 144
    .local v15, "$i$a$-forEach-PrivacyConfig$dump$1$1$1":I
    invoke-virtual {v14}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/android/systemui/privacy/PrivacyConfig$Callback;

    if-eqz v16, :cond_0

    move-object/from16 v17, v16

    .line 167
    .local v17, "it":Lcom/android/systemui/privacy/PrivacyConfig$Callback;
    const/16 v16, 0x0

    .line 144
    .local v16, "$i$a$-let-PrivacyConfig$dump$1$1$1$1":I
    move/from16 v18, v0

    move-object/from16 v0, v17

    .end local v17    # "it":Lcom/android/systemui/privacy/PrivacyConfig$Callback;
    .local v0, "it":Lcom/android/systemui/privacy/PrivacyConfig$Callback;
    .local v18, "$i$a$-withIncreasedIndent-PrivacyConfig$dump$1$1":I
    invoke-virtual {v4, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "it":Lcom/android/systemui/privacy/PrivacyConfig$Callback;
    .end local v16    # "$i$a$-let-PrivacyConfig$dump$1$1$1$1":I
    goto :goto_1

    .end local v18    # "$i$a$-withIncreasedIndent-PrivacyConfig$dump$1$1":I
    .local v0, "$i$a$-withIncreasedIndent-PrivacyConfig$dump$1$1":I
    :cond_0
    move/from16 v18, v0

    .line 145
    .end local v0    # "$i$a$-withIncreasedIndent-PrivacyConfig$dump$1$1":I
    .restart local v18    # "$i$a$-withIncreasedIndent-PrivacyConfig$dump$1$1":I
    :goto_1
    nop

    .line 166
    .end local v14    # "callback":Ljava/lang/ref/WeakReference;
    .end local v15    # "$i$a$-forEach-PrivacyConfig$dump$1$1$1":I
    move/from16 v0, v18

    .end local v13    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 168
    .end local v18    # "$i$a$-withIncreasedIndent-PrivacyConfig$dump$1$1":I
    .restart local v0    # "$i$a$-withIncreasedIndent-PrivacyConfig$dump$1$1":I
    :cond_1
    move/from16 v18, v0

    .line 146
    .end local v0    # "$i$a$-withIncreasedIndent-PrivacyConfig$dump$1$1":I
    .end local v10    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$forEach":I
    .restart local v18    # "$i$a$-withIncreasedIndent-PrivacyConfig$dump$1$1":I
    nop

    .line 165
    .end local v18    # "$i$a$-withIncreasedIndent-PrivacyConfig$dump$1$1":I
    nop

    .line 169
    :try_start_2
    invoke-virtual {v8}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    nop

    .line 171
    nop

    .line 147
    .end local v8    # "$this$withIncreasedIndent$iv":Landroid/util/IndentingPrintWriter;
    .end local v9    # "$i$f$withIncreasedIndent":I
    nop

    .line 162
    .end local v7    # "$i$a$-withIncreasedIndent-PrivacyConfig$dump$1":I
    nop

    .line 172
    invoke-virtual {v5}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 173
    nop

    .line 174
    nop

    .line 148
    .end local v5    # "$this$withIncreasedIndent$iv":Landroid/util/IndentingPrintWriter;
    .end local v6    # "$i$f$withIncreasedIndent":I
    invoke-virtual {v4}, Landroid/util/IndentingPrintWriter;->flush()V

    .line 149
    return-void

    .line 169
    .restart local v5    # "$this$withIncreasedIndent$iv":Landroid/util/IndentingPrintWriter;
    .restart local v6    # "$i$f$withIncreasedIndent":I
    .restart local v7    # "$i$a$-withIncreasedIndent-PrivacyConfig$dump$1":I
    .restart local v8    # "$this$withIncreasedIndent$iv":Landroid/util/IndentingPrintWriter;
    .restart local v9    # "$i$f$withIncreasedIndent":I
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v8}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .end local v4    # "ipw":Landroid/util/IndentingPrintWriter;
    .end local v5    # "$this$withIncreasedIndent$iv":Landroid/util/IndentingPrintWriter;
    .end local v6    # "$i$f$withIncreasedIndent":I
    .end local p0    # "this":Lcom/android/systemui/privacy/PrivacyConfig;
    .end local p1    # "pw":Ljava/io/PrintWriter;
    .end local p2    # "args":[Ljava/lang/String;
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    .end local v7    # "$i$a$-withIncreasedIndent-PrivacyConfig$dump$1":I
    .end local v8    # "$this$withIncreasedIndent$iv":Landroid/util/IndentingPrintWriter;
    .end local v9    # "$i$f$withIncreasedIndent":I
    .restart local v4    # "ipw":Landroid/util/IndentingPrintWriter;
    .restart local v5    # "$this$withIncreasedIndent$iv":Landroid/util/IndentingPrintWriter;
    .restart local v6    # "$i$f$withIncreasedIndent":I
    .restart local p0    # "this":Lcom/android/systemui/privacy/PrivacyConfig;
    .restart local p1    # "pw":Ljava/io/PrintWriter;
    .restart local p2    # "args":[Ljava/lang/String;
    :catchall_1
    move-exception v0

    invoke-virtual {v5}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    throw v0
.end method

.method public final getLocationAvailable()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/android/systemui/privacy/PrivacyConfig;->locationAvailable:Z

    return v0
.end method

.method public final getMediaProjectionAvailable()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/android/systemui/privacy/PrivacyConfig;->mediaProjectionAvailable:Z

    return v0
.end method

.method public final getMicCameraAvailable()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/android/systemui/privacy/PrivacyConfig;->micCameraAvailable:Z

    return v0
.end method

.method public final removeCallback(Lcom/android/systemui/privacy/PrivacyConfig$Callback;)V
    .locals 1
    .param p1, "callback"    # Lcom/android/systemui/privacy/PrivacyConfig$Callback;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/android/systemui/privacy/PrivacyConfig;->removeCallback(Ljava/lang/ref/WeakReference;)V

    .line 119
    return-void
.end method
