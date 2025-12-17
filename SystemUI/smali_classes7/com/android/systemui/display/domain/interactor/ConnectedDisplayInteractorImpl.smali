.class public final Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;
.super Ljava/lang/Object;
.source "ConnectedDisplayInteractor.kt"

# interfaces
.implements Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectedDisplayInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectedDisplayInteractor.kt\ncom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,162:1\n53#2:163\n55#2:167\n21#2:168\n23#2:172\n53#2:173\n55#2:177\n53#2:178\n55#2:182\n50#3:164\n55#3:166\n50#3:169\n55#3:171\n50#3:174\n55#3:176\n50#3:179\n55#3:181\n106#4:165\n106#4:170\n106#4:175\n106#4:180\n*S KotlinDebug\n*F\n+ 1 ConnectedDisplayInteractor.kt\ncom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl\n*L\n97#1:163\n97#1:167\n118#1:168\n118#1:172\n122#1:173\n122#1:177\n138#1:178\n138#1:182\n97#1:164\n97#1:166\n118#1:169\n118#1:171\n122#1:174\n122#1:176\n138#1:179\n138#1:181\n97#1:165\n118#1:170\n122#1:175\n138#1:180\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0010\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0010\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u000c\u0010 \u001a\u00020\u0019*\u00020!H\u0002R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011R\u001c\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;",
        "Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor;",
        "virtualDeviceManager",
        "Landroid/companion/virtual/VirtualDeviceManager;",
        "keyguardRepository",
        "Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;",
        "displayRepository",
        "Lcom/android/systemui/display/data/repository/DisplayRepository;",
        "deviceStateRepository",
        "Lcom/android/systemui/display/data/repository/DeviceStateRepository;",
        "backgroundCoroutineDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Landroid/companion/virtual/VirtualDeviceManager;Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;Lcom/android/systemui/display/data/repository/DisplayRepository;Lcom/android/systemui/display/data/repository/DeviceStateRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "concurrentDisplaysInProgress",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getConcurrentDisplaysInProgress",
        "()Lkotlinx/coroutines/flow/Flow;",
        "connectedDisplayAddition",
        "",
        "getConnectedDisplayAddition",
        "connectedDisplayState",
        "Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$State;",
        "getConnectedDisplayState",
        "pendingDisplay",
        "Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;",
        "getPendingDisplay",
        "isExternalDisplay",
        "display",
        "Landroid/view/Display;",
        "isSecureDisplay",
        "isVirtualDeviceOwnedMirrorDisplay",
        "toInteractorPendingDisplay",
        "Lcom/android/systemui/display/data/repository/DisplayRepository$PendingDisplay;",
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
.field private final concurrentDisplaysInProgress:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final connectedDisplayAddition:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final connectedDisplayState:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$State;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingDisplay:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;",
            ">;"
        }
    .end annotation
.end field

.field private final virtualDeviceManager:Landroid/companion/virtual/VirtualDeviceManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/companion/virtual/VirtualDeviceManager;Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;Lcom/android/systemui/display/data/repository/DisplayRepository;Lcom/android/systemui/display/data/repository/DeviceStateRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 6
    .param p1, "virtualDeviceManager"    # Landroid/companion/virtual/VirtualDeviceManager;
    .param p2, "keyguardRepository"    # Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;
    .param p3, "displayRepository"    # Lcom/android/systemui/display/data/repository/DisplayRepository;
    .param p4, "deviceStateRepository"    # Lcom/android/systemui/display/data/repository/DeviceStateRepository;
    .param p5, "backgroundCoroutineDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "virtualDeviceManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "keyguardRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStateRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundCoroutineDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;->virtualDeviceManager:Landroid/companion/virtual/VirtualDeviceManager;

    .line 114
    nop

    .line 96
    invoke-interface {p3}, Lcom/android/systemui/display/data/repository/DisplayRepository;->getDisplays()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 97
    nop

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 163
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 164
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 165
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl$special$$inlined$map$1;

    invoke-direct {v5, v2, p0}, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 166
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 167
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 113
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    move-object v0, p5

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v5, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 114
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;->connectedDisplayState:Lkotlinx/coroutines/flow/Flow;

    .line 122
    nop

    .line 117
    invoke-interface {p3}, Lcom/android/systemui/display/data/repository/DisplayRepository;->getDisplayAdditionEvent()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 118
    nop

    .local v0, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 168
    .local v1, "$i$f$filter":I
    move-object v2, v0

    .restart local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 169
    .restart local v3    # "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 170
    .restart local v4    # "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl$special$$inlined$filter$1;

    invoke-direct {v5, v2, p0}, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl$special$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 171
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 172
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 121
    .end local v0    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$filter":I
    move-object v0, p5

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v5, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 122
    nop

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 173
    .local v1, "$i$f$map":I
    move-object v2, v0

    .restart local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 174
    .restart local v3    # "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 175
    .restart local v4    # "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl$special$$inlined$map$2;

    invoke-direct {v5, v2}, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 176
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 177
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 122
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    iput-object v5, p0, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;->connectedDisplayAddition:Lkotlinx/coroutines/flow/Flow;

    .line 126
    invoke-interface {p3}, Lcom/android/systemui/display/data/repository/DisplayRepository;->getPendingDisplay()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-interface {p2}, Lcom/android/systemui/keyguard/data/repository/KeyguardRepository;->isKeyguardShowing()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl$pendingDisplay$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl$pendingDisplay$1;-><init>(Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;->pendingDisplay:Lkotlinx/coroutines/flow/Flow;

    .line 140
    nop

    .line 137
    invoke-interface {p4}, Lcom/android/systemui/display/data/repository/DeviceStateRepository;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 138
    nop

    .restart local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 178
    .restart local v1    # "$i$f$map":I
    move-object v2, v0

    .restart local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 179
    .restart local v3    # "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 180
    .restart local v4    # "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl$special$$inlined$map$3;

    invoke-direct {v5, v2}, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 181
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 182
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 139
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 140
    move-object v1, p5

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;->concurrentDisplaysInProgress:Lkotlinx/coroutines/flow/Flow;

    .line 87
    return-void
.end method

.method public static final synthetic access$isExternalDisplay(Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;Landroid/view/Display;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;
    .param p1, "display"    # Landroid/view/Display;

    .line 84
    invoke-direct {p0, p1}, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;->isExternalDisplay(Landroid/view/Display;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$isSecureDisplay(Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;Landroid/view/Display;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;
    .param p1, "display"    # Landroid/view/Display;

    .line 84
    invoke-direct {p0, p1}, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;->isSecureDisplay(Landroid/view/Display;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$isVirtualDeviceOwnedMirrorDisplay(Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;Landroid/view/Display;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;
    .param p1, "display"    # Landroid/view/Display;

    .line 84
    invoke-direct {p0, p1}, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;->isVirtualDeviceOwnedMirrorDisplay(Landroid/view/Display;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$toInteractorPendingDisplay(Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;Lcom/android/systemui/display/data/repository/DisplayRepository$PendingDisplay;)Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;
    .param p1, "$receiver"    # Lcom/android/systemui/display/data/repository/DisplayRepository$PendingDisplay;

    .line 84
    invoke-direct {p0, p1}, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;->toInteractorPendingDisplay(Lcom/android/systemui/display/data/repository/DisplayRepository$PendingDisplay;)Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;

    move-result-object v0

    return-object v0
.end method

.method private final isExternalDisplay(Landroid/view/Display;)Z
    .locals 2
    .param p1, "display"    # Landroid/view/Display;

    .line 150
    invoke-virtual {p1}, Landroid/view/Display;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isSecureDisplay(Landroid/view/Display;)Z
    .locals 1
    .param p1, "display"    # Landroid/view/Display;

    .line 154
    invoke-virtual {p1}, Landroid/view/Display;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isVirtualDeviceOwnedMirrorDisplay(Landroid/view/Display;)Z
    .locals 2
    .param p1, "display"    # Landroid/view/Display;

    .line 158
    invoke-static {}, Landroid/companion/virtual/flags/Flags;->interactiveScreenMirror()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;->virtualDeviceManager:Landroid/companion/virtual/VirtualDeviceManager;

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/companion/virtual/VirtualDeviceManager;->isVirtualDeviceOwnedMirrorDisplay(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 158
    :goto_0
    return v0
.end method

.method private final toInteractorPendingDisplay(Lcom/android/systemui/display/data/repository/DisplayRepository$PendingDisplay;)Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;
    .locals 1
    .param p1, "$this$toInteractorPendingDisplay"    # Lcom/android/systemui/display/data/repository/DisplayRepository$PendingDisplay;

    .line 143
    new-instance v0, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl$toInteractorPendingDisplay$1;

    invoke-direct {v0, p1}, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl$toInteractorPendingDisplay$1;-><init>(Lcom/android/systemui/display/data/repository/DisplayRepository$PendingDisplay;)V

    check-cast v0, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;

    .line 147
    return-object v0
.end method


# virtual methods
.method public getConcurrentDisplaysInProgress()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;->concurrentDisplaysInProgress:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getConnectedDisplayAddition()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;->connectedDisplayAddition:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getConnectedDisplayState()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$State;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;->connectedDisplayState:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getPendingDisplay()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractor$PendingDisplay;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/android/systemui/display/domain/interactor/ConnectedDisplayInteractorImpl;->pendingDisplay:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
