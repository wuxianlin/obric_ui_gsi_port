.class public final Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;
.super Ljava/lang/Object;
.source "KeyboardRepository.kt"

# interfaces
.implements Lcom/android/systemui/keyboard/data/repository/KeyboardRepository;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$Companion;,
        Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$DeviceAdded;,
        Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$DeviceChange;,
        Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$DeviceRemoved;,
        Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$FreshStart;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyboardRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyboardRepository.kt\ncom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,171:1\n53#2:172\n55#2:176\n60#2:177\n63#2:181\n53#2:182\n55#2:186\n53#2:187\n55#2:191\n50#3:173\n55#3:175\n50#3:178\n55#3:180\n50#3:183\n55#3:185\n50#3:188\n55#3:190\n106#4:174\n106#4:179\n106#4:184\n106#4:189\n*S KotlinDebug\n*F\n+ 1 KeyboardRepository.kt\ncom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl\n*L\n112#1:172\n112#1:176\n129#1:177\n129#1:181\n134#1:182\n134#1:186\n155#1:187\n155#1:191\n112#1:173\n112#1:175\n129#1:178\n129#1:180\n134#1:183\n134#1:185\n155#1:188\n155#1:190\n112#1:174\n129#1:179\n134#1:184\n155#1:189\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0005%&\'()B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001d\u001a\u00020\u0015H\u0002J\u0010\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u0015H\u0002J%\u0010\u001f\u001a\u00020 \"\u0004\u0008\u0000\u0010!*\u0008\u0012\u0004\u0012\u0002H!0\"2\u0006\u0010#\u001a\u0002H!H\u0002\u00a2\u0006\u0002\u0010$R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR&\u0010\u0012\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0004\u0012\u00020\u00160\u00130\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\n8\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\r\u00a8\u0006*"
    }
    d2 = {
        "Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;",
        "Lcom/android/systemui/keyboard/data/repository/KeyboardRepository;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "backgroundDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "inputManager",
        "Landroid/hardware/input/InputManager;",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/hardware/input/InputManager;)V",
        "backlight",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/keyboard/shared/model/BacklightModel;",
        "getBacklight",
        "()Lkotlinx/coroutines/flow/Flow;",
        "backlightStateListener",
        "Landroid/hardware/input/KeyboardBacklightState;",
        "isAnyKeyboardConnected",
        "",
        "keyboardsChange",
        "Lkotlin/Pair;",
        "",
        "",
        "Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$DeviceChange;",
        "newlyConnectedKeyboard",
        "Lcom/android/systemui/keyboard/data/model/Keyboard;",
        "getNewlyConnectedKeyboard$annotations",
        "()V",
        "getNewlyConnectedKeyboard",
        "deviceIdToKeyboard",
        "deviceId",
        "isPhysicalFullKeyboard",
        "sendWithLogging",
        "",
        "T",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "element",
        "(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)V",
        "Companion",
        "DeviceAdded",
        "DeviceChange",
        "DeviceRemoved",
        "FreshStart",
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

.field public static final Companion:Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$Companion;

.field public static final TAG:Ljava/lang/String; = "KeyboardRepositoryImpl"


# instance fields
.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final backlight:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyboard/shared/model/BacklightModel;",
            ">;"
        }
    .end annotation
.end field

.field private final backlightStateListener:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroid/hardware/input/KeyboardBacklightState;",
            ">;"
        }
    .end annotation
.end field

.field private final inputManager:Landroid/hardware/input/InputManager;

.field private final isAnyKeyboardConnected:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final keyboardsChange:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Pair<",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$DeviceChange;",
            ">;>;"
        }
    .end annotation
.end field

.field private final newlyConnectedKeyboard:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyboard/data/model/Keyboard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;->Companion:Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/hardware/input/InputManager;)V
    .locals 7
    .param p1, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "backgroundDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p3, "inputManager"    # Landroid/hardware/input/InputManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "inputManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 75
    iput-object p2, p0, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 76
    iput-object p3, p0, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;->inputManager:Landroid/hardware/input/InputManager;

    .line 113
    nop

    .line 92
    sget-object v0, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->INSTANCE:Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;

    new-instance v1, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$keyboardsChange$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$keyboardsChange$1;-><init>(Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 112
    nop

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 172
    .local v1, "$i$f$map":I
    move-object v3, v0

    .local v3, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 173
    .local v4, "$i$f$unsafeTransform":I
    const/4 v5, 0x0

    .line 174
    .local v5, "$i$f$unsafeFlow":I
    new-instance v6, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$special$$inlined$map$1;

    invoke-direct {v6, v3, p0}, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 175
    .end local v5    # "$i$f$unsafeFlow":I
    nop

    .line 176
    .end local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$unsafeTransform":I
    nop

    .line 114
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    iget-object v0, p0, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 115
    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getLazily()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v1

    .line 116
    nop

    .line 113
    const/4 v3, 0x1

    invoke-static {v6, v0, v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iput-object v0, p0, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;->keyboardsChange:Lkotlinx/coroutines/flow/Flow;

    .line 130
    nop

    .line 121
    iget-object v0, p0, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;->keyboardsChange:Lkotlinx/coroutines/flow/Flow;

    .line 122
    new-instance v1, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$newlyConnectedKeyboard$1;

    invoke-direct {v1, v2}, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$newlyConnectedKeyboard$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flatMapConcat(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 129
    nop

    .local v0, "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 177
    .local v1, "$i$f$mapNotNull":I
    move-object v3, v0

    .restart local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 178
    .restart local v4    # "$i$f$unsafeTransform":I
    const/4 v5, 0x0

    .line 179
    .restart local v5    # "$i$f$unsafeFlow":I
    new-instance v6, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$special$$inlined$mapNotNull$1;

    invoke-direct {v6, v3, p0}, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$special$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 180
    .end local v5    # "$i$f$unsafeFlow":I
    nop

    .line 181
    .end local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$unsafeTransform":I
    nop

    .line 130
    .end local v0    # "$this$mapNotNull$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$mapNotNull":I
    iget-object v0, p0, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v6, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;->newlyConnectedKeyboard:Lkotlinx/coroutines/flow/Flow;

    .line 136
    nop

    .line 133
    iget-object v0, p0, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;->keyboardsChange:Lkotlinx/coroutines/flow/Flow;

    .line 134
    nop

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 182
    .local v1, "$i$f$map":I
    move-object v3, v0

    .restart local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 183
    .restart local v4    # "$i$f$unsafeTransform":I
    const/4 v5, 0x0

    .line 184
    .restart local v5    # "$i$f$unsafeFlow":I
    new-instance v6, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$special$$inlined$map$2;

    invoke-direct {v6, v3}, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 185
    .end local v5    # "$i$f$unsafeFlow":I
    nop

    .line 186
    .end local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$unsafeTransform":I
    nop

    .line 135
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;->isAnyKeyboardConnected:Lkotlinx/coroutines/flow/Flow;

    .line 138
    sget-object v0, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->INSTANCE:Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;

    new-instance v1, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$backlightStateListener$1;

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$backlightStateListener$1;-><init>(Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;->backlightStateListener:Lkotlinx/coroutines/flow/Flow;

    .line 156
    nop

    .line 154
    iget-object v0, p0, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;->backlightStateListener:Lkotlinx/coroutines/flow/Flow;

    .line 155
    nop

    .restart local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 187
    .restart local v1    # "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 188
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 189
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$special$$inlined$map$3;

    invoke-direct {v5, v2}, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 190
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 191
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 156
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    iget-object v0, p0, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v5, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;->backlight:Lkotlinx/coroutines/flow/Flow;

    .line 73
    return-void
.end method

.method public static final synthetic access$deviceIdToKeyboard(Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;I)Lcom/android/systemui/keyboard/data/model/Keyboard;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;
    .param p1, "deviceId"    # I

    .line 70
    invoke-direct {p0, p1}, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;->deviceIdToKeyboard(I)Lcom/android/systemui/keyboard/data/model/Keyboard;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getInputManager$p(Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;)Landroid/hardware/input/InputManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;

    .line 70
    iget-object v0, p0, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;->inputManager:Landroid/hardware/input/InputManager;

    return-object v0
.end method

.method public static final synthetic access$isPhysicalFullKeyboard(Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;I)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;
    .param p1, "deviceId"    # I

    .line 70
    invoke-direct {p0, p1}, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;->isPhysicalFullKeyboard(I)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$sendWithLogging(Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;
    .param p1, "$receiver"    # Lkotlinx/coroutines/channels/SendChannel;
    .param p2, "element"    # Ljava/lang/Object;

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;->sendWithLogging(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)V

    return-void
.end method

.method private final deviceIdToKeyboard(I)Lcom/android/systemui/keyboard/data/model/Keyboard;
    .locals 4
    .param p1, "deviceId"    # I

    .line 149
    iget-object v0, p0, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;->inputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 150
    .local v0, "device":Landroid/view/InputDevice;
    :cond_0
    new-instance v1, Lcom/android/systemui/keyboard/data/model/Keyboard;

    invoke-virtual {v0}, Landroid/view/InputDevice;->getVendorId()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/InputDevice;->getProductId()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/android/systemui/keyboard/data/model/Keyboard;-><init>(II)V

    return-object v1
.end method

.method public static synthetic getNewlyConnectedKeyboard$annotations()V
    .locals 0

    return-void
.end method

.method private final isPhysicalFullKeyboard(I)Z
    .locals 3
    .param p1, "deviceId"    # I

    .line 163
    iget-object v0, p0, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;->inputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 164
    .local v0, "device":Landroid/view/InputDevice;
    :cond_0
    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/view/InputDevice;->isFullKeyboard()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private final sendWithLogging(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)V
    .locals 7
    .param p1, "$this$sendWithLogging"    # Lkotlinx/coroutines/channels/SendChannel;
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 159
    sget-object v0, Lcom/android/systemui/common/coroutine/ChannelExt;->INSTANCE:Lcom/android/systemui/common/coroutine/ChannelExt;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "KeyboardRepositoryImpl"

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/android/systemui/common/coroutine/ChannelExt;->trySendWithFailureLogging$default(Lcom/android/systemui/common/coroutine/ChannelExt;Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 160
    return-void
.end method


# virtual methods
.method public getBacklight()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyboard/shared/model/BacklightModel;",
            ">;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;->backlight:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getNewlyConnectedKeyboard()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyboard/data/model/Keyboard;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;->newlyConnectedKeyboard:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public isAnyKeyboardConnected()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/android/systemui/keyboard/data/repository/KeyboardRepositoryImpl;->isAnyKeyboardConnected:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
