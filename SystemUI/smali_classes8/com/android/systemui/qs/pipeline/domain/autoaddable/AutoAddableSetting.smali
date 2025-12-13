.class public final Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;
.super Ljava/lang/Object;
.source "AutoAddableSetting.kt"

# interfaces
.implements Lcom/android/systemui/qs/pipeline/domain/model/AutoAddable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutoAddableSetting.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoAddableSetting.kt\ncom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,83:1\n53#2:84\n55#2:88\n21#2:89\n23#2:93\n53#2:94\n55#2:98\n50#3:85\n55#3:87\n50#3:90\n55#3:92\n50#3:95\n55#3:97\n106#4:86\n106#4:91\n106#4:96\n*S KotlinDebug\n*F\n+ 1 AutoAddableSetting.kt\ncom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting\n*L\n55#1:84\n55#1:88\n57#1:89\n57#1:93\n58#1:94\n58#1:98\n55#1:85\n55#1:87\n57#1:90\n57#1:92\n58#1:95\n58#1:97\n55#1:86\n57#1:91\n58#1:96\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001dB-\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0096\u0002J\u0008\u0010\u001b\u001a\u00020\u0016H\u0016J\u0008\u0010\u001c\u001a\u00020\u0007H\u0016R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;",
        "Lcom/android/systemui/qs/pipeline/domain/model/AutoAddable;",
        "secureSettings",
        "Lcom/android/systemui/util/settings/SecureSettings;",
        "bgDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "setting",
        "",
        "spec",
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
        "(Lcom/android/systemui/util/settings/SecureSettings;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lcom/android/systemui/qs/pipeline/shared/TileSpec;)V",
        "autoAddTracking",
        "Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$IfNotAdded;",
        "getAutoAddTracking",
        "()Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$IfNotAdded;",
        "description",
        "getDescription",
        "()Ljava/lang/String;",
        "autoAddSignal",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal;",
        "userId",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "Factory",
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
.field private final autoAddTracking:Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$IfNotAdded;

.field private final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final description:Ljava/lang/String;

.field private final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field private final setting:Ljava/lang/String;

.field private final spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/util/settings/SecureSettings;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lcom/android/systemui/qs/pipeline/shared/TileSpec;)V
    .locals 5
    .param p1, "secureSettings"    # Lcom/android/systemui/util/settings/SecureSettings;
    .param p2, "bgDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p3, "setting"    # Ljava/lang/String;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .param p4, "spec"    # Lcom/android/systemui/qs/pipeline/shared/TileSpec;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string/jumbo v0, "secureSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "setting"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "spec"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 46
    iput-object p2, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 47
    iput-object p3, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;->setting:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 62
    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$IfNotAdded;

    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$IfNotAdded;-><init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)V

    iput-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;->autoAddTracking:Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$IfNotAdded;

    .line 64
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;->setting:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    invoke-virtual {p0}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;->getAutoAddTracking()Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$IfNotAdded;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AutoAddableSetting: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;->description:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public static final synthetic access$getSecureSettings$p(Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;)Lcom/android/systemui/util/settings/SecureSettings;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;

    .line 42
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    return-object v0
.end method

.method public static final synthetic access$getSetting$p(Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;

    .line 42
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;->setting:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSpec$p(Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;)Lcom/android/systemui/qs/pipeline/shared/TileSpec;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;

    .line 42
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    return-object v0
.end method


# virtual methods
.method public autoAddSignal(I)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal;",
            ">;"
        }
    .end annotation

    .line 53
    sget-object v0, Lcom/android/systemui/util/settings/SettingsProxyExt;->INSTANCE:Lcom/android/systemui/util/settings/SettingsProxyExt;

    .line 52
    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    check-cast v1, Lcom/android/systemui/util/settings/UserSettingsProxy;

    .line 53
    iget-object v2, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;->setting:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/android/systemui/util/settings/SettingsProxyExt;->observerFlow(Lcom/android/systemui/util/settings/UserSettingsProxy;I[Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting$autoAddSignal$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting$autoAddSignal$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 55
    nop

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 84
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 85
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 86
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting$autoAddSignal$$inlined$map$1;

    invoke-direct {v5, v2, p0, p1}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting$autoAddSignal$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;I)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 87
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 88
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 56
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    invoke-static {v5}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 57
    nop

    .local v0, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 89
    .local v1, "$i$f$filter":I
    move-object v2, v0

    .restart local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 90
    .restart local v3    # "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 91
    .restart local v4    # "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting$autoAddSignal$$inlined$filter$1;

    invoke-direct {v5, v2}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting$autoAddSignal$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 92
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 93
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 58
    .end local v0    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$filter":I
    move-object v0, v5

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 94
    .local v1, "$i$f$map":I
    move-object v2, v0

    .restart local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 95
    .restart local v3    # "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 96
    .restart local v4    # "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting$autoAddSignal$$inlined$map$2;

    invoke-direct {v5, v2, p0}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting$autoAddSignal$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 97
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 98
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 59
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v5, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 52
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "other"    # Ljava/lang/Object;

    .line 67
    instance-of v0, p1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    move-object v1, p1

    check-cast v1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;

    iget-object v1, v1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;->setting:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;

    iget-object v1, v1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;->setting:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAutoAddTracking()Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$IfNotAdded;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;->autoAddTracking:Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$IfNotAdded;

    return-object v0
.end method

.method public bridge synthetic getAutoAddTracking()Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;->getAutoAddTracking()Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$IfNotAdded;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;->description:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;->spec:Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    iget-object v1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;->setting:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/AutoAddableSetting;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
