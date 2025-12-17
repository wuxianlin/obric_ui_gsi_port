.class public final Lcom/android/systemui/qs/panels/domain/interactor/IconLabelVisibilityInteractor;
.super Ljava/lang/Object;
.source "IconLabelVisibilityInteractor.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/panels/domain/interactor/IconLabelVisibilityInteractor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIconLabelVisibilityInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IconLabelVisibilityInteractor.kt\ncom/android/systemui/qs/panels/domain/interactor/IconLabelVisibilityInteractor\n+ 2 LogBuffer.kt\ncom/android/systemui/log/LogBuffer\n*L\n1#1,61:1\n119#2,11:62\n*S KotlinDebug\n*F\n+ 1 IconLabelVisibilityInteractor.kt\ncom/android/systemui/qs/panels/domain/interactor/IconLabelVisibilityInteractor\n*L\n49#1:62,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B#\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u000bH\u0002J\u000e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/systemui/qs/panels/domain/interactor/IconLabelVisibilityInteractor;",
        "",
        "preferencesInteractor",
        "Lcom/android/systemui/qs/panels/domain/interactor/QSPreferencesInteractor;",
        "logBuffer",
        "Lcom/android/systemui/log/LogBuffer;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Lcom/android/systemui/qs/panels/domain/interactor/QSPreferencesInteractor;Lcom/android/systemui/log/LogBuffer;Lkotlinx/coroutines/CoroutineScope;)V",
        "showLabels",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "getShowLabels",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "logChange",
        "",
        "setShowLabels",
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

.field private static final Companion:Lcom/android/systemui/qs/panels/domain/interactor/IconLabelVisibilityInteractor$Companion;

.field public static final LOG_BUFFER_ICON_TILE_LABEL_VISIBILITY_CHANGE_TAG:Ljava/lang/String; = "IconLabelVisibilityChange"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final logBuffer:Lcom/android/systemui/log/LogBuffer;

.field private final preferencesInteractor:Lcom/android/systemui/qs/panels/domain/interactor/QSPreferencesInteractor;

.field private final showLabels:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/qs/panels/domain/interactor/IconLabelVisibilityInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/panels/domain/interactor/IconLabelVisibilityInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/qs/panels/domain/interactor/IconLabelVisibilityInteractor;->Companion:Lcom/android/systemui/qs/panels/domain/interactor/IconLabelVisibilityInteractor$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/panels/domain/interactor/IconLabelVisibilityInteractor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/panels/domain/interactor/QSPreferencesInteractor;Lcom/android/systemui/log/LogBuffer;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 8
    .param p1, "preferencesInteractor"    # Lcom/android/systemui/qs/panels/domain/interactor/QSPreferencesInteractor;
    .param p2, "logBuffer"    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/android/systemui/qs/panels/shared/model/IconLabelVisibilityLog;
        .end annotation
    .end param
    .param p3, "scope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "preferencesInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logBuffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/systemui/qs/panels/domain/interactor/IconLabelVisibilityInteractor;->preferencesInteractor:Lcom/android/systemui/qs/panels/domain/interactor/QSPreferencesInteractor;

    .line 36
    iput-object p2, p0, Lcom/android/systemui/qs/panels/domain/interactor/IconLabelVisibilityInteractor;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 42
    nop

    .line 40
    iget-object v0, p0, Lcom/android/systemui/qs/panels/domain/interactor/IconLabelVisibilityInteractor;->preferencesInteractor:Lcom/android/systemui/qs/panels/domain/interactor/QSPreferencesInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/qs/panels/domain/interactor/QSPreferencesInteractor;->getShowLabels()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 41
    new-instance v1, Lcom/android/systemui/qs/panels/domain/interactor/IconLabelVisibilityInteractor$showLabels$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/qs/panels/domain/interactor/IconLabelVisibilityInteractor$showLabels$1;-><init>(Lcom/android/systemui/qs/panels/domain/interactor/IconLabelVisibilityInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 42
    sget-object v1, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, p3, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/panels/domain/interactor/IconLabelVisibilityInteractor;->showLabels:Lkotlinx/coroutines/flow/StateFlow;

    .line 34
    return-void
.end method

.method public static final synthetic access$logChange(Lcom/android/systemui/qs/panels/domain/interactor/IconLabelVisibilityInteractor;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/qs/panels/domain/interactor/IconLabelVisibilityInteractor;
    .param p1, "showLabels"    # Z

    .line 31
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/panels/domain/interactor/IconLabelVisibilityInteractor;->logChange(Z)V

    return-void
.end method

.method private final logChange(Z)V
    .locals 9
    .param p1, "showLabels"    # Z

    .line 49
    iget-object v0, p0, Lcom/android/systemui/qs/panels/domain/interactor/IconLabelVisibilityInteractor;->logBuffer:Lcom/android/systemui/log/LogBuffer;

    .line 50
    nop

    .line 51
    sget-object v1, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 49
    sget-object v2, Lcom/android/systemui/qs/panels/domain/interactor/IconLabelVisibilityInteractor$logChange$2;->INSTANCE:Lcom/android/systemui/qs/panels/domain/interactor/IconLabelVisibilityInteractor$logChange$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .local v0, "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .local v1, "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .local v2, "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    const-string v3, "IconLabelVisibilityChange"

    .line 62
    .local v3, "tag$iv":Ljava/lang/String;
    nop

    .line 67
    const/4 v4, 0x0

    .line 62
    .local v4, "exception$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 69
    .local v5, "$i$f$log":I
    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    move-result-object v6

    .line 70
    .local v6, "message$iv":Lcom/android/systemui/log/core/LogMessage;
    move-object v7, v6

    .local v7, "$this$logChange_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    const/4 v8, 0x0

    .line 52
    .local v8, "$i$a$-log$default-IconLabelVisibilityInteractor$logChange$1":I
    invoke-interface {v7, p1}, Lcom/android/systemui/log/core/LogMessage;->setBool1(Z)V

    .line 70
    .end local v7    # "$this$logChange_u24lambda_u240":Lcom/android/systemui/log/core/LogMessage;
    .end local v8    # "$i$a$-log$default-IconLabelVisibilityInteractor$logChange$1":I
    nop

    .line 71
    invoke-virtual {v0, v6}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 72
    nop

    .line 55
    .end local v0    # "$this$iv":Lcom/android/systemui/log/LogBuffer;
    .end local v1    # "level$iv":Lcom/android/systemui/log/core/LogLevel;
    .end local v2    # "messagePrinter$iv":Lkotlin/jvm/functions/Function1;
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$log":I
    .end local v6    # "message$iv":Lcom/android/systemui/log/core/LogMessage;
    return-void
.end method


# virtual methods
.method public final getShowLabels()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/android/systemui/qs/panels/domain/interactor/IconLabelVisibilityInteractor;->showLabels:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final setShowLabels(Z)V
    .locals 1
    .param p1, "showLabels"    # Z

    .line 45
    iget-object v0, p0, Lcom/android/systemui/qs/panels/domain/interactor/IconLabelVisibilityInteractor;->preferencesInteractor:Lcom/android/systemui/qs/panels/domain/interactor/QSPreferencesInteractor;

    invoke-virtual {v0, p1}, Lcom/android/systemui/qs/panels/domain/interactor/QSPreferencesInteractor;->setShowLabels(Z)V

    .line 46
    return-void
.end method
