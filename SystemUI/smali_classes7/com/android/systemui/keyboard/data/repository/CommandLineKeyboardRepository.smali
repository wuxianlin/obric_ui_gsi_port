.class public final Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository;
.super Ljava/lang/Object;
.source "CommandLineKeyboardRepository.kt"

# interfaces
.implements Lcom/android/systemui/keyboard/data/repository/KeyboardRepository;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository$Companion;,
        Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository$KeyboardCommand;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0002\u0013\u0014B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0016\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository;",
        "Lcom/android/systemui/keyboard/data/repository/KeyboardRepository;",
        "commandRegistry",
        "Lcom/android/systemui/statusbar/commandline/CommandRegistry;",
        "(Lcom/android/systemui/statusbar/commandline/CommandRegistry;)V",
        "_backlightState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/android/systemui/keyboard/shared/model/BacklightModel;",
        "_isAnyKeyboardConnected",
        "",
        "_newlyConnectedKeyboard",
        "Lcom/android/systemui/keyboard/data/model/Keyboard;",
        "backlight",
        "Lkotlinx/coroutines/flow/Flow;",
        "getBacklight",
        "()Lkotlinx/coroutines/flow/Flow;",
        "isAnyKeyboardConnected",
        "newlyConnectedKeyboard",
        "getNewlyConnectedKeyboard",
        "Companion",
        "KeyboardCommand",
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

.field private static final COMMAND:Ljava/lang/String; = "keyboard"

.field public static final Companion:Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository$Companion;

.field private static final MAX_BACKLIGHT_LEVEL:I = 0x5

.field private static final TAG:Ljava/lang/String; = "CommandLineKeyboardRepository"


# instance fields
.field private final _backlightState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/systemui/keyboard/shared/model/BacklightModel;",
            ">;"
        }
    .end annotation
.end field

.field private final _isAnyKeyboardConnected:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _newlyConnectedKeyboard:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/systemui/keyboard/data/model/Keyboard;",
            ">;"
        }
    .end annotation
.end field

.field private final backlight:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyboard/shared/model/BacklightModel;",
            ">;"
        }
    .end annotation
.end field

.field private final isAnyKeyboardConnected:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
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

    new-instance v0, Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository;->Companion:Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/commandline/CommandRegistry;)V
    .locals 2
    .param p1, "commandRegistry"    # Lcom/android/systemui/statusbar/commandline/CommandRegistry;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "commandRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository;->_isAnyKeyboardConnected:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 44
    iget-object v0, p0, Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository;->_isAnyKeyboardConnected:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iput-object v0, p0, Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository;->isAnyKeyboardConnected:Lkotlinx/coroutines/flow/Flow;

    .line 46
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository;->_backlightState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 48
    iget-object v1, p0, Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository;->_backlightState:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository;->backlight:Lkotlinx/coroutines/flow/Flow;

    .line 50
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository;->_newlyConnectedKeyboard:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 51
    iget-object v0, p0, Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository;->_newlyConnectedKeyboard:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository;->newlyConnectedKeyboard:Lkotlinx/coroutines/flow/Flow;

    .line 53
    nop

    .line 54
    const-string v0, "CommandLineKeyboardRepository"

    const-string/jumbo v1, "initializing shell command keyboard"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    new-instance v0, Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository$1;-><init>(Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const-string/jumbo v1, "keyboard"

    invoke-virtual {p1, v1, v0}, Lcom/android/systemui/statusbar/commandline/CommandRegistry;->registerCommand(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 56
    nop

    .line 40
    return-void
.end method

.method public static final synthetic access$get_backlightState$p(Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository;

    .line 39
    iget-object v0, p0, Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository;->_backlightState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$get_isAnyKeyboardConnected$p(Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository;

    .line 39
    iget-object v0, p0, Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository;->_isAnyKeyboardConnected:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$get_newlyConnectedKeyboard$p(Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository;

    .line 39
    iget-object v0, p0, Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository;->_newlyConnectedKeyboard:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
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

    .line 48
    iget-object v0, p0, Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository;->backlight:Lkotlinx/coroutines/flow/Flow;

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

    .line 51
    iget-object v0, p0, Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository;->newlyConnectedKeyboard:Lkotlinx/coroutines/flow/Flow;

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

    .line 44
    iget-object v0, p0, Lcom/android/systemui/keyboard/data/repository/CommandLineKeyboardRepository;->isAnyKeyboardConnected:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
