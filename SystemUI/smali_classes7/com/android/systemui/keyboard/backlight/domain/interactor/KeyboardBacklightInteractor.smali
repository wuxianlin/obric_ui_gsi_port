.class public final Lcom/android/systemui/keyboard/backlight/domain/interactor/KeyboardBacklightInteractor;
.super Ljava/lang/Object;
.source "KeyboardBacklightInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyboardBacklightInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyboardBacklightInteractor.kt\ncom/android/systemui/keyboard/backlight/domain/interactor/KeyboardBacklightInteractor\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,44:1\n193#2:45\n*S KotlinDebug\n*F\n+ 1 KeyboardBacklightInteractor.kt\ncom/android/systemui/keyboard/backlight/domain/interactor/KeyboardBacklightInteractor\n*L\n40#1:45\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R$\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/systemui/keyboard/backlight/domain/interactor/KeyboardBacklightInteractor;",
        "",
        "keyboardRepository",
        "Lcom/android/systemui/keyboard/data/repository/KeyboardRepository;",
        "(Lcom/android/systemui/keyboard/data/repository/KeyboardRepository;)V",
        "backlight",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/keyboard/shared/model/BacklightModel;",
        "getBacklight$annotations",
        "()V",
        "getBacklight",
        "()Lkotlinx/coroutines/flow/Flow;",
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
.field private final backlight:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyboard/shared/model/BacklightModel;",
            ">;"
        }
    .end annotation
.end field

.field private final keyboardRepository:Lcom/android/systemui/keyboard/data/repository/KeyboardRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/keyboard/backlight/domain/interactor/KeyboardBacklightInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/keyboard/data/repository/KeyboardRepository;)V
    .locals 4
    .param p1, "keyboardRepository"    # Lcom/android/systemui/keyboard/data/repository/KeyboardRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "keyboardRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/keyboard/backlight/domain/interactor/KeyboardBacklightInteractor;->keyboardRepository:Lcom/android/systemui/keyboard/data/repository/KeyboardRepository;

    .line 40
    iget-object v0, p0, Lcom/android/systemui/keyboard/backlight/domain/interactor/KeyboardBacklightInteractor;->keyboardRepository:Lcom/android/systemui/keyboard/data/repository/KeyboardRepository;

    invoke-interface {v0}, Lcom/android/systemui/keyboard/data/repository/KeyboardRepository;->isAnyKeyboardConnected()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .local v0, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 45
    .local v1, "$i$f$flatMapLatest":I
    new-instance v2, Lcom/android/systemui/keyboard/backlight/domain/interactor/KeyboardBacklightInteractor$special$$inlined$flatMapLatest$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/android/systemui/keyboard/backlight/domain/interactor/KeyboardBacklightInteractor$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/systemui/keyboard/backlight/domain/interactor/KeyboardBacklightInteractor;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 40
    .end local v0    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$flatMapLatest":I
    iput-object v0, p0, Lcom/android/systemui/keyboard/backlight/domain/interactor/KeyboardBacklightInteractor;->backlight:Lkotlinx/coroutines/flow/Flow;

    .line 33
    return-void
.end method

.method public static final synthetic access$getKeyboardRepository$p(Lcom/android/systemui/keyboard/backlight/domain/interactor/KeyboardBacklightInteractor;)Lcom/android/systemui/keyboard/data/repository/KeyboardRepository;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/keyboard/backlight/domain/interactor/KeyboardBacklightInteractor;

    .line 30
    iget-object v0, p0, Lcom/android/systemui/keyboard/backlight/domain/interactor/KeyboardBacklightInteractor;->keyboardRepository:Lcom/android/systemui/keyboard/data/repository/KeyboardRepository;

    return-object v0
.end method

.method public static synthetic getBacklight$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getBacklight()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyboard/shared/model/BacklightModel;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/android/systemui/keyboard/backlight/domain/interactor/KeyboardBacklightInteractor;->backlight:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
