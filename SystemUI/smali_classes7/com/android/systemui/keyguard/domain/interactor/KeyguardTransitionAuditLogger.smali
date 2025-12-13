.class public final Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;
.super Ljava/lang/Object;
.source "KeyguardTransitionAuditLogger.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardTransitionAuditLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardTransitionAuditLogger.kt\ncom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger\n+ 2 SceneContainerFlag.kt\ncom/android/systemui/scene/shared/flag/SceneContainerFlag\n+ 3 ComposeLockscreen.kt\ncom/android/systemui/keyguard/shared/ComposeLockscreen\n+ 4 KeyguardBottomAreaRefactor.kt\ncom/android/systemui/keyguard/KeyguardBottomAreaRefactor\n+ 5 KeyguardWmStateRefactor.kt\ncom/android/systemui/keyguard/KeyguardWmStateRefactor\n+ 6 MigrateClocksToBlueprint.kt\ncom/android/systemui/keyguard/MigrateClocksToBlueprint\n+ 7 NotificationsHeadsUpRefactor.kt\ncom/android/systemui/statusbar/notification/shared/NotificationsHeadsUpRefactor\n+ 8 PredictiveBackSysUiFlag.kt\ncom/android/systemui/statusbar/phone/PredictiveBackSysUiFlag\n+ 9 DeviceEntryUdfpsRefactor.kt\ncom/android/systemui/deviceentry/shared/DeviceEntryUdfpsRefactor\n*L\n1#1,161:1\n41#2,2:162\n43#2:165\n44#2:167\n45#2:169\n46#2:171\n47#2:173\n48#2:175\n36#3:164\n36#4:166\n36#5:168\n36#6:170\n36#7:172\n36#8:174\n36#9:176\n*S KotlinDebug\n*F\n+ 1 KeyguardTransitionAuditLogger.kt\ncom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger\n*L\n70#1:162,2\n70#1:165\n70#1:167\n70#1:169\n70#1:171\n70#1:173\n70#1:175\n70#1:164\n70#1:166\n70#1:168\n70#1:170\n70#1:172\n70#1:174\n70#1:176\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001BQ\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\u0006\u0010\u0015\u001a\u00020\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "interactor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;",
        "keyguardInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;",
        "logger",
        "Lcom/android/keyguard/logging/KeyguardLogger;",
        "powerInteractor",
        "Lcom/android/systemui/power/domain/interactor/PowerInteractor;",
        "sharedNotificationContainerViewModel",
        "Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;",
        "keyguardRootViewModel",
        "Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;",
        "shadeInteractor",
        "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
        "keyguardOcclusionInteractor",
        "Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;",
        "(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/keyguard/logging/KeyguardLogger;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;)V",
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
.field private final interactor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

.field private final keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

.field private final keyguardOcclusionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;

.field private final keyguardRootViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

.field private final logger:Lcom/android/keyguard/logging/KeyguardLogger;

.field private final powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

.field private final sharedNotificationContainerViewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;Lcom/android/keyguard/logging/KeyguardLogger;Lcom/android/systemui/power/domain/interactor/PowerInteractor;Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;)V
    .locals 1
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p2, "interactor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;
    .param p3, "keyguardInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;
    .param p4, "logger"    # Lcom/android/keyguard/logging/KeyguardLogger;
    .param p5, "powerInteractor"    # Lcom/android/systemui/power/domain/interactor/PowerInteractor;
    .param p6, "sharedNotificationContainerViewModel"    # Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;
    .param p7, "keyguardRootViewModel"    # Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;
    .param p8, "shadeInteractor"    # Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;
    .param p9, "keyguardOcclusionInteractor"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "interactor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "logger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "powerInteractor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sharedNotificationContainerViewModel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardRootViewModel"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shadeInteractor"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardOcclusionInteractor"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 41
    iput-object p2, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->interactor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionInteractor;

    .line 42
    iput-object p3, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    .line 43
    iput-object p4, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->logger:Lcom/android/keyguard/logging/KeyguardLogger;

    .line 44
    iput-object p5, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    .line 45
    iput-object p6, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->sharedNotificationContainerViewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;

    .line 46
    iput-object p7, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->keyguardRootViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    .line 47
    iput-object p8, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 48
    iput-object p9, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->keyguardOcclusionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;

    .line 39
    return-void
.end method

.method public static final synthetic access$getKeyguardInteractor$p(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;)Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;

    .line 36
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->keyguardInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardInteractor;

    return-object v0
.end method

.method public static final synthetic access$getKeyguardOcclusionInteractor$p(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;)Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;

    .line 36
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->keyguardOcclusionInteractor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardOcclusionInteractor;

    return-object v0
.end method

.method public static final synthetic access$getKeyguardRootViewModel$p(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;)Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;

    .line 36
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->keyguardRootViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardRootViewModel;

    return-object v0
.end method

.method public static final synthetic access$getLogger$p(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;)Lcom/android/keyguard/logging/KeyguardLogger;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;

    .line 36
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->logger:Lcom/android/keyguard/logging/KeyguardLogger;

    return-object v0
.end method

.method public static final synthetic access$getPowerInteractor$p(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;)Lcom/android/systemui/power/domain/interactor/PowerInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;

    .line 36
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->powerInteractor:Lcom/android/systemui/power/domain/interactor/PowerInteractor;

    return-object v0
.end method

.method public static final synthetic access$getShadeInteractor$p(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;)Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;

    .line 36
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    return-object v0
.end method

.method public static final synthetic access$getSharedNotificationContainerViewModel$p(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;)Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;

    .line 36
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->sharedNotificationContainerViewModel:Lcom/android/systemui/statusbar/notification/stack/ui/viewmodel/SharedNotificationContainerViewModel;

    return-object v0
.end method


# virtual methods
.method public final start()V
    .locals 13

    .line 52
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$1;

    const/4 v6, 0x0

    invoke-direct {v1, p0, v6}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$1;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 58
    iget-object v7, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$2;

    invoke-direct {v0, p0, v6}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$2;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;Lkotlin/coroutines/Continuation;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 64
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$3;

    invoke-direct {v1, p0, v6}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$3;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 70
    const/4 v0, 0x0

    .line 162
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->sceneContainer()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    const/4 v1, 0x0

    .line 164
    .local v1, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->composeLockscreen()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 165
    const/4 v1, 0x0

    .line 166
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardBottomAreaRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 167
    const/4 v1, 0x0

    .line 168
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->keyguardWmStateRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 169
    const/4 v1, 0x0

    .line 170
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 171
    const/4 v1, 0x0

    .line 172
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->notificationsHeadsUpRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 173
    const/4 v1, 0x0

    .line 174
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->predictiveBackSysui()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    .line 175
    const/4 v1, 0x0

    .line 176
    .restart local v1    # "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->deviceEntryUdfpsRefactor()Z

    move-result v1

    .end local v1    # "$i$f$isEnabled":I
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 175
    :goto_0
    nop

    .line 70
    .end local v0    # "$i$f$isEnabled":I
    if-nez v1, :cond_1

    .line 71
    iget-object v7, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$4;

    invoke-direct {v0, p0, v6}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$4;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;Lkotlin/coroutines/Continuation;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$5;

    invoke-direct {v1, p0, v6}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$5;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 84
    iget-object v7, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$6;

    invoke-direct {v0, p0, v6}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$6;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;Lkotlin/coroutines/Continuation;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 90
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$7;

    invoke-direct {v1, p0, v6}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$7;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 96
    iget-object v7, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$8;

    invoke-direct {v0, p0, v6}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$8;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;Lkotlin/coroutines/Continuation;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 100
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$9;

    invoke-direct {v1, p0, v6}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$9;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 106
    iget-object v7, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$10;

    invoke-direct {v0, p0, v6}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$10;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;Lkotlin/coroutines/Continuation;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 112
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$11;

    invoke-direct {v1, p0, v6}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$11;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 118
    iget-object v7, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$12;

    invoke-direct {v0, p0, v6}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$12;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;Lkotlin/coroutines/Continuation;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 124
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$13;

    invoke-direct {v1, p0, v6}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$13;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 130
    iget-object v7, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$14;

    invoke-direct {v0, p0, v6}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$14;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;Lkotlin/coroutines/Continuation;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 136
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$15;

    invoke-direct {v1, p0, v6}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$15;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 142
    iget-object v7, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$16;

    invoke-direct {v0, p0, v6}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$16;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;Lkotlin/coroutines/Continuation;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 148
    iget-object v0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$17;

    invoke-direct {v1, p0, v6}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$17;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 154
    iget-object v7, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$18;

    invoke-direct {v0, p0, v6}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger$start$18;-><init>(Lcom/android/systemui/keyguard/domain/interactor/KeyguardTransitionAuditLogger;Lkotlin/coroutines/Continuation;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 159
    return-void
.end method
