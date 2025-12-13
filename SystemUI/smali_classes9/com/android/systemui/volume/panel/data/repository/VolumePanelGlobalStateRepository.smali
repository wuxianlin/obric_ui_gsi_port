.class public final Lcom/android/systemui/volume/panel/data/repository/VolumePanelGlobalStateRepository;
.super Ljava/lang/Object;
.source "VolumePanelGlobalStateRepository.kt"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVolumePanelGlobalStateRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VolumePanelGlobalStateRepository.kt\ncom/android/systemui/volume/panel/data/repository/VolumePanelGlobalStateRepository\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,57:1\n230#2,5:58\n1#3:63\n*S KotlinDebug\n*F\n+ 1 VolumePanelGlobalStateRepository.kt\ncom/android/systemui/volume/panel/data/repository/VolumePanelGlobalStateRepository\n*L\n50#1:58,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J%\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u000e\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00120\u0011H\u0016\u00a2\u0006\u0002\u0010\u0013J)\u0010\u0014\u001a\u00020\r2!\u0010\u0015\u001a\u001d\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u00070\u0016R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/systemui/volume/panel/data/repository/VolumePanelGlobalStateRepository;",
        "Lcom/android/systemui/Dumpable;",
        "dumpManager",
        "Lcom/android/systemui/dump/DumpManager;",
        "(Lcom/android/systemui/dump/DumpManager;)V",
        "globalState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/android/systemui/volume/panel/shared/model/VolumePanelGlobalState;",
        "getGlobalState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "mutableGlobalState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "dump",
        "",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "updateVolumePanelState",
        "update",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "currentState",
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
.field private final globalState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/volume/panel/shared/model/VolumePanelGlobalState;",
            ">;"
        }
    .end annotation
.end field

.field private final mutableGlobalState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/android/systemui/volume/panel/shared/model/VolumePanelGlobalState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/volume/panel/data/repository/VolumePanelGlobalStateRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/dump/DumpManager;)V
    .locals 2
    .param p1, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dumpManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    nop

    .line 37
    new-instance v0, Lcom/android/systemui/volume/panel/shared/model/VolumePanelGlobalState;

    .line 38
    nop

    .line 37
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/volume/panel/shared/model/VolumePanelGlobalState;-><init>(Z)V

    .line 36
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/volume/panel/data/repository/VolumePanelGlobalStateRepository;->mutableGlobalState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 41
    iget-object v0, p0, Lcom/android/systemui/volume/panel/data/repository/VolumePanelGlobalStateRepository;->mutableGlobalState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/volume/panel/data/repository/VolumePanelGlobalStateRepository;->globalState:Lkotlinx/coroutines/flow/StateFlow;

    .line 43
    nop

    .line 44
    const-string v0, "VolumePanelGlobalState"

    move-object v1, p0

    check-cast v1, Lcom/android/systemui/Dumpable;

    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/dump/DumpManager;->registerNormalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 45
    nop

    .line 33
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/android/systemui/volume/panel/data/repository/VolumePanelGlobalStateRepository;->globalState:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/volume/panel/shared/model/VolumePanelGlobalState;

    .line 63
    .local v0, "$this$dump_u24lambda_u240":Lcom/android/systemui/volume/panel/shared/model/VolumePanelGlobalState;
    const/4 v1, 0x0

    .line 54
    .local v1, "$i$a$-with-VolumePanelGlobalStateRepository$dump$1":I
    invoke-virtual {v0}, Lcom/android/systemui/volume/panel/shared/model/VolumePanelGlobalState;->isVisible()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isVisible: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 55
    .end local v0    # "$this$dump_u24lambda_u240":Lcom/android/systemui/volume/panel/shared/model/VolumePanelGlobalState;
    .end local v1    # "$i$a$-with-VolumePanelGlobalStateRepository$dump$1":I
    return-void
.end method

.method public final getGlobalState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/volume/panel/shared/model/VolumePanelGlobalState;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/android/systemui/volume/panel/data/repository/VolumePanelGlobalStateRepository;->globalState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final updateVolumePanelState(Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .param p1, "update"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/volume/panel/shared/model/VolumePanelGlobalState;",
            "Lcom/android/systemui/volume/panel/shared/model/VolumePanelGlobalState;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/android/systemui/volume/panel/data/repository/VolumePanelGlobalStateRepository;->mutableGlobalState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .local v0, "$this$update$iv":Lkotlinx/coroutines/flow/MutableStateFlow;
    const/4 v1, 0x0

    .line 58
    .local v1, "$i$f$update":I
    :cond_0
    nop

    .line 59
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 60
    .local v2, "prevValue$iv":Ljava/lang/Object;
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 61
    .local v3, "nextValue$iv":Ljava/lang/Object;
    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 62
    nop

    .line 51
    .end local v0    # "$this$update$iv":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v1    # "$i$f$update":I
    .end local v2    # "prevValue$iv":Ljava/lang/Object;
    .end local v3    # "nextValue$iv":Ljava/lang/Object;
    return-void
.end method
