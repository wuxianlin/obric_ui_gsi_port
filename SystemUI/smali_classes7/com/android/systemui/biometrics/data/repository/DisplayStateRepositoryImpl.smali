.class public final Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;
.super Ljava/lang/Object;
.source "DisplayStateRepository.kt"

# interfaces
.implements Lcom/android/systemui/biometrics/data/repository/DisplayStateRepository;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDisplayStateRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisplayStateRepository.kt\ncom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,156:1\n53#2:157\n55#2:161\n53#2:162\n55#2:166\n53#2:167\n55#2:171\n53#2:172\n55#2:176\n53#2:177\n55#2:181\n50#3:158\n55#3:160\n50#3:163\n55#3:165\n50#3:168\n55#3:170\n50#3:173\n55#3:175\n50#3:178\n55#3:180\n106#4:159\n106#4:164\n106#4:169\n106#4:174\n106#4:179\n*S KotlinDebug\n*F\n+ 1 DisplayStateRepository.kt\ncom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl\n*L\n77#1:157\n77#1:161\n92#1:162\n92#1:166\n109#1:167\n109#1:171\n118#1:172\n118#1:176\n131#1:177\n131#1:181\n77#1:158\n77#1:160\n92#1:163\n92#1:165\n109#1:168\n109#1:170\n118#1:173\n118#1:175\n131#1:178\n131#1:180\n77#1:159\n92#1:164\n109#1:169\n118#1:174\n131#1:179\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001$B+\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0008\u0010!\u001a\u00020\u000fH\u0002J\u0010\u0010\"\u001a\u00020\u00152\u0006\u0010#\u001a\u00020 H\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013R\u0014\u0010\u001a\u001a\u00020\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006%"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;",
        "Lcom/android/systemui/biometrics/data/repository/DisplayStateRepository;",
        "backgroundScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "context",
        "Landroid/content/Context;",
        "deviceStateRepository",
        "Lcom/android/systemui/display/data/repository/DeviceStateRepository;",
        "displayRepository",
        "Lcom/android/systemui/display/data/repository/DisplayRepository;",
        "(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/android/systemui/display/data/repository/DeviceStateRepository;Lcom/android/systemui/display/data/repository/DisplayRepository;)V",
        "getContext",
        "()Landroid/content/Context;",
        "currentDisplayInfo",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Landroid/view/DisplayInfo;",
        "currentDisplaySize",
        "Landroid/util/Size;",
        "getCurrentDisplaySize",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "currentRotation",
        "Lcom/android/systemui/biometrics/shared/model/DisplayRotation;",
        "getCurrentRotation",
        "isInRearDisplayMode",
        "",
        "isLargeScreen",
        "isReverseDefaultRotation",
        "()Z",
        "dpiFromPx",
        "",
        "size",
        "densityDpi",
        "",
        "getDisplayInfo",
        "rotationToDisplayRotation",
        "rotation",
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

.field public static final Companion:Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$Companion;

.field public static final LARGE_SCREEN_MIN_DPS:F = 600.0f

.field public static final TAG:Ljava/lang/String; = "DisplayStateRepositoryImpl"


# instance fields
.field private final context:Landroid/content/Context;

.field private final currentDisplayInfo:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroid/view/DisplayInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final currentDisplaySize:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private final currentRotation:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/biometrics/shared/model/DisplayRotation;",
            ">;"
        }
    .end annotation
.end field

.field private final isInRearDisplayMode:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isLargeScreen:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isReverseDefaultRotation:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;->Companion:Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Lcom/android/systemui/display/data/repository/DeviceStateRepository;Lcom/android/systemui/display/data/repository/DisplayRepository;)V
    .locals 19
    .param p1, "backgroundScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p2, "context"    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p3, "deviceStateRepository"    # Lcom/android/systemui/display/data/repository/DeviceStateRepository;
    .param p4, "displayRepository"    # Lcom/android/systemui/display/data/repository/DisplayRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "backgroundScope"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "deviceStateRepository"

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "displayRepository"

    move-object/from16 v5, p4

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object v2, v0, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;->context:Landroid/content/Context;

    .line 73
    iget-object v3, v0, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x111020c

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    iput-boolean v3, v0, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;->isReverseDefaultRotation:Z

    .line 78
    nop

    .line 76
    invoke-interface/range {p3 .. p3}, Lcom/android/systemui/display/data/repository/DeviceStateRepository;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 77
    nop

    .local v3, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v6, 0x0

    .line 157
    .local v6, "$i$f$map":I
    move-object v7, v3

    .local v7, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v8, 0x0

    .line 158
    .local v8, "$i$f$unsafeTransform":I
    const/4 v9, 0x0

    .line 159
    .local v9, "$i$f$unsafeFlow":I
    new-instance v10, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$special$$inlined$map$1;

    invoke-direct {v10, v7}, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    .line 160
    .end local v9    # "$i$f$unsafeFlow":I
    nop

    .line 161
    .end local v7    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v8    # "$i$f$unsafeTransform":I
    nop

    .line 79
    .end local v3    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v6    # "$i$f$map":I
    nop

    .line 80
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

    .line 81
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 78
    invoke-static {v10, v1, v3, v6}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;->isInRearDisplayMode:Lkotlinx/coroutines/flow/StateFlow;

    .line 93
    nop

    .line 91
    invoke-interface/range {p4 .. p4}, Lcom/android/systemui/display/data/repository/DisplayRepository;->getDisplayChangeEvent()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 92
    nop

    .restart local v3    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 162
    .local v7, "$i$f$map":I
    move-object v8, v3

    .local v8, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v9, 0x0

    .line 163
    .local v9, "$i$f$unsafeTransform":I
    const/4 v10, 0x0

    .line 164
    .local v10, "$i$f$unsafeFlow":I
    new-instance v11, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$special$$inlined$map$2;

    invoke-direct {v11, v8, v0}, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;)V

    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    .line 165
    .end local v10    # "$i$f$unsafeFlow":I
    nop

    .line 166
    .end local v8    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v9    # "$i$f$unsafeTransform":I
    nop

    .line 94
    .end local v3    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$map":I
    nop

    .line 95
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

    .line 96
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v7

    .line 93
    invoke-static {v11, v1, v3, v7}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;->currentDisplayInfo:Lkotlinx/coroutines/flow/StateFlow;

    .line 110
    nop

    .line 108
    iget-object v3, v0, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;->currentDisplayInfo:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 109
    nop

    .restart local v3    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 167
    .restart local v7    # "$i$f$map":I
    move-object v8, v3

    .restart local v8    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v9, 0x0

    .line 168
    .restart local v9    # "$i$f$unsafeTransform":I
    const/4 v10, 0x0

    .line 169
    .restart local v10    # "$i$f$unsafeFlow":I
    new-instance v11, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$special$$inlined$map$3;

    invoke-direct {v11, v8, v0}, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;)V

    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    .line 170
    .end local v10    # "$i$f$unsafeFlow":I
    nop

    .line 171
    .end local v8    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v9    # "$i$f$unsafeTransform":I
    nop

    .line 111
    .end local v3    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$map":I
    nop

    .line 112
    sget-object v12, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v17, 0x3

    const/16 v18, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v12 .. v18}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

    .line 113
    iget-object v7, v0, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;->currentDisplayInfo:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/DisplayInfo;

    iget v7, v7, Landroid/view/DisplayInfo;->rotation:I

    invoke-direct {v0, v7}, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;->rotationToDisplayRotation(I)Lcom/android/systemui/biometrics/shared/model/DisplayRotation;

    move-result-object v7

    .line 110
    invoke-static {v11, v1, v3, v7}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;->currentRotation:Lkotlinx/coroutines/flow/StateFlow;

    .line 119
    nop

    .line 117
    iget-object v3, v0, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;->currentDisplayInfo:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 118
    nop

    .restart local v3    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 172
    .restart local v7    # "$i$f$map":I
    move-object v8, v3

    .restart local v8    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v9, 0x0

    .line 173
    .restart local v9    # "$i$f$unsafeTransform":I
    const/4 v10, 0x0

    .line 174
    .restart local v10    # "$i$f$unsafeFlow":I
    new-instance v11, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$special$$inlined$map$4;

    invoke-direct {v11, v8}, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$special$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    .line 175
    .end local v10    # "$i$f$unsafeFlow":I
    nop

    .line 176
    .end local v8    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v9    # "$i$f$unsafeTransform":I
    nop

    .line 120
    .end local v3    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$map":I
    nop

    .line 121
    sget-object v12, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-static/range {v12 .. v18}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

    .line 123
    new-instance v7, Landroid/util/Size;

    .line 124
    iget-object v8, v0, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;->currentDisplayInfo:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v8}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/DisplayInfo;

    invoke-virtual {v8}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    move-result v8

    .line 125
    iget-object v9, v0, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;->currentDisplayInfo:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/DisplayInfo;

    invoke-virtual {v9}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    move-result v9

    .line 123
    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 119
    invoke-static {v11, v1, v3, v7}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;->currentDisplaySize:Lkotlinx/coroutines/flow/StateFlow;

    .line 140
    nop

    .line 130
    iget-object v3, v0, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;->currentDisplayInfo:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 131
    nop

    .restart local v3    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 177
    .restart local v7    # "$i$f$map":I
    move-object v8, v3

    .restart local v8    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v9, 0x0

    .line 178
    .restart local v9    # "$i$f$unsafeTransform":I
    const/4 v10, 0x0

    .line 179
    .restart local v10    # "$i$f$unsafeFlow":I
    new-instance v11, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$special$$inlined$map$5;

    invoke-direct {v11, v8, v0}, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl$special$$inlined$map$5;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;)V

    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    .line 180
    .end local v10    # "$i$f$unsafeFlow":I
    nop

    .line 181
    .end local v8    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v9    # "$i$f$unsafeTransform":I
    nop

    .line 141
    .end local v3    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$map":I
    nop

    .line 142
    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v3}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v3

    .line 143
    nop

    .line 140
    invoke-static {v11, v1, v3, v6}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    iput-object v3, v0, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;->isLargeScreen:Lkotlinx/coroutines/flow/StateFlow;

    .line 66
    return-void
.end method

.method public static final synthetic access$dpiFromPx(Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;FI)F
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;
    .param p1, "size"    # F
    .param p2, "densityDpi"    # I

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;->dpiFromPx(FI)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$getDisplayInfo(Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;)Landroid/view/DisplayInfo;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;

    .line 63
    invoke-direct {p0}, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;->getDisplayInfo()Landroid/view/DisplayInfo;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$rotationToDisplayRotation(Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;I)Lcom/android/systemui/biometrics/shared/model/DisplayRotation;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;
    .param p1, "rotation"    # I

    .line 63
    invoke-direct {p0, p1}, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;->rotationToDisplayRotation(I)Lcom/android/systemui/biometrics/shared/model/DisplayRotation;

    move-result-object v0

    return-object v0
.end method

.method private final dpiFromPx(FI)F
    .locals 2
    .param p1, "size"    # F
    .param p2, "densityDpi"    # I

    .line 147
    int-to-float v0, p2

    const/16 v1, 0xa0

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 148
    .local v0, "densityRatio":F
    div-float v1, p1, v0

    return v1
.end method

.method private final getDisplayInfo()Landroid/view/DisplayInfo;
    .locals 2

    .line 85
    new-instance v0, Landroid/view/DisplayInfo;

    invoke-direct {v0}, Landroid/view/DisplayInfo;-><init>()V

    .line 86
    .local v0, "cachedDisplayInfo":Landroid/view/DisplayInfo;
    iget-object v1, p0, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 87
    :cond_0
    return-object v0
.end method

.method private final rotationToDisplayRotation(I)Lcom/android/systemui/biometrics/shared/model/DisplayRotation;
    .locals 2
    .param p1, "rotation"    # I

    .line 100
    move v0, p1

    .line 101
    .local v0, "adjustedRotation":I
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;->isReverseDefaultRotation()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    add-int/lit8 v1, p1, 0x1

    rem-int/lit8 v0, v1, 0x4

    .line 104
    :cond_0
    invoke-static {v0}, Lcom/android/systemui/biometrics/shared/model/DisplayRotationKt;->toDisplayRotation(I)Lcom/android/systemui/biometrics/shared/model/DisplayRotation;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getCurrentDisplaySize()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;->currentDisplaySize:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getCurrentRotation()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/biometrics/shared/model/DisplayRotation;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;->currentRotation:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public isInRearDisplayMode()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;->isInRearDisplayMode:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public isLargeScreen()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;->isLargeScreen:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public isReverseDefaultRotation()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/android/systemui/biometrics/data/repository/DisplayStateRepositoryImpl;->isReverseDefaultRotation:Z

    return v0
.end method
