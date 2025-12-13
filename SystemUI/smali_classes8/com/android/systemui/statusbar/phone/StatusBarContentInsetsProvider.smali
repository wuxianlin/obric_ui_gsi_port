.class public final Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;
.super Ljava/lang/Object;
.source "StatusBarContentInsetsProvider.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$CacheKey;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/systemui/statusbar/policy/CallbackController<",
        "Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsChangedListener;",
        ">;",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;",
        "Lcom/android/systemui/Dumpable;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStatusBarContentInsetsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatusBarContentInsetsProvider.kt\ncom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 TraceUtils.kt\ncom/android/app/tracing/TraceUtilsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,720:1\n1855#2,2:721\n87#3,9:723\n1#4:732\n215#5,2:733\n*S KotlinDebug\n*F\n+ 1 StatusBarContentInsetsProvider.kt\ncom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider\n*L\n133#1:721,2\n187#1:723,9\n358#1:733,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0000\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001XB/\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u0002H\u0016J\u0008\u0010+\u001a\u00020)H\u0002J\u0006\u0010,\u001a\u00020\u001dJ%\u0010-\u001a\u00020)2\u0006\u0010.\u001a\u00020/2\u000e\u00100\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020201H\u0016\u00a2\u0006\u0002\u00103J\u0018\u00104\u001a\u00020)2\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u00020/H\u0002J\u0018\u00108\u001a\u00020)2\u0006\u00105\u001a\u0002092\u0006\u00107\u001a\u00020/H\u0002J*\u0010:\u001a\u00020\u001b2\u0006\u0010;\u001a\u00020%2\u0008\u0010<\u001a\u0004\u0018\u00010=2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020\u001aH\u0002J\u0018\u0010A\u001a\u00020%2\u0006\u0010;\u001a\u00020%2\u0006\u0010B\u001a\u00020?H\u0002J\u0018\u0010C\u001a\u00020\u001b2\u0006\u0010D\u001a\u00020%2\u0008\u0010E\u001a\u0004\u0018\u00010FJ\u001a\u0010G\u001a\u00020\u001a2\u0006\u0010D\u001a\u00020%2\u0008\u0010E\u001a\u0004\u0018\u00010FH\u0002J\"\u0010H\u001a\u00020\u001b2\u0008\u0010<\u001a\u0004\u0018\u00010=2\u0006\u0010;\u001a\u00020%2\u0006\u0010>\u001a\u00020?H\u0002J\u0006\u0010I\u001a\u00020\u001bJ\u0010\u0010J\u001a\u00020\u001b2\u0006\u0010D\u001a\u00020%H\u0007J\u0006\u0010K\u001a\u00020LJ\u000e\u0010M\u001a\u00020L2\u0006\u0010D\u001a\u00020%J\u0017\u0010N\u001a\u00020%2\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010%\u00a2\u0006\u0002\u0010OJ\u0008\u0010P\u001a\u00020)H\u0002J\u0008\u0010Q\u001a\u00020)H\u0016J\u0008\u0010R\u001a\u00020)H\u0016J\u0008\u0010S\u001a\u00020)H\u0016J\u0010\u0010T\u001a\u00020)2\u0006\u0010*\u001a\u00020\u0002H\u0016J\u0018\u0010U\u001a\u00020)2\u0006\u0010D\u001a\u00020%2\u0006\u0010V\u001a\u00020WH\u0002R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001c\u0010\u001eR\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010#\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020%0$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;",
        "Lcom/android/systemui/statusbar/policy/CallbackController;",
        "Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsChangedListener;",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;",
        "Lcom/android/systemui/Dumpable;",
        "context",
        "Landroid/content/Context;",
        "configurationController",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
        "dumpManager",
        "Lcom/android/systemui/dump/DumpManager;",
        "commandRegistry",
        "Lcom/android/systemui/statusbar/commandline/CommandRegistry;",
        "sysUICutoutProvider",
        "Lcom/android/systemui/SysUICutoutProvider;",
        "(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/commandline/CommandRegistry;Lcom/android/systemui/SysUICutoutProvider;)V",
        "getCommandRegistry",
        "()Lcom/android/systemui/statusbar/commandline/CommandRegistry;",
        "getConfigurationController",
        "()Lcom/android/systemui/statusbar/policy/ConfigurationController;",
        "getContext",
        "()Landroid/content/Context;",
        "getDumpManager",
        "()Lcom/android/systemui/dump/DumpManager;",
        "insetsCache",
        "Landroid/util/LruCache;",
        "Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$CacheKey;",
        "Landroid/graphics/Rect;",
        "isPrivacyDotEnabled",
        "",
        "()Z",
        "isPrivacyDotEnabled$delegate",
        "Lkotlin/Lazy;",
        "listeners",
        "",
        "marginBottomOverrides",
        "",
        "",
        "getSysUICutoutProvider",
        "()Lcom/android/systemui/SysUICutoutProvider;",
        "addCallback",
        "",
        "listener",
        "clearCachedInsets",
        "currentRotationHasCornerCutout",
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "executeBottomMarginCommand",
        "command",
        "Lcom/android/systemui/BottomMarginCommand;",
        "printWriter",
        "executeCommand",
        "Lcom/android/systemui/StatusBarInsetsCommand;",
        "getAndSetCalculatedAreaForRotation",
        "targetRotation",
        "sysUICutout",
        "Lcom/android/systemui/SysUICutoutInformation;",
        "rotatedResources",
        "Landroid/content/res/Resources;",
        "key",
        "getBottomAlignedMargin",
        "resources",
        "getBoundingRectForPrivacyChipForRotation",
        "rotation",
        "displayCutout",
        "Landroid/view/DisplayCutout;",
        "getCacheKey",
        "getCalculatedAreaForRotation",
        "getStatusBarContentAreaForCurrentRotation",
        "getStatusBarContentAreaForRotation",
        "getStatusBarContentInsetsForCurrentRotation",
        "Landroid/graphics/Insets;",
        "getStatusBarContentInsetsForRotation",
        "getStatusBarPaddingTop",
        "(Ljava/lang/Integer;)I",
        "notifyInsetsChanged",
        "onDensityOrFontScaleChanged",
        "onMaxBoundsChanged",
        "onThemeChanged",
        "removeCallback",
        "setBottomMarginOverride",
        "marginBottomDp",
        "",
        "CacheKey",
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
.field private final commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

.field private final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field private final context:Landroid/content/Context;

.field private final dumpManager:Lcom/android/systemui/dump/DumpManager;

.field private final insetsCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$CacheKey;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private final isPrivacyDotEnabled$delegate:Lkotlin/Lazy;

.field private final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final marginBottomOverrides:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final sysUICutoutProvider:Lcom/android/systemui/SysUICutoutProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/commandline/CommandRegistry;Lcom/android/systemui/SysUICutoutProvider;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .param p3, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p4, "commandRegistry"    # Lcom/android/systemui/statusbar/commandline/CommandRegistry;
    .param p5, "sysUICutoutProvider"    # Lcom/android/systemui/SysUICutoutProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dumpManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandRegistry"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sysUICutoutProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->context:Landroid/content/Context;

    .line 72
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 73
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 74
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    .line 75
    iput-object p5, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->sysUICutoutProvider:Lcom/android/systemui/SysUICutoutProvider;

    .line 83
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->insetsCache:Landroid/util/LruCache;

    .line 84
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->listeners:Ljava/util/Set;

    .line 86
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$isPrivacyDotEnabled$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$isPrivacyDotEnabled$2;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->isPrivacyDotEnabled$delegate:Lkotlin/Lazy;

    .line 90
    nop

    .line 91
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->addCallback(Ljava/lang/Object;)V

    .line 92
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    move-object v3, p0

    check-cast v3, Lcom/android/systemui/Dumpable;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "StatusBarInsetsProvider"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/dump/DumpManager;->registerDumpable$default(Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;Lcom/android/systemui/Dumpable;Lcom/android/systemui/dump/DumpPriority;ILjava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    new-instance v1, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$1;-><init>(Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const-string/jumbo v2, "status-bar-insets"

    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->registerCommand(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 105
    nop

    .line 326
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->marginBottomOverrides:Ljava/util/Map;

    .line 70
    return-void
.end method

.method public static final synthetic access$executeCommand(Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;Lcom/android/systemui/StatusBarInsetsCommand;Ljava/io/PrintWriter;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;
    .param p1, "command"    # Lcom/android/systemui/StatusBarInsetsCommand;
    .param p2, "printWriter"    # Ljava/io/PrintWriter;

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->executeCommand(Lcom/android/systemui/StatusBarInsetsCommand;Ljava/io/PrintWriter;)V

    return-void
.end method

.method private final clearCachedInsets()V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->insetsCache:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 129
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->notifyInsetsChanged()V

    .line 130
    return-void
.end method

.method private final executeBottomMarginCommand(Lcom/android/systemui/BottomMarginCommand;Ljava/io/PrintWriter;)V
    .locals 4
    .param p1, "command"    # Lcom/android/systemui/BottomMarginCommand;
    .param p2, "printWriter"    # Ljava/io/PrintWriter;

    .line 311
    invoke-virtual {p1}, Lcom/android/systemui/BottomMarginCommand;->getRotationValue()Ljava/lang/Integer;

    move-result-object v0

    .line 312
    .local v0, "rotation":Ljava/lang/Integer;
    if-nez v0, :cond_0

    .line 313
    nop

    .line 314
    sget-object v1, Lcom/android/systemui/BottomMarginCommand;->Companion:Lcom/android/systemui/BottomMarginCommand$Companion;

    invoke-virtual {v1}, Lcom/android/systemui/BottomMarginCommand$Companion;->getROTATION_DEGREES_OPTIONS()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Rotation should be one of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 313
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 316
    return-void

    .line 318
    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/BottomMarginCommand;->getMarginBottomDp()Ljava/lang/Float;

    move-result-object v1

    .line 319
    .local v1, "marginBottomDp":Ljava/lang/Float;
    if-nez v1, :cond_1

    .line 320
    const-string v2, "Margin bottom not set."

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 321
    return-void

    .line 323
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->setBottomMarginOverride(IF)V

    .line 324
    return-void
.end method

.method private final executeCommand(Lcom/android/systemui/StatusBarInsetsCommand;Ljava/io/PrintWriter;)V
    .locals 2
    .param p1, "command"    # Lcom/android/systemui/StatusBarInsetsCommand;
    .param p2, "printWriter"    # Ljava/io/PrintWriter;

    .line 307
    invoke-virtual {p1}, Lcom/android/systemui/StatusBarInsetsCommand;->getBottomMargin()Lcom/android/systemui/BottomMarginCommand;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 732
    .local v0, "it":Lcom/android/systemui/BottomMarginCommand;
    const/4 v1, 0x0

    .line 307
    .local v1, "$i$a$-let-StatusBarContentInsetsProvider$executeCommand$1":I
    invoke-direct {p0, v0, p2}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->executeBottomMarginCommand(Lcom/android/systemui/BottomMarginCommand;Ljava/io/PrintWriter;)V

    .line 308
    .end local v0    # "it":Lcom/android/systemui/BottomMarginCommand;
    .end local v1    # "$i$a$-let-StatusBarContentInsetsProvider$executeCommand$1":I
    :cond_0
    return-void
.end method

.method private final getAndSetCalculatedAreaForRotation(ILcom/android/systemui/SysUICutoutInformation;Landroid/content/res/Resources;Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$CacheKey;)Landroid/graphics/Rect;
    .locals 4
    .param p1, "targetRotation"    # I
    .param p2, "sysUICutout"    # Lcom/android/systemui/SysUICutoutInformation;
    .param p3, "rotatedResources"    # Landroid/content/res/Resources;
    .param p4, "key"    # Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$CacheKey;

    .line 254
    invoke-direct {p0, p2, p1, p3}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getCalculatedAreaForRotation(Lcom/android/systemui/SysUICutoutInformation;ILandroid/content/res/Resources;)Landroid/graphics/Rect;

    move-result-object v0

    move-object v1, v0

    .local v1, "it":Landroid/graphics/Rect;
    const/4 v2, 0x0

    .line 255
    .local v2, "$i$a$-also-StatusBarContentInsetsProvider$getAndSetCalculatedAreaForRotation$1":I
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->insetsCache:Landroid/util/LruCache;

    invoke-virtual {v3, p4, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    nop

    .line 254
    .end local v1    # "it":Landroid/graphics/Rect;
    .end local v2    # "$i$a$-also-StatusBarContentInsetsProvider$getAndSetCalculatedAreaForRotation$1":I
    return-object v0
.end method

.method private final getBottomAlignedMargin(ILandroid/content/res/Resources;)I
    .locals 4
    .param p1, "targetRotation"    # I
    .param p2, "resources"    # Landroid/content/res/Resources;

    .line 337
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->marginBottomOverrides:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 338
    .local v0, "override":Ljava/lang/Integer;
    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    return v1

    .line 342
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 347
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown rotation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 346
    :pswitch_0
    sget v1, Lcom/android/systemui/res/R$dimen;->status_bar_bottom_aligned_margin_rotation_270:I

    goto :goto_0

    .line 345
    :pswitch_1
    sget v1, Lcom/android/systemui/res/R$dimen;->status_bar_bottom_aligned_margin_rotation_180:I

    goto :goto_0

    .line 344
    :pswitch_2
    sget v1, Lcom/android/systemui/res/R$dimen;->status_bar_bottom_aligned_margin_rotation_90:I

    goto :goto_0

    .line 343
    :pswitch_3
    sget v1, Lcom/android/systemui/res/R$dimen;->status_bar_bottom_aligned_margin_rotation_0:I

    .line 342
    :goto_0
    nop

    .line 341
    nop

    .line 349
    .local v1, "dimenRes":I
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final getCacheKey(ILandroid/view/DisplayCutout;)Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$CacheKey;
    .locals 3
    .param p1, "rotation"    # I
    .param p2, "displayCutout"    # Landroid/view/DisplayCutout;

    .line 364
    new-instance v0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$CacheKey;

    .line 365
    nop

    .line 366
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getMaxBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 367
    nop

    .line 364
    invoke-direct {v0, p1, v1, p2}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$CacheKey;-><init>(ILandroid/graphics/Rect;Landroid/view/DisplayCutout;)V

    .line 368
    return-object v0
.end method

.method private final getCalculatedAreaForRotation(Lcom/android/systemui/SysUICutoutInformation;ILandroid/content/res/Resources;)Landroid/graphics/Rect;
    .locals 20
    .param p1, "sysUICutout"    # Lcom/android/systemui/SysUICutoutInformation;
    .param p2, "targetRotation"    # I
    .param p3, "rotatedResources"    # Landroid/content/res/Resources;

    .line 264
    move-object/from16 v0, p0

    move/from16 v12, p2

    move-object/from16 v13, p3

    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/systemui/util/leak/RotationUtils;->getExactRotation(Landroid/content/Context;)I

    move-result v14

    .line 267
    .local v14, "currentRotation":I
    sget v1, Lcom/android/systemui/res/R$dimen;->rounded_corner_content_padding:I

    invoke-virtual {v13, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 266
    move v15, v1

    .line 269
    .local v15, "roundedCornerPadding":I
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->isPrivacyDotEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 270
    sget v1, Lcom/android/systemui/res/R$dimen;->ongoing_appops_dot_min_padding:I

    invoke-virtual {v13, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    .line 271
    :cond_0
    move v1, v2

    .line 269
    :goto_0
    nop

    .line 268
    move v10, v1

    .line 273
    .local v10, "minDotPadding":I
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->isPrivacyDotEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 274
    sget v1, Lcom/android/systemui/res/R$dimen;->ongoing_appops_dot_diameter:I

    invoke-virtual {v13, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    move v9, v1

    goto :goto_1

    .line 275
    :cond_1
    move v9, v2

    .line 273
    :goto_1
    nop

    .line 272
    nop

    .line 277
    .local v9, "dotWidth":I
    const/4 v1, 0x0

    .line 278
    .local v1, "minLeft":I
    const/4 v2, 0x0

    .line 279
    .local v2, "minRight":I
    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-interface {v3}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->isLayoutRtl()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 280
    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 281
    move v2, v15

    move/from16 v16, v1

    move/from16 v17, v2

    goto :goto_2

    .line 283
    :cond_2
    move v1, v15

    .line 284
    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v16, v1

    move/from16 v17, v2

    .line 287
    .end local v1    # "minLeft":I
    .end local v2    # "minRight":I
    .local v16, "minLeft":I
    .local v17, "minRight":I
    :goto_2
    invoke-direct {v0, v12, v13}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getBottomAlignedMargin(ILandroid/content/res/Resources;)I

    move-result v18

    .line 289
    .local v18, "bottomAlignedMargin":I
    sget v1, Lcom/android/systemui/res/R$dimen;->status_bar_icon_size_sp:I

    invoke-virtual {v13, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 288
    nop

    .line 292
    .local v11, "statusBarContentHeight":I
    nop

    .line 293
    nop

    .line 294
    nop

    .line 295
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getMaxBounds()Landroid/graphics/Rect;

    move-result-object v4

    const-string v1, "getMaxBounds(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->context:Landroid/content/Context;

    invoke-static {v1, v12}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeightForRotation(Landroid/content/Context;I)I

    move-result v5

    .line 297
    nop

    .line 298
    nop

    .line 299
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->isLayoutRtl()Z

    move-result v8

    .line 300
    nop

    .line 301
    nop

    .line 302
    nop

    .line 291
    move v1, v14

    move/from16 v2, p2

    move-object/from16 v3, p1

    move/from16 v6, v16

    move/from16 v7, v17

    move/from16 v19, v10

    .end local v10    # "minDotPadding":I
    .local v19, "minDotPadding":I
    move/from16 v10, v18

    invoke-static/range {v1 .. v11}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProviderKt;->calculateInsetsForRotationWithRotatedResources(IILcom/android/systemui/SysUICutoutInformation;Landroid/graphics/Rect;IIIZIII)Landroid/graphics/Rect;

    move-result-object v1

    return-object v1
.end method

.method public static synthetic getStatusBarPaddingTop$default(Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;Ljava/lang/Integer;ILjava/lang/Object;)I
    .locals 0

    .line 352
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getStatusBarPaddingTop(Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method private final isPrivacyDotEnabled()Z
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->isPrivacyDotEnabled$delegate:Lkotlin/Lazy;

    .line 86
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final notifyInsetsChanged()V
    .locals 6

    .line 133
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->listeners:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 721
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsChangedListener;

    .local v4, "it":Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsChangedListener;
    const/4 v5, 0x0

    .line 133
    .local v5, "$i$a$-forEach-StatusBarContentInsetsProvider$notifyInsetsChanged$1":I
    invoke-interface {v4}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsChangedListener;->onStatusBarContentInsetsChanged()V

    .line 721
    .end local v4    # "it":Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsChangedListener;
    .end local v5    # "$i$a$-forEach-StatusBarContentInsetsProvider$notifyInsetsChanged$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 722
    :cond_0
    nop

    .line 134
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method private final setBottomMarginOverride(IF)V
    .locals 4
    .param p1, "rotation"    # I
    .param p2, "marginBottomDp"    # F

    .line 329
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->insetsCache:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 330
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p2

    float-to-int v0, v0

    .local v0, "marginBottomPx":I
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 331
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->marginBottomOverrides:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->notifyInsetsChanged()V

    .line 333
    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsChangedListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsChangedListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    return-void
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 1
    .param p1, "listener"    # Ljava/lang/Object;

    .line 67
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsChangedListener;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->addCallback(Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsChangedListener;)V

    return-void
.end method

.method public final currentRotationHasCornerCutout()Z
    .locals 6

    .line 142
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Display;->getCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 143
    .local v0, "cutout":Landroid/view/DisplayCutout;
    :cond_0
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectTop()Landroid/graphics/Rect;

    move-result-object v3

    const-string v4, "getBoundingRectTop(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .local v3, "topBounds":Landroid/graphics/Rect;
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 146
    .local v4, "point":Landroid/graphics/Point;
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 148
    iget v1, v3, Landroid/graphics/Rect;->left:I

    if-lez v1, :cond_1

    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget v5, v4, Landroid/graphics/Point;->x:I

    if-lt v1, v5, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2

    .line 146
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 142
    .end local v0    # "cutout":Landroid/view/DisplayCutout;
    .end local v3    # "topBounds":Landroid/graphics/Rect;
    .end local v4    # "point":Landroid/graphics/Point;
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 9
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->insetsCache:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "snapshot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v0, "$this$forEach$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 733
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .local v3, "element$iv":Ljava/util/Map$Entry;
    const/4 v4, 0x0

    .line 358
    .local v4, "$i$a$-forEach-StatusBarContentInsetsProvider$dump$1":I
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$CacheKey;

    .local v5, "key":Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$CacheKey;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    .local v6, "rect":Landroid/graphics/Rect;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " -> "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 733
    .end local v4    # "$i$a$-forEach-StatusBarContentInsetsProvider$dump$1":I
    .end local v5    # "key":Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$CacheKey;
    .end local v6    # "rect":Landroid/graphics/Rect;
    nop

    .end local v3    # "element$iv":Ljava/util/Map$Entry;
    goto :goto_0

    .line 734
    :cond_0
    nop

    .line 359
    .end local v0    # "$this$forEach$iv":Ljava/util/Map;
    .end local v1    # "$i$f$forEach":I
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->insetsCache:Landroid/util/LruCache;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 360
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->marginBottomOverrides:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bottom margin overrides: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 361
    return-void
.end method

.method public final getBoundingRectForPrivacyChipForRotation(ILandroid/view/DisplayCutout;)Landroid/graphics/Rect;
    .locals 7
    .param p1, "rotation"    # I
    .param p2, "displayCutout"    # Landroid/view/DisplayCutout;

    .line 163
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getCacheKey(ILandroid/view/DisplayCutout;)Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$CacheKey;

    move-result-object v0

    .line 164
    .local v0, "key":Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$CacheKey;
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->insetsCache:Landroid/util/LruCache;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 165
    .local v1, "insets":Landroid/graphics/Rect;
    if-nez v1, :cond_0

    .line 166
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getStatusBarContentAreaForRotation(I)Landroid/graphics/Rect;

    move-result-object v1

    .line 169
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->context:Landroid/content/Context;

    invoke-static {p1, v2}, Lcom/android/systemui/util/leak/RotationUtils;->getResourcesForRotation(ILandroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    .line 171
    .local v2, "rotatedResources":Landroid/content/res/Resources;
    sget v3, Lcom/android/systemui/res/R$dimen;->ongoing_appops_dot_diameter:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 173
    .local v3, "dotWidth":I
    sget v4, Lcom/android/systemui/res/R$dimen;->ongoing_appops_chip_max_width:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 172
    nop

    .line 175
    .local v4, "chipWidth":I
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    invoke-interface {v5}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->isLayoutRtl()Z

    move-result v5

    .line 176
    .local v5, "isRtl":Z
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v3, v4, v5}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProviderKt;->getPrivacyChipBoundingRectForInsets(Landroid/graphics/Rect;IIZ)Landroid/graphics/Rect;

    move-result-object v6

    return-object v6
.end method

.method public final getCommandRegistry()Lcom/android/systemui/statusbar/commandline/CommandRegistry;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    return-object v0
.end method

.method public final getConfigurationController()Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getDumpManager()Lcom/android/systemui/dump/DumpManager;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    return-object v0
.end method

.method public final getStatusBarContentAreaForCurrentRotation()Landroid/graphics/Rect;
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/systemui/util/leak/RotationUtils;->getExactRotation(Landroid/content/Context;)I

    move-result v0

    .line 245
    .local v0, "rotation":I
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getStatusBarContentAreaForRotation(I)Landroid/graphics/Rect;

    move-result-object v1

    return-object v1
.end method

.method public final getStatusBarContentAreaForRotation(I)Landroid/graphics/Rect;
    .locals 5
    .param p1, "rotation"    # I

    .line 230
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->sysUICutoutProvider:Lcom/android/systemui/SysUICutoutProvider;

    invoke-virtual {v0}, Lcom/android/systemui/SysUICutoutProvider;->cutoutInfoForCurrentDisplayAndRotation()Lcom/android/systemui/SysUICutoutInformation;

    move-result-object v0

    .line 231
    .local v0, "sysUICutout":Lcom/android/systemui/SysUICutoutInformation;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/SysUICutoutInformation;->getCutout()Landroid/view/DisplayCutout;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 232
    .local v1, "displayCutout":Landroid/view/DisplayCutout;
    :goto_0
    invoke-direct {p0, p1, v1}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getCacheKey(ILandroid/view/DisplayCutout;)Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$CacheKey;

    move-result-object v2

    .line 233
    .local v2, "key":Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$CacheKey;
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->insetsCache:Landroid/util/LruCache;

    invoke-virtual {v3, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    if-nez v3, :cond_1

    .line 234
    nop

    .line 235
    nop

    .line 236
    nop

    .line 237
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->context:Landroid/content/Context;

    invoke-static {p1, v3}, Lcom/android/systemui/util/leak/RotationUtils;->getResourcesForRotation(ILandroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "getResourcesForRotation(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    nop

    .line 234
    invoke-direct {p0, p1, v0, v3, v2}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getAndSetCalculatedAreaForRotation(ILcom/android/systemui/SysUICutoutInformation;Landroid/content/res/Resources;Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$CacheKey;)Landroid/graphics/Rect;

    move-result-object v3

    .line 233
    :cond_1
    return-object v3
.end method

.method public final getStatusBarContentInsetsForCurrentRotation()Landroid/graphics/Insets;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/systemui/util/leak/RotationUtils;->getExactRotation(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getStatusBarContentInsetsForRotation(I)Landroid/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method public final getStatusBarContentInsetsForRotation(I)Landroid/graphics/Insets;
    .locals 17
    .param p1, "rotation"    # I

    .line 187
    move-object/from16 v1, p0

    move/from16 v2, p1

    const-string v3, "StatusBarContentInsetsProvider.getStatusBarContentInsetsForRotation"

    .local v3, "tag$iv":Ljava/lang/String;
    const/4 v4, 0x0

    .line 723
    .local v4, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v5

    .line 724
    .local v5, "tracingEnabled$iv":Z
    if-eqz v5, :cond_0

    invoke-static {v3}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 725
    :cond_0
    nop

    .line 728
    const/4 v0, 0x0

    .line 188
    .local v0, "$i$a$-traceSection-StatusBarContentInsetsProvider$getStatusBarContentInsetsForRotation$1":I
    :try_start_0
    iget-object v6, v1, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->sysUICutoutProvider:Lcom/android/systemui/SysUICutoutProvider;

    invoke-virtual {v6}, Lcom/android/systemui/SysUICutoutProvider;->cutoutInfoForCurrentDisplayAndRotation()Lcom/android/systemui/SysUICutoutInformation;

    move-result-object v6

    .line 189
    .local v6, "sysUICutout":Lcom/android/systemui/SysUICutoutInformation;
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/android/systemui/SysUICutoutInformation;->getCutout()Landroid/view/DisplayCutout;

    move-result-object v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 190
    .local v7, "displayCutout":Landroid/view/DisplayCutout;
    :goto_0
    invoke-direct {v1, v2, v7}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getCacheKey(ILandroid/view/DisplayCutout;)Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$CacheKey;

    move-result-object v8

    .line 192
    .local v8, "key":Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$CacheKey;
    iget-object v9, v1, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->context:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget-object v9, v9, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v9}, Landroid/app/WindowConfiguration;->getMaxBounds()Landroid/graphics/Rect;

    move-result-object v9

    const-string v10, "getMaxBounds(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .local v9, "screenBounds":Landroid/graphics/Rect;
    new-instance v10, Landroid/graphics/Point;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v12

    invoke-direct {v10, v11, v12}, Landroid/graphics/Point;-><init>(II)V

    .line 196
    .local v10, "point":Landroid/graphics/Point;
    iget-object v11, v1, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->context:Landroid/content/Context;

    invoke-static {v11}, Lcom/android/systemui/util/leak/RotationUtils;->getExactRotation(Landroid/content/Context;)I

    move-result v11

    invoke-static {v10, v11}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProviderKt;->access$orientToRotZero(Landroid/graphics/Point;I)V

    .line 197
    invoke-static {v10, v2}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProviderKt;->access$logicalWidth(Landroid/graphics/Point;I)I

    move-result v11

    .line 200
    .local v11, "width":I
    iget-object v12, v1, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->insetsCache:Landroid/util/LruCache;

    invoke-virtual {v12, v8}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Rect;

    if-nez v12, :cond_2

    .line 201
    nop

    .line 202
    nop

    .line 203
    nop

    .line 204
    iget-object v12, v1, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->context:Landroid/content/Context;

    invoke-static {v2, v12}, Lcom/android/systemui/util/leak/RotationUtils;->getResourcesForRotation(ILandroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v12

    const-string v13, "getResourcesForRotation(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    nop

    .line 201
    invoke-direct {v1, v2, v6, v12, v8}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->getAndSetCalculatedAreaForRotation(ILcom/android/systemui/SysUICutoutInformation;Landroid/content/res/Resources;Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$CacheKey;)Landroid/graphics/Rect;

    move-result-object v12

    .line 199
    :cond_2
    nop

    .line 208
    .local v12, "area":Landroid/graphics/Rect;
    iget v13, v12, Landroid/graphics/Rect;->left:I

    iget v14, v12, Landroid/graphics/Rect;->top:I

    iget v15, v12, Landroid/graphics/Rect;->right:I

    sub-int v15, v11, v15

    move/from16 v16, v0

    .end local v0    # "$i$a$-traceSection-StatusBarContentInsetsProvider$getStatusBarContentInsetsForRotation$1":I
    .local v16, "$i$a$-traceSection-StatusBarContentInsetsProvider$getStatusBarContentInsetsForRotation$1":I
    const/4 v0, 0x0

    invoke-static {v13, v14, v15, v0}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 728
    .end local v6    # "sysUICutout":Lcom/android/systemui/SysUICutoutInformation;
    .end local v7    # "displayCutout":Landroid/view/DisplayCutout;
    .end local v8    # "key":Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider$CacheKey;
    .end local v9    # "screenBounds":Landroid/graphics/Rect;
    .end local v10    # "point":Landroid/graphics/Point;
    .end local v11    # "width":I
    .end local v12    # "area":Landroid/graphics/Rect;
    .end local v16    # "$i$a$-traceSection-StatusBarContentInsetsProvider$getStatusBarContentInsetsForRotation$1":I
    nop

    .line 730
    if-eqz v5, :cond_3

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    .line 731
    :cond_3
    nop

    .line 725
    nop

    .line 187
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "$i$f$traceSection":I
    .end local v5    # "tracingEnabled$iv":Z
    const-string/jumbo v3, "traceSection(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    return-object v0

    .line 730
    .restart local v3    # "tag$iv":Ljava/lang/String;
    .restart local v4    # "$i$f$traceSection":I
    .restart local v5    # "tracingEnabled$iv":Z
    :catchall_0
    move-exception v0

    if-eqz v5, :cond_4

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_4
    throw v0
.end method

.method public final getStatusBarPaddingTop(Ljava/lang/Integer;)I
    .locals 3
    .param p1, "rotation"    # Ljava/lang/Integer;

    .line 353
    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 732
    .local v0, "it":I
    const/4 v1, 0x0

    .line 353
    .local v1, "$i$a$-let-StatusBarContentInsetsProvider$getStatusBarPaddingTop$res$1":I
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/android/systemui/util/leak/RotationUtils;->getResourcesForRotation(ILandroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    .end local v0    # "it":I
    .end local v1    # "$i$a$-let-StatusBarContentInsetsProvider$getStatusBarPaddingTop$res$1":I
    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 354
    .local v0, "res":Landroid/content/res/Resources;
    :cond_1
    sget v1, Lcom/android/systemui/res/R$dimen;->status_bar_padding_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    return v1
.end method

.method public final getSysUICutoutProvider()Lcom/android/systemui/SysUICutoutProvider;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->sysUICutoutProvider:Lcom/android/systemui/SysUICutoutProvider;

    return-object v0
.end method

.method public onDensityOrFontScaleChanged()V
    .locals 0

    .line 116
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->clearCachedInsets()V

    .line 117
    return-void
.end method

.method public onMaxBoundsChanged()V
    .locals 0

    .line 124
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->notifyInsetsChanged()V

    .line 125
    return-void
.end method

.method public onThemeChanged()V
    .locals 0

    .line 120
    invoke-direct {p0}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->clearCachedInsets()V

    .line 121
    return-void
.end method

.method public removeCallback(Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsChangedListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsChangedListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 113
    return-void
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 1
    .param p1, "listener"    # Ljava/lang/Object;

    .line 67
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsChangedListener;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsProvider;->removeCallback(Lcom/android/systemui/statusbar/phone/StatusBarContentInsetsChangedListener;)V

    return-void
.end method
