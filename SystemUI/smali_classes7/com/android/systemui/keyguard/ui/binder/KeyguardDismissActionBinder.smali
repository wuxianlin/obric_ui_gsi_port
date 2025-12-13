.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder;
.super Ljava/lang/Object;
.source "KeyguardDismissActionBinder.kt"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardDismissActionBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardDismissActionBinder.kt\ncom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder\n+ 2 SceneContainerFlag.kt\ncom/android/systemui/scene/shared/flag/SceneContainerFlag\n+ 3 ComposeLockscreen.kt\ncom/android/systemui/keyguard/shared/ComposeLockscreen\n+ 4 KeyguardBottomAreaRefactor.kt\ncom/android/systemui/keyguard/KeyguardBottomAreaRefactor\n+ 5 KeyguardWmStateRefactor.kt\ncom/android/systemui/keyguard/KeyguardWmStateRefactor\n+ 6 MigrateClocksToBlueprint.kt\ncom/android/systemui/keyguard/MigrateClocksToBlueprint\n+ 7 NotificationsHeadsUpRefactor.kt\ncom/android/systemui/statusbar/notification/shared/NotificationsHeadsUpRefactor\n+ 8 PredictiveBackSysUiFlag.kt\ncom/android/systemui/statusbar/phone/PredictiveBackSysUiFlag\n+ 9 DeviceEntryUdfpsRefactor.kt\ncom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor\n*L\n1#1,74:1\n41#2,2:75\n43#2:78\n44#2:80\n45#2:82\n46#2:84\n47#2:86\n48#2:88\n36#3:77\n36#4:79\n36#5:81\n36#6:83\n36#7:85\n36#8:87\n36#9:89\n*S KotlinDebug\n*F\n+ 1 KeyguardDismissActionBinder.kt\ncom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder\n*L\n43#1:75,2\n43#1:78\n43#1:80\n43#1:82\n43#1:84\n43#1:86\n43#1:88\n43#1:77\n43#1:79\n43#1:81\n43#1:83\n43#1:85\n43#1:87\n43#1:89\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0008\u0010\r\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder;",
        "Lcom/android/systemui/CoreStartable;",
        "interactor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "keyguardLogger",
        "Lcom/android/keyguard/logging/KeyguardLogger;",
        "(Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/keyguard/logging/KeyguardLogger;)V",
        "log",
        "",
        "message",
        "",
        "start",
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

.field public static final Companion:Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder$Companion;

.field private static final TAG:Ljava/lang/String; = "KeyguardDismissAction"


# instance fields
.field private final interactor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;

.field private final keyguardLogger:Lcom/android/keyguard/logging/KeyguardLogger;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder;->Companion:Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;Lkotlinx/coroutines/CoroutineScope;Lcom/android/keyguard/logging/KeyguardLogger;)V
    .locals 1
    .param p1, "interactor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;
    .param p2, "scope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p3, "keyguardLogger"    # Lcom/android/keyguard/logging/KeyguardLogger;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "interactor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder;->interactor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;

    .line 38
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 39
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder;->keyguardLogger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 36
    return-void
.end method

.method public static final synthetic access$getInteractor$p(Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder;)Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder;

    .line 32
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder;->interactor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardDismissActionInteractor;

    return-object v0
.end method

.method public static final synthetic access$log(Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder;
    .param p1, "message"    # Ljava/lang/String;

    .line 32
    invoke-direct {p0, p1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder;->log(Ljava/lang/String;)V

    return-void
.end method

.method private final log(Ljava/lang/String;)V
    .locals 7
    .param p1, "message"    # Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder;->keyguardLogger:Lcom/android/keyguard/logging/KeyguardLogger;

    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "KeyguardDismissAction"

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lcom/android/keyguard/logging/KeyguardLogger;->log$default(Lcom/android/keyguard/logging/KeyguardLogger;Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 68
    return-void
.end method


# virtual methods
.method public start()V
    .locals 14

    .line 43
    const/4 v0, 0x0

    .line 75
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    const/4 v1, 0x0

    .line 77
    .local v1, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 78
    const/4 v1, 0x0

    .line 79
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 80
    const/4 v1, 0x0

    .line 81
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 82
    const/4 v1, 0x0

    .line 83
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 84
    const/4 v1, 0x0

    .line 85
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 86
    const/4 v1, 0x0

    .line 87
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackSysui()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 88
    const/4 v1, 0x0

    .line 89
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 88
    :goto_0
    nop

    .line 43
    .end local v0    # "$i$f$isEnabled":I
    if-nez v1, :cond_1

    .line 44
    return-void

    .line 47
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder$start$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder$start$1;-><init>(Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 55
    iget-object v8, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder$start$2;

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder$start$2;-><init>(Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder;Lkotlin/coroutines/Continuation;)V

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 63
    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder$start$3;

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder$start$3;-><init>(Lcom/android/systemui/keyguard/ui/binder/KeyguardDismissActionBinder;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 64
    return-void
.end method
