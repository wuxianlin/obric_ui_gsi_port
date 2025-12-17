.class public final Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable;
.super Ljava/lang/Object;
.source "NightDisplayAutoAddable.kt"

# interfaces
.implements Lcom/android/systemui/qs/pipeline/domain/model/AutoAddable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0016\u001a\u00020\u0017H\u0016R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable;",
        "Lcom/android/systemui/qs/pipeline/domain/model/AutoAddable;",
        "nightDisplayListenerBuilder",
        "Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;",
        "context",
        "Landroid/content/Context;",
        "(Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;Landroid/content/Context;)V",
        "autoAddTracking",
        "Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking;",
        "getAutoAddTracking",
        "()Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking;",
        "description",
        "",
        "getDescription",
        "()Ljava/lang/String;",
        "enabled",
        "",
        "spec",
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
        "autoAddSignal",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal;",
        "userId",
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
.field private final autoAddTracking:Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking;

.field private final description:Ljava/lang/String;

.field private final enabled:Z

.field private final nightDisplayListenerBuilder:Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;

.field private final spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;Landroid/content/Context;)V
    .locals 3
    .param p1, "nightDisplayListenerBuilder"    # Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;
    .param p2, "context"    # Landroid/content/Context;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "nightDisplayListenerBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable;->nightDisplayListenerBuilder:Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;

    .line 48
    invoke-static {p2}, Landroid/hardware/display/ColorDisplayManager;->isNightDisplayAvailable(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable;->enabled:Z

    .line 49
    sget-object v0, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->Companion:Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;

    const-string/jumbo v1, "night"

    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;->create(Ljava/lang/String;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 84
    iget-boolean v0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable;->enabled:Z

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$IfNotAdded;

    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$IfNotAdded;-><init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)V

    check-cast v0, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking;

    goto :goto_0

    .line 87
    :cond_0
    sget-object v0, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$Disabled;->INSTANCE:Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$Disabled;

    check-cast v0, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking;

    .line 84
    :goto_0
    iput-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable;->autoAddTracking:Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking;

    .line 90
    invoke-virtual {p0}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable;->getAutoAddTracking()Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NightDisplayAutoAddable ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable;->description:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public static final synthetic access$getNightDisplayListenerBuilder$p(Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable;)Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable;

    .line 40
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable;->nightDisplayListenerBuilder:Lcom/android/systemui/dagger/NightDisplayListenerModule$Builder;

    return-object v0
.end method

.method public static final synthetic access$getSpec$p(Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable;

    .line 40
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    return-object v0
.end method


# virtual methods
.method public autoAddSignal(I)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal;",
            ">;"
        }
    .end annotation

    .line 52
    sget-object v0, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->INSTANCE:Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;

    new-instance v1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable$autoAddSignal$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable$autoAddSignal$1;-><init>(Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable;ILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public getAutoAddTracking()Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable;->autoAddTracking:Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/NightDisplayAutoAddable;->description:Ljava/lang/String;

    return-object v0
.end method
