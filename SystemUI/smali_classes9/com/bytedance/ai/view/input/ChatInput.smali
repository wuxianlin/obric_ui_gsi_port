.class public final Lcom/bytedance/ai/view/input/ChatInput;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ChatInput.kt"

# interfaces
.implements Lcom/bytedance/ai/floating/IChatInput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/view/input/ChatInput$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChatInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatInput.kt\ncom/bytedance/ai/view/input/ChatInput\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,369:1\n1#2:370\n253#3,2:371\n253#3,2:373\n253#3,2:375\n253#3,2:391\n253#3,2:393\n253#3,2:395\n253#3,2:397\n58#4:377\n71#4,10:378\n93#4,3:388\n*S KotlinDebug\n*F\n+ 1 ChatInput.kt\ncom/bytedance/ai/view/input/ChatInput\n*L\n49#1:371,2\n50#1:373,2\n51#1:375,2\n266#1:391,2\n285#1:393,2\n293#1:395,2\n302#1:397,2\n125#1:377\n125#1:378,10\n125#1:388,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b7\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011*\u0001\\\u0008\u0007\u0018\u0000 s2\u00020\u00012\u00020\u0002:\u0001sB\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010^\u001a\u00020\u0010H\u0016J$\u0010_\u001a\u000e\u0012\u0004\u0012\u00020M\u0012\u0004\u0012\u00020M0`2\u0006\u0010a\u001a\u00020\u00102\u0006\u0010b\u001a\u00020cH\u0002J\u0008\u0010d\u001a\u00020DH\u0016J\u0008\u0010e\u001a\u00020DH\u0016J\u0016\u0010f\u001a\u00020?2\u000c\u0010g\u001a\u0008\u0012\u0004\u0012\u00020D0,H\u0003J\u0008\u0010h\u001a\u00020DH\u0016J\u0008\u0010i\u001a\u00020DH\u0016J\u0006\u0010j\u001a\u00020DJ\u0008\u0010k\u001a\u00020DH\u0002J\u0008\u0010l\u001a\u00020DH\u0002J\u0008\u0010m\u001a\u00020DH\u0002J\u0008\u0010n\u001a\u00020DH\u0003J\u0008\u0010o\u001a\u00020DH\u0002J\u0016\u0010p\u001a\u00020D2\u0006\u0010q\u001a\u00020-2\u0006\u0010r\u001a\u00020-R#\u0010\u0008\u001a\n \n*\u0004\u0018\u00010\t0\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R#\u0010\u0015\u001a\n \n*\u0004\u0018\u00010\u00160\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000e\u001a\u0004\u0008\u0017\u0010\u0018R#\u0010\u001a\u001a\n \n*\u0004\u0018\u00010\u00160\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u000e\u001a\u0004\u0008\u001b\u0010\u0018R#\u0010\u001d\u001a\n \n*\u0004\u0018\u00010\u001e0\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u000e\u001a\u0004\u0008\u001f\u0010 R\u000e\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R#\u0010$\u001a\n \n*\u0004\u0018\u00010%0%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u000e\u001a\u0004\u0008&\u0010\'R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*R$\u0010+\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010-\u0018\u00010,X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R&\u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u000204030,X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010/\"\u0004\u00086\u00101R\u0010\u00107\u001a\u0004\u0018\u000108X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u00109\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010-\u0018\u00010,X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010/\"\u0004\u0008;\u00101R\u000e\u0010<\u001a\u00020=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010>\u001a\u00020?8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R5\u0010@\u001a\u001d\u0012\u0013\u0012\u00110-\u00a2\u0006\u000c\u0008B\u0012\u0008\u0008C\u0012\u0004\u0008\u0008(\u0003\u0012\u0004\u0012\u00020D0AX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR_\u0010I\u001aG\u0012\u0013\u0012\u00110K\u00a2\u0006\u000c\u0008B\u0012\u0008\u0008C\u0012\u0004\u0008\u0008(L\u0012\u0013\u0012\u00110M\u00a2\u0006\u000c\u0008B\u0012\u0008\u0008C\u0012\u0004\u0008\u0008(N\u0012\u0013\u0012\u00110M\u00a2\u0006\u000c\u0008B\u0012\u0008\u0008C\u0012\u0004\u0008\u0008(O\u0012\u0004\u0012\u00020#0JX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR$\u0010U\u001a\u00020-2\u0006\u0010T\u001a\u00020-@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\u0010\u0010Z\u001a\u00020?8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010[\u001a\u00020\\X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010]\u00a8\u0006t"
    }
    d2 = {
        "Lcom/bytedance/ai/view/input/ChatInput;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/bytedance/ai/floating/IChatInput;",
        "context",
        "Landroid/content/Context;",
        "ability",
        "Lcom/bytedance/ai/view/input/Ability;",
        "(Landroid/content/Context;Lcom/bytedance/ai/view/input/Ability;)V",
        "_actionArea",
        "Landroid/widget/LinearLayout;",
        "kotlin.jvm.PlatformType",
        "get_actionArea",
        "()Landroid/widget/LinearLayout;",
        "_actionArea$delegate",
        "Lkotlin/Lazy;",
        "_actionInput",
        "Landroid/view/View;",
        "_actionSend",
        "_actionSpeak",
        "_chatStatusJob",
        "Lkotlinx/coroutines/Job;",
        "_inputArea",
        "Landroid/view/ViewGroup;",
        "get_inputArea",
        "()Landroid/view/ViewGroup;",
        "_inputArea$delegate",
        "_inputAreaContainer",
        "get_inputAreaContainer",
        "_inputAreaContainer$delegate",
        "_inputText",
        "Landroid/widget/EditText;",
        "get_inputText",
        "()Landroid/widget/EditText;",
        "_inputText$delegate",
        "_speakOnInputFlag",
        "",
        "_speakText",
        "Landroid/widget/TextView;",
        "get_speakText",
        "()Landroid/widget/TextView;",
        "_speakText$delegate",
        "getAbility",
        "()Lcom/bytedance/ai/view/input/Ability;",
        "botId",
        "Lkotlin/Function0;",
        "",
        "getBotId",
        "()Lkotlin/jvm/functions/Function0;",
        "setBotId",
        "(Lkotlin/jvm/functions/Function0;)V",
        "chatStatus",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/bytedance/ai/view/input/FloatingChatStatus;",
        "getChatStatus",
        "setChatStatus",
        "config",
        "Lcom/bytedance/ai/api/model/ability/FloatingSpeakerConfig;",
        "cvsId",
        "getCvsId",
        "setCvsId",
        "lastPressTime",
        "",
        "onEditTextTouchListener",
        "Landroid/view/View$OnTouchListener;",
        "onSend",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "",
        "getOnSend",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnSend",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onSpeakEvent",
        "Lkotlin/Function3;",
        "",
        "action",
        "",
        "globalX",
        "globalY",
        "getOnSpeakEvent",
        "()Lkotlin/jvm/functions/Function3;",
        "setOnSpeakEvent",
        "(Lkotlin/jvm/functions/Function3;)V",
        "value",
        "placeHolder",
        "getPlaceHolder",
        "()Ljava/lang/String;",
        "setPlaceHolder",
        "(Ljava/lang/String;)V",
        "speakerTouchListener",
        "startSpeakRunnable",
        "com/bytedance/ai/view/input/ChatInput$startSpeakRunnable$1",
        "Lcom/bytedance/ai/view/input/ChatInput$startSpeakRunnable$1;",
        "displayView",
        "getGlobalActionXY",
        "Lkotlin/Pair;",
        "view",
        "event",
        "Landroid/view/MotionEvent;",
        "hideKeyboard",
        "onDestroy",
        "onSpeakTouchHook",
        "onClick",
        "performActionInputClick",
        "performActionSpeakClick",
        "requestInputFocus",
        "setupActionArea",
        "setupInputArea",
        "setupInputContainer",
        "setupSpeakArea",
        "setupStatusChangedEvent",
        "updateInputText",
        "text",
        "mode",
        "Companion",
        "ai-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/ai/view/input/ChatInput$Companion;

.field private static final DEBOUNCE_TIME:I = 0x12c


# instance fields
.field private final _actionArea$delegate:Lkotlin/Lazy;

.field private final _actionInput:Landroid/view/View;

.field private final _actionSend:Landroid/view/View;

.field private final _actionSpeak:Landroid/view/View;

.field private _chatStatusJob:Lkotlinx/coroutines/Job;

.field private final _inputArea$delegate:Lkotlin/Lazy;

.field private final _inputAreaContainer$delegate:Lkotlin/Lazy;

.field private final _inputText$delegate:Lkotlin/Lazy;

.field private _speakOnInputFlag:Z

.field private final _speakText$delegate:Lkotlin/Lazy;

.field private final ability:Lcom/bytedance/ai/view/input/Ability;

.field private botId:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private chatStatus:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/bytedance/ai/view/input/FloatingChatStatus;",
            ">;>;"
        }
    .end annotation
.end field

.field private final config:Lcom/bytedance/ai/api/model/ability/FloatingSpeakerConfig;

.field private cvsId:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lastPressTime:J

.field private final onEditTextTouchListener:Landroid/view/View$OnTouchListener;

.field private onSend:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onSpeakEvent:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private placeHolder:Ljava/lang/String;

.field private final speakerTouchListener:Landroid/view/View$OnTouchListener;

.field private final startSpeakRunnable:Lcom/bytedance/ai/view/input/ChatInput$startSpeakRunnable$1;


# direct methods
.method public static synthetic $r8$lambda$0_T77mxV35v7mnsZUXmIP-Aa1oQ(Ljava/lang/String;Lcom/bytedance/ai/view/input/ChatInput;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/ai/view/input/ChatInput;->updateInputText$lambda$18(Ljava/lang/String;Lcom/bytedance/ai/view/input/ChatInput;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7Uw_vK3ukRNN7YhyuBbY1AhFqGU(Lcom/bytedance/ai/view/input/ChatInput;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/ai/view/input/ChatInput;->speakerTouchListener$lambda$9(Lcom/bytedance/ai/view/input/ChatInput;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$FQlH1j0CcGtDP6lU2BsCrkdjdcA(Landroid/widget/EditText;Lcom/bytedance/ai/view/input/ChatInput;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/ai/view/input/ChatInput;->setupInputArea$lambda$7$lambda$6(Landroid/widget/EditText;Lcom/bytedance/ai/view/input/ChatInput;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OOPMWtVKEK9505Ch_oJjuQNU6MI(Lcom/bytedance/ai/view/input/ChatInput;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/ai/view/input/ChatInput;->setupActionArea$lambda$15$lambda$14(Lcom/bytedance/ai/view/input/ChatInput;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WIq3KqJjUbkQsnaQh1MPU-tSdDk(Lcom/bytedance/ai/view/input/ChatInput;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/ai/view/input/ChatInput;->setupSpeakArea$lambda$11$lambda$10(Lcom/bytedance/ai/view/input/ChatInput;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$kx9B96VREfLMNo2re1emuG6f__Q(Lcom/bytedance/ai/view/input/ChatInput;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/ai/view/input/ChatInput;->setupActionArea$lambda$13$lambda$12(Lcom/bytedance/ai/view/input/ChatInput;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n-bS380uwGSSTfWLblN591hXQbo(Lcom/bytedance/ai/view/input/ChatInput;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/ai/view/input/ChatInput;->setupActionArea$lambda$17$lambda$16(Lcom/bytedance/ai/view/input/ChatInput;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yHCNGy2wRsLh6fFvwNHzsPEuFJY(Lcom/bytedance/ai/view/input/ChatInput;Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ai/view/input/ChatInput;->onSpeakTouchHook$lambda$8(Lcom/bytedance/ai/view/input/ChatInput;Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$yy_QZ1vtkl4sObW5EXuMk9pD1qw(Landroid/widget/EditText;Lcom/bytedance/ai/view/input/ChatInput;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ai/view/input/ChatInput;->setupInputArea$lambda$7$lambda$5(Landroid/widget/EditText;Lcom/bytedance/ai/view/input/ChatInput;Landroid/view/View;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ai/view/input/ChatInput$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ai/view/input/ChatInput$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ai/view/input/ChatInput;->Companion:Lcom/bytedance/ai/view/input/ChatInput$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ai/view/input/Ability;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "ability"    # Lcom/bytedance/ai/view/input/Ability;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ability"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/ai/view/input/ChatInput;->ability:Lcom/bytedance/ai/view/input/Ability;

    .line 43
    sget-object v0, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    invoke-virtual {v0}, Lcom/bytedance/ai/model/AppletRuntimeManager;->getAiAbility()Lcom/bytedance/ai/api/model/ability/IAIAbilities;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/ability/IAIAbilities;->getFloatingSpeakerConfig()Lcom/bytedance/ai/api/model/ability/FloatingSpeakerConfig;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/bytedance/ai/view/input/ChatInput;->config:Lcom/bytedance/ai/api/model/ability/FloatingSpeakerConfig;

    .line 44
    new-instance v0, Lcom/bytedance/ai/view/input/ChatInput$_inputAreaContainer$2;

    invoke-direct {v0, p0}, Lcom/bytedance/ai/view/input/ChatInput$_inputAreaContainer$2;-><init>(Lcom/bytedance/ai/view/input/ChatInput;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ai/view/input/ChatInput;->_inputAreaContainer$delegate:Lkotlin/Lazy;

    .line 45
    new-instance v0, Lcom/bytedance/ai/view/input/ChatInput$_speakText$2;

    invoke-direct {v0, p0}, Lcom/bytedance/ai/view/input/ChatInput$_speakText$2;-><init>(Lcom/bytedance/ai/view/input/ChatInput;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ai/view/input/ChatInput;->_speakText$delegate:Lkotlin/Lazy;

    .line 46
    new-instance v0, Lcom/bytedance/ai/view/input/ChatInput$_inputText$2;

    invoke-direct {v0, p0}, Lcom/bytedance/ai/view/input/ChatInput$_inputText$2;-><init>(Lcom/bytedance/ai/view/input/ChatInput;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ai/view/input/ChatInput;->_inputText$delegate:Lkotlin/Lazy;

    .line 47
    new-instance v0, Lcom/bytedance/ai/view/input/ChatInput$_inputArea$2;

    invoke-direct {v0, p0}, Lcom/bytedance/ai/view/input/ChatInput$_inputArea$2;-><init>(Lcom/bytedance/ai/view/input/ChatInput;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ai/view/input/ChatInput;->_inputArea$delegate:Lkotlin/Lazy;

    .line 48
    new-instance v0, Lcom/bytedance/ai/view/input/ChatInput$_actionArea$2;

    invoke-direct {v0, p0}, Lcom/bytedance/ai/view/input/ChatInput$_actionArea$2;-><init>(Lcom/bytedance/ai/view/input/ChatInput;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ai/view/input/ChatInput;->_actionArea$delegate:Lkotlin/Lazy;

    .line 49
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatInput;->config:Lcom/bytedance/ai/api/model/ability/FloatingSpeakerConfig;

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/ability/FloatingSpeakerConfig;->getActionInputView()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 370
    move-object v3, v0

    .local v3, "$this$_actionInput_u24lambda_u240":Landroid/view/View;
    const/4 v4, 0x0

    .line 49
    .local v4, "$i$a$-apply-ChatInput$_actionInput$1":I
    const/4 v5, 0x0

    .local v5, "value$iv":Z
    move-object v6, v3

    .local v6, "$this$isVisible$iv":Landroid/view/View;
    const/4 v7, 0x0

    .line 371
    .local v7, "$i$f$setVisible":I
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 372
    nop

    .line 49
    .end local v5    # "value$iv":Z
    .end local v6    # "$this$isVisible$iv":Landroid/view/View;
    .end local v7    # "$i$f$setVisible":I
    nop

    .end local v3    # "$this$_actionInput_u24lambda_u240":Landroid/view/View;
    .end local v4    # "$i$a$-apply-ChatInput$_actionInput$1":I
    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/bytedance/ai/view/input/ChatInput;->_actionInput:Landroid/view/View;

    .line 50
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatInput;->config:Lcom/bytedance/ai/api/model/ability/FloatingSpeakerConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/ability/FloatingSpeakerConfig;->getActionSpeakView()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 370
    move-object v3, v0

    .local v3, "$this$_actionSpeak_u24lambda_u241":Landroid/view/View;
    const/4 v4, 0x0

    .line 50
    .local v4, "$i$a$-apply-ChatInput$_actionSpeak$1":I
    const/4 v5, 0x0

    .restart local v5    # "value$iv":Z
    move-object v6, v3

    .restart local v6    # "$this$isVisible$iv":Landroid/view/View;
    const/4 v7, 0x0

    .line 373
    .restart local v7    # "$i$f$setVisible":I
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 374
    nop

    .line 50
    .end local v5    # "value$iv":Z
    .end local v6    # "$this$isVisible$iv":Landroid/view/View;
    .end local v7    # "$i$f$setVisible":I
    nop

    .end local v3    # "$this$_actionSpeak_u24lambda_u241":Landroid/view/View;
    .end local v4    # "$i$a$-apply-ChatInput$_actionSpeak$1":I
    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/bytedance/ai/view/input/ChatInput;->_actionSpeak:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatInput;->config:Lcom/bytedance/ai/api/model/ability/FloatingSpeakerConfig;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/ability/FloatingSpeakerConfig;->getActionSendView()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    .line 370
    move-object v1, v0

    .local v1, "$this$_actionSend_u24lambda_u242":Landroid/view/View;
    const/4 v3, 0x0

    .line 51
    .local v3, "$i$a$-apply-ChatInput$_actionSend$1":I
    const/4 v4, 0x0

    .local v4, "value$iv":Z
    move-object v5, v1

    .local v5, "$this$isVisible$iv":Landroid/view/View;
    const/4 v6, 0x0

    .line 375
    .local v6, "$i$f$setVisible":I
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 376
    nop

    .line 51
    .end local v4    # "value$iv":Z
    .end local v5    # "$this$isVisible$iv":Landroid/view/View;
    .end local v6    # "$i$f$setVisible":I
    nop

    .end local v1    # "$this$_actionSend_u24lambda_u242":Landroid/view/View;
    .end local v3    # "$i$a$-apply-ChatInput$_actionSend$1":I
    :cond_3
    iput-object v1, p0, Lcom/bytedance/ai/view/input/ChatInput;->_actionSend:Landroid/view/View;

    .line 55
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatInput;->config:Lcom/bytedance/ai/api/model/ability/FloatingSpeakerConfig;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/ability/FloatingSpeakerConfig;->getPlaceHolder()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    iput-object v0, p0, Lcom/bytedance/ai/view/input/ChatInput;->placeHolder:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatInput;->ability:Lcom/bytedance/ai/view/input/Ability;

    invoke-virtual {v0}, Lcom/bytedance/ai/view/input/Ability;->getBotId()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ai/view/input/ChatInput;->botId:Lkotlin/jvm/functions/Function0;

    .line 61
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatInput;->ability:Lcom/bytedance/ai/view/input/Ability;

    invoke-virtual {v0}, Lcom/bytedance/ai/view/input/Ability;->getConversationId()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ai/view/input/ChatInput;->cvsId:Lkotlin/jvm/functions/Function0;

    .line 62
    new-instance v0, Lcom/bytedance/ai/view/input/ChatInput$onSend$1;

    invoke-direct {v0, p0}, Lcom/bytedance/ai/view/input/ChatInput$onSend$1;-><init>(Lcom/bytedance/ai/view/input/ChatInput;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/bytedance/ai/view/input/ChatInput;->onSend:Lkotlin/jvm/functions/Function1;

    .line 73
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatInput;->ability:Lcom/bytedance/ai/view/input/Ability;

    invoke-virtual {v0}, Lcom/bytedance/ai/view/input/Ability;->getOnSpeakEvent()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ai/view/input/ChatInput;->onSpeakEvent:Lkotlin/jvm/functions/Function3;

    .line 74
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatInput;->ability:Lcom/bytedance/ai/view/input/Ability;

    invoke-virtual {v0}, Lcom/bytedance/ai/view/input/Ability;->getChatStatus()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ai/view/input/ChatInput;->chatStatus:Lkotlin/jvm/functions/Function0;

    .line 76
    nop

    .line 77
    sget v0, Lcom/obric/livecard/R$layout;->applet_floating_input_layout:I

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 78
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    move-object v1, v0

    .local v1, "$this$_init__u24lambda_u243":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    const/4 v3, 0x0

    .line 79
    .local v3, "$i$a$-apply-ChatInput$1":I
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 80
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 81
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 82
    nop

    .line 78
    .end local v1    # "$this$_init__u24lambda_u243":Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .end local v3    # "$i$a$-apply-ChatInput$1":I
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/view/input/ChatInput;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    invoke-direct {p0}, Lcom/bytedance/ai/view/input/ChatInput;->setupInputContainer()V

    .line 84
    invoke-direct {p0}, Lcom/bytedance/ai/view/input/ChatInput;->setupSpeakArea()V

    .line 85
    invoke-direct {p0}, Lcom/bytedance/ai/view/input/ChatInput;->setupActionArea()V

    .line 86
    invoke-direct {p0}, Lcom/bytedance/ai/view/input/ChatInput;->setupInputArea()V

    .line 87
    invoke-direct {p0}, Lcom/bytedance/ai/view/input/ChatInput;->setupStatusChangedEvent()V

    .line 88
    nop

    .line 157
    new-instance v0, Lcom/bytedance/ai/view/input/ChatInput$startSpeakRunnable$1;

    invoke-direct {v0, p0}, Lcom/bytedance/ai/view/input/ChatInput$startSpeakRunnable$1;-><init>(Lcom/bytedance/ai/view/input/ChatInput;)V

    iput-object v0, p0, Lcom/bytedance/ai/view/input/ChatInput;->startSpeakRunnable:Lcom/bytedance/ai/view/input/ChatInput$startSpeakRunnable$1;

    .line 203
    new-instance v0, Lcom/bytedance/ai/view/input/ChatInput$onEditTextTouchListener$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/ai/view/input/ChatInput$onEditTextTouchListener$1;-><init>(Lcom/bytedance/ai/view/input/ChatInput;Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/bytedance/ai/view/input/ChatInput;->onSpeakTouchHook(Lkotlin/jvm/functions/Function0;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ai/view/input/ChatInput;->onEditTextTouchListener:Landroid/view/View$OnTouchListener;

    .line 213
    new-instance v0, Lcom/bytedance/ai/view/input/ChatInput$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/bytedance/ai/view/input/ChatInput$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/ai/view/input/ChatInput;)V

    iput-object v0, p0, Lcom/bytedance/ai/view/input/ChatInput;->speakerTouchListener:Landroid/view/View$OnTouchListener;

    .line 41
    return-void
.end method

.method public static final synthetic access$getSpeakerTouchListener$p(Lcom/bytedance/ai/view/input/ChatInput;)Landroid/view/View$OnTouchListener;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/view/input/ChatInput;

    .line 40
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatInput;->speakerTouchListener:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public static final synthetic access$get_actionInput$p(Lcom/bytedance/ai/view/input/ChatInput;)Landroid/view/View;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/view/input/ChatInput;

    .line 40
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatInput;->_actionInput:Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic access$get_actionSend$p(Lcom/bytedance/ai/view/input/ChatInput;)Landroid/view/View;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/view/input/ChatInput;

    .line 40
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatInput;->_actionSend:Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic access$get_actionSpeak$p(Lcom/bytedance/ai/view/input/ChatInput;)Landroid/view/View;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/view/input/ChatInput;

    .line 40
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatInput;->_actionSpeak:Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic access$get_inputText(Lcom/bytedance/ai/view/input/ChatInput;)Landroid/widget/EditText;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/view/input/ChatInput;

    .line 40
    invoke-direct {p0}, Lcom/bytedance/ai/view/input/ChatInput;->get_inputText()Landroid/widget/EditText;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get_speakText(Lcom/bytedance/ai/view/input/ChatInput;)Landroid/widget/TextView;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ai/view/input/ChatInput;

    .line 40
    invoke-direct {p0}, Lcom/bytedance/ai/view/input/ChatInput;->get_speakText()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method private final getGlobalActionXY(Landroid/view/View;Landroid/view/MotionEvent;)Lkotlin/Pair;
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/MotionEvent;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 276
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 277
    .local v0, "position":[I
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 278
    const/4 v1, 0x0

    aget v1, v0, v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    add-float/2addr v1, v2

    .line 279
    .local v1, "x":F
    const/4 v2, 0x1

    aget v2, v0, v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    add-float/2addr v2, v3

    .line 280
    .local v2, "y":F
    new-instance v3, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method private final get_actionArea()Landroid/widget/LinearLayout;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatInput;->_actionArea$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final get_inputArea()Landroid/view/ViewGroup;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatInput;->_inputArea$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final get_inputAreaContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatInput;->_inputAreaContainer$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final get_inputText()Landroid/widget/EditText;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatInput;->_inputText$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private final get_speakText()Landroid/widget/TextView;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatInput;->_speakText$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final onSpeakTouchHook(Lkotlin/jvm/functions/Function0;)Landroid/view/View$OnTouchListener;
    .locals 1
    .param p1, "onClick"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/view/View$OnTouchListener;"
        }
    .end annotation

    .line 175
    new-instance v0, Lcom/bytedance/ai/view/input/ChatInput$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/ai/view/input/ChatInput$$ExternalSyntheticLambda2;-><init>(Lcom/bytedance/ai/view/input/ChatInput;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method private static final onSpeakTouchHook$lambda$8(Lcom/bytedance/ai/view/input/ChatInput;Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p0, "this$0"    # Lcom/bytedance/ai/view/input/ChatInput;
    .param p1, "$onClick"    # Lkotlin/jvm/functions/Function0;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "event"    # Landroid/view/MotionEvent;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$onClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 193
    :pswitch_0
    invoke-virtual {p0}, Lcom/bytedance/ai/view/input/ChatInput;->getChatStatus()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/bytedance/ai/view/input/FloatingChatStatus;->ON_SPEAK:Lcom/bytedance/ai/view/input/FloatingChatStatus;

    if-ne v0, v1, :cond_1

    .line 194
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatInput;->speakerTouchListener:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p2, p3}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 185
    :pswitch_1
    invoke-virtual {p0}, Lcom/bytedance/ai/view/input/ChatInput;->getChatStatus()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/bytedance/ai/view/input/FloatingChatStatus;->ON_SPEAK:Lcom/bytedance/ai/view/input/FloatingChatStatus;

    if-ne v0, v1, :cond_0

    .line 186
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatInput;->speakerTouchListener:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p2, p3}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 188
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/ai/view/input/ChatInput;->get_inputText()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/view/input/ChatInput;->startSpeakRunnable:Lcom/bytedance/ai/view/input/ChatInput$startSpeakRunnable$1;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 189
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 178
    :pswitch_2
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatInput;->startSpeakRunnable:Lcom/bytedance/ai/view/input/ChatInput$startSpeakRunnable$1;

    invoke-virtual {v0, p2}, Lcom/bytedance/ai/view/input/ChatInput$startSpeakRunnable$1;->setView(Landroid/view/View;)V

    .line 179
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatInput;->startSpeakRunnable:Lcom/bytedance/ai/view/input/ChatInput$startSpeakRunnable$1;

    invoke-static {p3}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/view/input/ChatInput$startSpeakRunnable$1;->setEvent(Landroid/view/MotionEvent;)V

    .line 180
    invoke-direct {p0}, Lcom/bytedance/ai/view/input/ChatInput;->get_inputText()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/view/input/ChatInput;->startSpeakRunnable:Lcom/bytedance/ai/view/input/ChatInput$startSpeakRunnable$1;

    check-cast v1, Ljava/lang/Runnable;

    .line 181
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    .line 180
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 198
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final setupActionArea()V
    .locals 6

    .line 284
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatInput;->_actionInput:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .local v0, "$this$setupActionArea_u24lambda_u2413":Landroid/view/View;
    const/4 v2, 0x0

    .line 285
    .local v2, "$i$a$-apply-ChatInput$setupActionArea$1":I
    const/4 v3, 0x0

    .local v3, "value$iv":Z
    move-object v4, v0

    .local v4, "$this$isVisible$iv":Landroid/view/View;
    const/4 v5, 0x0

    .line 393
    .local v5, "$i$f$setVisible":I
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 394
    nop

    .line 286
    .end local v3    # "value$iv":Z
    .end local v4    # "$this$isVisible$iv":Landroid/view/View;
    .end local v5    # "$i$f$setVisible":I
    new-instance v3, Lcom/bytedance/ai/view/input/ChatInput$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/bytedance/ai/view/input/ChatInput$$ExternalSyntheticLambda3;-><init>(Lcom/bytedance/ai/view/input/ChatInput;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    invoke-direct {p0}, Lcom/bytedance/ai/view/input/ChatInput;->get_actionArea()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 291
    nop

    .line 284
    .end local v0    # "$this$setupActionArea_u24lambda_u2413":Landroid/view/View;
    .end local v2    # "$i$a$-apply-ChatInput$setupActionArea$1":I
    nop

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatInput;->_actionSpeak:Landroid/view/View;

    if-eqz v0, :cond_1

    .local v0, "$this$setupActionArea_u24lambda_u2415":Landroid/view/View;
    const/4 v2, 0x0

    .line 293
    .local v2, "$i$a$-apply-ChatInput$setupActionArea$2":I
    const/4 v3, 0x0

    .restart local v3    # "value$iv":Z
    move-object v4, v0

    .restart local v4    # "$this$isVisible$iv":Landroid/view/View;
    const/4 v5, 0x0

    .line 395
    .restart local v5    # "$i$f$setVisible":I
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 396
    nop

    .line 294
    .end local v3    # "value$iv":Z
    .end local v4    # "$this$isVisible$iv":Landroid/view/View;
    .end local v5    # "$i$f$setVisible":I
    new-instance v3, Lcom/bytedance/ai/view/input/ChatInput$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lcom/bytedance/ai/view/input/ChatInput$$ExternalSyntheticLambda4;-><init>(Lcom/bytedance/ai/view/input/ChatInput;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    invoke-direct {p0}, Lcom/bytedance/ai/view/input/ChatInput;->get_actionArea()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 299
    new-instance v3, Lcom/bytedance/ai/view/input/ChatInput$setupActionArea$2$2;

    invoke-direct {v3, v0}, Lcom/bytedance/ai/view/input/ChatInput$setupActionArea$2$2;-><init>(Landroid/view/View;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v3}, Lcom/bytedance/ai/view/input/ChatInput;->onSpeakTouchHook(Lkotlin/jvm/functions/Function0;)Landroid/view/View$OnTouchListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 300
    nop

    .line 292
    .end local v0    # "$this$setupActionArea_u24lambda_u2415":Landroid/view/View;
    .end local v2    # "$i$a$-apply-ChatInput$setupActionArea$2":I
    nop

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatInput;->_actionSend:Landroid/view/View;

    if-eqz v0, :cond_2

    .local v0, "$this$setupActionArea_u24lambda_u2417":Landroid/view/View;
    const/4 v2, 0x0

    .line 302
    .local v2, "$i$a$-apply-ChatInput$setupActionArea$3":I
    const/4 v3, 0x0

    .restart local v3    # "value$iv":Z
    move-object v4, v0

    .restart local v4    # "$this$isVisible$iv":Landroid/view/View;
    const/4 v5, 0x0

    .line 397
    .restart local v5    # "$i$f$setVisible":I
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 398
    nop

    .line 303
    .end local v3    # "value$iv":Z
    .end local v4    # "$this$isVisible$iv":Landroid/view/View;
    .end local v5    # "$i$f$setVisible":I
    new-instance v1, Lcom/bytedance/ai/view/input/ChatInput$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/bytedance/ai/view/input/ChatInput$$ExternalSyntheticLambda5;-><init>(Lcom/bytedance/ai/view/input/ChatInput;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    invoke-direct {p0}, Lcom/bytedance/ai/view/input/ChatInput;->get_actionArea()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 310
    nop

    .line 301
    .end local v0    # "$this$setupActionArea_u24lambda_u2417":Landroid/view/View;
    .end local v2    # "$i$a$-apply-ChatInput$setupActionArea$3":I
    nop

    .line 311
    :cond_2
    return-void
.end method

.method private static final setupActionArea$lambda$13$lambda$12(Lcom/bytedance/ai/view/input/ChatInput;Landroid/view/View;)V
    .locals 2
    .param p0, "this$0"    # Lcom/bytedance/ai/view/input/ChatInput;
    .param p1, "it"    # Landroid/view/View;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatInput;->ability:Lcom/bytedance/ai/view/input/Ability;

    invoke-virtual {v0}, Lcom/bytedance/ai/view/input/Ability;->getInputMode()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Lcom/bytedance/ai/bridge/method/floatinginput/InputMode;->TEXT:Lcom/bytedance/ai/bridge/method/floatinginput/InputMode;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 288
    invoke-virtual {p0}, Lcom/bytedance/ai/view/input/ChatInput;->getChatStatus()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/ai/view/input/FloatingChatStatus;->READY_TO_INPUT:Lcom/bytedance/ai/view/input/FloatingChatStatus;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 289
    :cond_0
    return-void
.end method

.method private static final setupActionArea$lambda$15$lambda$14(Lcom/bytedance/ai/view/input/ChatInput;Landroid/view/View;)V
    .locals 2
    .param p0, "this$0"    # Lcom/bytedance/ai/view/input/ChatInput;
    .param p1, "it"    # Landroid/view/View;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatInput;->ability:Lcom/bytedance/ai/view/input/Ability;

    invoke-virtual {v0}, Lcom/bytedance/ai/view/input/Ability;->getInputMode()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Lcom/bytedance/ai/bridge/method/floatinginput/InputMode;->ASR:Lcom/bytedance/ai/bridge/method/floatinginput/InputMode;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 296
    invoke-virtual {p0}, Lcom/bytedance/ai/view/input/ChatInput;->getChatStatus()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/ai/view/input/FloatingChatStatus;->READY_TO_SPEAK:Lcom/bytedance/ai/view/input/FloatingChatStatus;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 297
    :cond_0
    return-void
.end method

.method private static final setupActionArea$lambda$17$lambda$16(Lcom/bytedance/ai/view/input/ChatInput;Landroid/view/View;)V
    .locals 2
    .param p0, "this$0"    # Lcom/bytedance/ai/view/input/ChatInput;
    .param p1, "it"    # Landroid/view/View;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-virtual {p0}, Lcom/bytedance/ai/view/input/ChatInput;->getOnSend()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/ai/view/input/ChatInput;->get_inputText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/ai/view/input/ChatInput;->get_inputText()Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 306
    invoke-virtual {p0}, Lcom/bytedance/ai/view/input/ChatInput;->hideKeyboard()V

    .line 307
    invoke-virtual {p0}, Lcom/bytedance/ai/view/input/ChatInput;->getChatStatus()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/bytedance/ai/view/input/FloatingChatStatus;->READY_TO_INPUT:Lcom/bytedance/ai/view/input/FloatingChatStatus;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 308
    :cond_1
    return-void
.end method

.method private final setupInputArea()V
    .locals 10

    .line 123
    invoke-direct {p0}, Lcom/bytedance/ai/view/input/ChatInput;->get_inputText()Landroid/widget/EditText;

    move-result-object v0

    .local v0, "$this$setupInputArea_u24lambda_u247":Landroid/widget/EditText;
    const/4 v1, 0x0

    .line 124
    .local v1, "$i$a$-apply-ChatInput$setupInputArea$1":I
    invoke-virtual {p0}, Lcom/bytedance/ai/view/input/ChatInput;->getPlaceHolder()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 125
    const-string/jumbo v2, "setupInputArea$lambda$7"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    .local v2, "$this$doAfterTextChanged$iv":Landroid/widget/TextView;
    const/4 v3, 0x0

    .line 377
    .local v3, "$i$f$doAfterTextChanged":I
    move-object v4, v2

    .local v4, "$this$addTextChangedListener$iv$iv":Landroid/widget/TextView;
    const/4 v5, 0x0

    move-object v6, v5

    .line 378
    .local v5, "onTextChanged$iv$iv":Lkotlin/jvm/functions/Function4;
    .local v6, "beforeTextChanged$iv$iv":Lkotlin/jvm/functions/Function4;
    nop

    .line 384
    const/4 v7, 0x0

    .line 387
    .local v7, "$i$f$addTextChangedListener":I
    new-instance v8, Lcom/bytedance/ai/view/input/ChatInput$setupInputArea$lambda$7$$inlined$doAfterTextChanged$1;

    invoke-direct {v8, p0}, Lcom/bytedance/ai/view/input/ChatInput$setupInputArea$lambda$7$$inlined$doAfterTextChanged$1;-><init>(Lcom/bytedance/ai/view/input/ChatInput;)V

    .line 388
    .local v8, "textWatcher$iv$iv":Lcom/bytedance/ai/view/input/ChatInput$setupInputArea$lambda$7$$inlined$doAfterTextChanged$1;
    move-object v9, v8

    check-cast v9, Landroid/text/TextWatcher;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 390
    move-object v4, v8

    check-cast v4, Landroid/text/TextWatcher;

    .line 377
    .end local v4    # "$this$addTextChangedListener$iv$iv":Landroid/widget/TextView;
    .end local v5    # "onTextChanged$iv$iv":Lkotlin/jvm/functions/Function4;
    .end local v6    # "beforeTextChanged$iv$iv":Lkotlin/jvm/functions/Function4;
    .end local v7    # "$i$f$addTextChangedListener":I
    .end local v8    # "textWatcher$iv$iv":Lcom/bytedance/ai/view/input/ChatInput$setupInputArea$lambda$7$$inlined$doAfterTextChanged$1;
    nop

    .line 134
    .end local v2    # "$this$doAfterTextChanged$iv":Landroid/widget/TextView;
    .end local v3    # "$i$f$doAfterTextChanged":I
    iget-object v2, p0, Lcom/bytedance/ai/view/input/ChatInput;->config:Lcom/bytedance/ai/api/model/ability/FloatingSpeakerConfig;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/ai/api/model/ability/FloatingSpeakerConfig;->getSetInputTextStyle()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/ai/view/input/ChatInput;->get_inputText()Landroid/widget/EditText;

    move-result-object v2

    new-instance v3, Lcom/bytedance/ai/view/input/ChatInput$$ExternalSyntheticLambda7;

    invoke-direct {v3, v0, p0}, Lcom/bytedance/ai/view/input/ChatInput$$ExternalSyntheticLambda7;-><init>(Landroid/widget/EditText;Lcom/bytedance/ai/view/input/ChatInput;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 146
    invoke-direct {p0}, Lcom/bytedance/ai/view/input/ChatInput;->get_inputText()Landroid/widget/EditText;

    move-result-object v2

    new-instance v3, Lcom/bytedance/ai/view/input/ChatInput$$ExternalSyntheticLambda8;

    invoke-direct {v3, v0, p0}, Lcom/bytedance/ai/view/input/ChatInput$$ExternalSyntheticLambda8;-><init>(Landroid/widget/EditText;Lcom/bytedance/ai/view/input/ChatInput;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 151
    nop

    .line 123
    .end local v0    # "$this$setupInputArea_u24lambda_u247":Landroid/widget/EditText;
    .end local v1    # "$i$a$-apply-ChatInput$setupInputArea$1":I
    nop

    .line 152
    return-void
.end method

.method private static final setupInputArea$lambda$7$lambda$5(Landroid/widget/EditText;Lcom/bytedance/ai/view/input/ChatInput;Landroid/view/View;Z)V
    .locals 3
    .param p0, "$this_apply"    # Landroid/widget/EditText;
    .param p1, "this$0"    # Lcom/bytedance/ai/view/input/ChatInput;
    .param p2, "v"    # Landroid/view/View;
    .param p3, "hasFocus"    # Z

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    const/4 v0, 0x0

    if-nez p3, :cond_3

    .line 138
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 139
    .local v0, "imm":Landroid/view/inputmethod/InputMethodManager;
    :cond_1
    if-eqz v0, :cond_2

    invoke-direct {p1}, Lcom/bytedance/ai/view/input/ChatInput;->get_inputText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 141
    :cond_2
    invoke-direct {p1}, Lcom/bytedance/ai/view/input/ChatInput;->get_inputText()Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p1, Lcom/bytedance/ai/view/input/ChatInput;->onEditTextTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .end local v0    # "imm":Landroid/view/inputmethod/InputMethodManager;
    goto :goto_1

    .line 143
    :cond_3
    invoke-direct {p1}, Lcom/bytedance/ai/view/input/ChatInput;->get_inputText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 145
    :goto_1
    return-void
.end method

.method private static final setupInputArea$lambda$7$lambda$6(Landroid/widget/EditText;Lcom/bytedance/ai/view/input/ChatInput;)V
    .locals 2
    .param p0, "$this_apply"    # Landroid/widget/EditText;
    .param p1, "this$0"    # Lcom/bytedance/ai/view/input/ChatInput;

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    invoke-direct {p1}, Lcom/bytedance/ai/view/input/ChatInput;->get_inputText()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p1, Lcom/bytedance/ai/view/input/ChatInput;->onEditTextTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 150
    :cond_0
    return-void
.end method

.method private final setupInputContainer()V
    .locals 3

    .line 314
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatInput;->config:Lcom/bytedance/ai/api/model/ability/FloatingSpeakerConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/ability/FloatingSpeakerConfig;->getSetChatInputStyle()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/ai/view/input/ChatInput;->get_inputArea()Landroid/view/ViewGroup;

    move-result-object v1

    const-string v2, "_inputArea"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatInput;->config:Lcom/bytedance/ai/api/model/ability/FloatingSpeakerConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/ability/FloatingSpeakerConfig;->getSetChatInputContainerStyle()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/ai/view/input/ChatInput;->get_inputAreaContainer()Landroid/view/ViewGroup;

    move-result-object v1

    const-string v2, "_inputAreaContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    :cond_1
    return-void
.end method

.method private final setupSpeakArea()V
    .locals 6

    .line 265
    invoke-direct {p0}, Lcom/bytedance/ai/view/input/ChatInput;->get_speakText()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .local v0, "$this$setupSpeakArea_u24lambda_u2411":Landroid/widget/TextView;
    const/4 v1, 0x0

    .line 266
    .local v1, "$i$a$-apply-ChatInput$setupSpeakArea$1":I
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .local v2, "$this$isVisible$iv":Landroid/view/View;
    const/4 v3, 0x0

    .local v3, "value$iv":Z
    const/4 v4, 0x0

    .line 391
    .local v4, "$i$f$setVisible":I
    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 392
    nop

    .line 267
    .end local v2    # "$this$isVisible$iv":Landroid/view/View;
    .end local v3    # "value$iv":Z
    .end local v4    # "$i$f$setVisible":I
    iget-object v2, p0, Lcom/bytedance/ai/view/input/ChatInput;->config:Lcom/bytedance/ai/api/model/ability/FloatingSpeakerConfig;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/ai/api/model/ability/FloatingSpeakerConfig;->getSetSpeakTextStyle()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    :cond_0
    new-instance v2, Lcom/bytedance/ai/view/input/ChatInput$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/bytedance/ai/view/input/ChatInput$$ExternalSyntheticLambda6;-><init>(Lcom/bytedance/ai/view/input/ChatInput;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 271
    nop

    .line 265
    .end local v0    # "$this$setupSpeakArea_u24lambda_u2411":Landroid/widget/TextView;
    .end local v1    # "$i$a$-apply-ChatInput$setupSpeakArea$1":I
    nop

    .line 272
    :cond_1
    return-void
.end method

.method private static final setupSpeakArea$lambda$11$lambda$10(Lcom/bytedance/ai/view/input/ChatInput;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p0, "this$0"    # Lcom/bytedance/ai/view/input/ChatInput;
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatInput;->speakerTouchListener:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method private final setupStatusChangedEvent()V
    .locals 7

    .line 91
    invoke-static {}, Lcom/bytedance/ai/infra/thread_pool/CommonThreadPoolKt;->getFastMain()Lkotlinx/coroutines/android/HandlerDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/bytedance/ai/view/input/ChatInput$setupStatusChangedEvent$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/bytedance/ai/view/input/ChatInput$setupStatusChangedEvent$1;-><init>(Lcom/bytedance/ai/view/input/ChatInput;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ai/view/input/ChatInput;->_chatStatusJob:Lkotlinx/coroutines/Job;

    .line 120
    return-void
.end method

.method private static final speakerTouchListener$lambda$9(Lcom/bytedance/ai/view/input/ChatInput;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10
    .param p0, "this$0"    # Lcom/bytedance/ai/view/input/ChatInput;
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 215
    .local v0, "actionMasked":I
    const-string/jumbo v1, "v"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "event"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/bytedance/ai/view/input/ChatInput;->getGlobalActionXY(Landroid/view/View;Landroid/view/MotionEvent;)Lkotlin/Pair;

    move-result-object v1

    .line 216
    .local v1, "globalActionXY":Lkotlin/Pair;
    const-wide/16 v2, 0x12c

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 249
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 250
    .local v5, "currentTime":J
    iget-wide v7, p0, Lcom/bytedance/ai/view/input/ChatInput;->lastPressTime:J

    sub-long v7, v5, v7

    cmp-long v2, v7, v2

    if-gez v2, :cond_0

    .line 251
    return v4

    .line 253
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ai/view/input/ChatInput;->getOnSpeakEvent()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    if-eqz v2, :cond_8

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 254
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    .line 255
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    .line 253
    invoke-interface {v2, v3, v7, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto/16 :goto_2

    .line 235
    .end local v5    # "currentTime":J
    :pswitch_1
    invoke-virtual {p0}, Lcom/bytedance/ai/view/input/ChatInput;->getChatStatus()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ai/view/input/FloatingChatStatus;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lcom/bytedance/ai/view/input/FloatingChatStatus;->ON_SPEAK:Lcom/bytedance/ai/view/input/FloatingChatStatus;

    if-eq v2, v3, :cond_2

    .line 236
    return v4

    .line 238
    :cond_2
    iget-boolean v2, p0, Lcom/bytedance/ai/view/input/ChatInput;->_speakOnInputFlag:Z

    if-eqz v2, :cond_3

    .line 239
    invoke-virtual {p0}, Lcom/bytedance/ai/view/input/ChatInput;->getChatStatus()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz v2, :cond_4

    sget-object v3, Lcom/bytedance/ai/view/input/FloatingChatStatus;->READY_TO_INPUT:Lcom/bytedance/ai/view/input/FloatingChatStatus;

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    goto :goto_1

    .line 241
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/ai/view/input/ChatInput;->getChatStatus()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz v2, :cond_4

    sget-object v3, Lcom/bytedance/ai/view/input/FloatingChatStatus;->READY_TO_SPEAK:Lcom/bytedance/ai/view/input/FloatingChatStatus;

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 243
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/ai/view/input/ChatInput;->getOnSpeakEvent()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 244
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    .line 245
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    .line 243
    invoke-interface {v2, v3, v5, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_2

    .line 218
    :pswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 219
    .restart local v5    # "currentTime":J
    iget-wide v7, p0, Lcom/bytedance/ai/view/input/ChatInput;->lastPressTime:J

    sub-long v7, v5, v7

    cmp-long v2, v7, v2

    if-gez v2, :cond_5

    .line 220
    return v4

    .line 222
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/ai/view/input/ChatInput;->getOnSpeakEvent()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    .line 223
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    .line 222
    invoke-interface {v2, v7, v8, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 223
    if-ne v2, v4, :cond_6

    move v3, v4

    .line 222
    :cond_6
    if-eqz v3, :cond_8

    .line 225
    invoke-virtual {p0}, Lcom/bytedance/ai/view/input/ChatInput;->getChatStatus()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/bytedance/ai/view/input/FloatingChatStatus;->READY_TO_INPUT:Lcom/bytedance/ai/view/input/FloatingChatStatus;

    if-ne v2, v3, :cond_7

    .line 226
    iput-boolean v4, p0, Lcom/bytedance/ai/view/input/ChatInput;->_speakOnInputFlag:Z

    .line 228
    :cond_7
    iput-wide v5, p0, Lcom/bytedance/ai/view/input/ChatInput;->lastPressTime:J

    .line 229
    invoke-virtual {p0}, Lcom/bytedance/ai/view/input/ChatInput;->getChatStatus()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-eqz v2, :cond_8

    sget-object v3, Lcom/bytedance/ai/view/input/FloatingChatStatus;->ON_SPEAK:Lcom/bytedance/ai/view/input/FloatingChatStatus;

    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 258
    .end local v5    # "currentTime":J
    :cond_8
    :goto_2
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static final updateInputText$lambda$18(Ljava/lang/String;Lcom/bytedance/ai/view/input/ChatInput;Ljava/lang/String;)V
    .locals 3
    .param p0, "$mode"    # Ljava/lang/String;
    .param p1, "this$0"    # Lcom/bytedance/ai/view/input/ChatInput;
    .param p2, "$text"    # Ljava/lang/String;

    const-string v0, "$mode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    const-string/jumbo v0, "replace"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    invoke-direct {p1}, Lcom/bytedance/ai/view/input/ChatInput;->get_inputText()Landroid/widget/EditText;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 345
    :cond_0
    invoke-direct {p1}, Lcom/bytedance/ai/view/input/ChatInput;->get_inputText()Landroid/widget/EditText;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 347
    :goto_0
    invoke-direct {p1}, Lcom/bytedance/ai/view/input/ChatInput;->get_inputText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    .line 348
    invoke-direct {p1}, Lcom/bytedance/ai/view/input/ChatInput;->get_inputText()Landroid/widget/EditText;

    move-result-object v0

    invoke-direct {p1}, Lcom/bytedance/ai/view/input/ChatInput;->get_inputText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 350
    :cond_3
    return-void
.end method


# virtual methods
.method public displayView()Landroid/view/View;
    .locals 1

    .line 318
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getAbility()Lcom/bytedance/ai/view/input/Ability;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatInput;->ability:Lcom/bytedance/ai/view/input/Ability;

    return-object v0
.end method

.method public getBotId()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatInput;->botId:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getChatStatus()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/bytedance/ai/view/input/FloatingChatStatus;",
            ">;>;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatInput;->chatStatus:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getCvsId()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatInput;->cvsId:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public getOnSend()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatInput;->onSend:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getOnSpeakEvent()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatInput;->onSpeakEvent:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public getPlaceHolder()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatInput;->placeHolder:Ljava/lang/String;

    return-object v0
.end method

.method public hideKeyboard()V
    .locals 1

    .line 324
    invoke-direct {p0}, Lcom/bytedance/ai/view/input/ChatInput;->get_inputText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 325
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 320
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatInput;->_chatStatusJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 321
    :cond_0
    return-void
.end method

.method public performActionInputClick()V
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatInput;->_actionInput:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 329
    :cond_0
    return-void
.end method

.method public performActionSpeakClick()V
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatInput;->_actionSpeak:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 333
    :cond_0
    return-void
.end method

.method public final requestInputFocus()V
    .locals 3

    .line 336
    invoke-direct {p0}, Lcom/bytedance/ai/view/input/ChatInput;->get_inputText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 337
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0}, Lcom/bytedance/ai/view/input/ChatInput;->get_inputText()Landroid/widget/EditText;

    move-result-object v1

    const-string v2, "_inputText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/ai/view/input/ChatInputKt;->showIme(Landroid/view/View;Landroid/view/View;)V

    .line 338
    return-void
.end method

.method public setBotId(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/bytedance/ai/view/input/ChatInput;->botId:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setChatStatus(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/bytedance/ai/view/input/FloatingChatStatus;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Lcom/bytedance/ai/view/input/ChatInput;->chatStatus:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setCvsId(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/bytedance/ai/view/input/ChatInput;->cvsId:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setOnSend(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/bytedance/ai/view/input/ChatInput;->onSend:Lkotlin/jvm/functions/Function1;

    .line 72
    return-void
.end method

.method public setOnSpeakEvent(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lcom/bytedance/ai/view/input/ChatInput;->onSpeakEvent:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public setPlaceHolder(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/bytedance/ai/view/input/ChatInput;->placeHolder:Ljava/lang/String;

    .line 58
    invoke-direct {p0}, Lcom/bytedance/ai/view/input/ChatInput;->get_inputText()Landroid/widget/EditText;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 59
    return-void
.end method

.method public final updateInputText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "mode"    # Ljava/lang/String;

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    sget-object v0, Lcom/bytedance/ai/utils/ThreadUtils;->INSTANCE:Lcom/bytedance/ai/utils/ThreadUtils;

    invoke-virtual {v0}, Lcom/bytedance/ai/utils/ThreadUtils;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/ai/view/input/ChatInput$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2, p0, p1}, Lcom/bytedance/ai/view/input/ChatInput$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Lcom/bytedance/ai/view/input/ChatInput;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 351
    return-void
.end method
