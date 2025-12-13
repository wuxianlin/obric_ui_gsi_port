.class public final Lcom/android/systemui/flags/FeatureFlagsDebugStartable;
.super Ljava/lang/Object;
.source "FeatureFlagsDebugStartable.kt"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B7\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/systemui/flags/FeatureFlagsDebugStartable;",
        "Lcom/android/systemui/CoreStartable;",
        "dumpManager",
        "Lcom/android/systemui/dump/DumpManager;",
        "commandRegistry",
        "Lcom/android/systemui/statusbar/commandline/CommandRegistry;",
        "flagCommand",
        "Lcom/android/systemui/flags/FlagCommand;",
        "featureFlags",
        "Lcom/android/systemui/flags/FeatureFlagsClassicDebug;",
        "broadcastSender",
        "Lcom/android/systemui/broadcast/BroadcastSender;",
        "initializationChecker",
        "Lcom/android/systemui/util/InitializationChecker;",
        "(Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/commandline/CommandRegistry;Lcom/android/systemui/flags/FlagCommand;Lcom/android/systemui/flags/FeatureFlagsClassicDebug;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/util/InitializationChecker;)V",
        "start",
        "",
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
.field private final broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

.field private final commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

.field private final featureFlags:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

.field private final flagCommand:Lcom/android/systemui/flags/FlagCommand;

.field private final initializationChecker:Lcom/android/systemui/util/InitializationChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/flags/FeatureFlagsDebugStartable;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/statusbar/commandline/CommandRegistry;Lcom/android/systemui/flags/FlagCommand;Lcom/android/systemui/flags/FeatureFlagsClassicDebug;Lcom/android/systemui/broadcast/BroadcastSender;Lcom/android/systemui/util/InitializationChecker;)V
    .locals 2
    .param p1, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .param p2, "commandRegistry"    # Lcom/android/systemui/statusbar/commandline/CommandRegistry;
    .param p3, "flagCommand"    # Lcom/android/systemui/flags/FlagCommand;
    .param p4, "featureFlags"    # Lcom/android/systemui/flags/FeatureFlagsClassicDebug;
    .param p5, "broadcastSender"    # Lcom/android/systemui/broadcast/BroadcastSender;
    .param p6, "initializationChecker"    # Lcom/android/systemui/util/InitializationChecker;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dumpManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandRegistry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flagCommand"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlags"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastSender"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "initializationChecker"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Lcom/android/systemui/flags/FeatureFlagsDebugStartable;->commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    .line 36
    iput-object p3, p0, Lcom/android/systemui/flags/FeatureFlagsDebugStartable;->flagCommand:Lcom/android/systemui/flags/FlagCommand;

    .line 37
    iput-object p4, p0, Lcom/android/systemui/flags/FeatureFlagsDebugStartable;->featureFlags:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    .line 38
    iput-object p5, p0, Lcom/android/systemui/flags/FeatureFlagsDebugStartable;->broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    .line 39
    iput-object p6, p0, Lcom/android/systemui/flags/FeatureFlagsDebugStartable;->initializationChecker:Lcom/android/systemui/util/InitializationChecker;

    .line 42
    nop

    .line 43
    new-instance v0, Lcom/android/systemui/flags/FeatureFlagsDebugStartable$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/flags/FeatureFlagsDebugStartable$1;-><init>(Lcom/android/systemui/flags/FeatureFlagsDebugStartable;)V

    check-cast v0, Lcom/android/systemui/Dumpable;

    const-string v1, "SysUIFlags"

    invoke-virtual {p1, v1, v0}, Lcom/android/systemui/dump/DumpManager;->registerCriticalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 46
    nop

    .line 33
    return-void
.end method

.method public static final synthetic access$getFeatureFlags$p(Lcom/android/systemui/flags/FeatureFlagsDebugStartable;)Lcom/android/systemui/flags/FeatureFlagsClassicDebug;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/flags/FeatureFlagsDebugStartable;

    .line 31
    iget-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsDebugStartable;->featureFlags:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    return-object v0
.end method

.method public static final synthetic access$getFlagCommand$p(Lcom/android/systemui/flags/FeatureFlagsDebugStartable;)Lcom/android/systemui/flags/FlagCommand;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/flags/FeatureFlagsDebugStartable;

    .line 31
    iget-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsDebugStartable;->flagCommand:Lcom/android/systemui/flags/FlagCommand;

    return-object v0
.end method


# virtual methods
.method public start()V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsDebugStartable;->featureFlags:Lcom/android/systemui/flags/FeatureFlagsClassicDebug;

    invoke-virtual {v0}, Lcom/android/systemui/flags/FeatureFlagsClassicDebug;->init()V

    .line 50
    iget-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsDebugStartable;->commandRegistry:Lcom/android/systemui/statusbar/commandline/CommandRegistry;

    new-instance v1, Lcom/android/systemui/flags/FeatureFlagsDebugStartable$start$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/flags/FeatureFlagsDebugStartable$start$1;-><init>(Lcom/android/systemui/flags/FeatureFlagsDebugStartable;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const-string v2, "flag"

    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->registerCommand(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51
    iget-object v0, p0, Lcom/android/systemui/flags/FeatureFlagsDebugStartable;->initializationChecker:Lcom/android/systemui/util/InitializationChecker;

    invoke-virtual {v0}, Lcom/android/systemui/util/InitializationChecker;->initializeComponents()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.systemui.STARTED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 54
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/android/systemui/flags/FeatureFlagsDebugStartable;->broadcastSender:Lcom/android/systemui/broadcast/BroadcastSender;

    invoke-virtual {v1, v0}, Lcom/android/systemui/broadcast/BroadcastSender;->sendBroadcast(Landroid/content/Intent;)V

    .line 56
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_0
    return-void
.end method
