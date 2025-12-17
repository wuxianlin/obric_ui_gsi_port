.class public final Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable;
.super Ljava/lang/Object;
.source "SafetyCenterAutoAddable.kt"

# interfaces
.implements Lcom/android/systemui/qs/pipeline/domain/model/AutoAddable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0082@\u00a2\u0006\u0002\u0010\u001aR\u0014\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable;",
        "Lcom/android/systemui/qs/pipeline/domain/model/AutoAddable;",
        "safetyController",
        "Lcom/android/systemui/statusbar/policy/SafetyController;",
        "packageManager",
        "Landroid/content/pm/PackageManager;",
        "resources",
        "Landroid/content/res/Resources;",
        "bgDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lcom/android/systemui/statusbar/policy/SafetyController;Landroid/content/pm/PackageManager;Landroid/content/res/Resources;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "autoAddTracking",
        "Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking;",
        "getAutoAddTracking",
        "()Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking;",
        "description",
        "",
        "getDescription",
        "()Ljava/lang/String;",
        "autoAddSignal",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/qs/pipeline/domain/model/AutoAddSignal;",
        "userId",
        "",
        "getSpec",
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final description:Ljava/lang/String;

.field private final packageManager:Landroid/content/pm/PackageManager;

.field private final resources:Landroid/content/res/Resources;

.field private final safetyController:Lcom/android/systemui/statusbar/policy/SafetyController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/policy/SafetyController;Landroid/content/pm/PackageManager;Landroid/content/res/Resources;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 3
    .param p1, "safetyController"    # Lcom/android/systemui/statusbar/policy/SafetyController;
    .param p2, "packageManager"    # Landroid/content/pm/PackageManager;
    .param p3, "resources"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p4, "bgDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "safetyController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "packageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resources"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable;->safetyController:Lcom/android/systemui/statusbar/policy/SafetyController;

    .line 50
    iput-object p2, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable;->packageManager:Landroid/content/pm/PackageManager;

    .line 51
    iput-object p3, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable;->resources:Landroid/content/res/Resources;

    .line 52
    iput-object p4, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 93
    invoke-virtual {p0}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable;->getAutoAddTracking()Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SafetyCenterAutoAddable ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable;->description:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public static final synthetic access$getPackageManager$p(Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable;)Landroid/content/pm/PackageManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable;

    .line 45
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable;->packageManager:Landroid/content/pm/PackageManager;

    return-object v0
.end method

.method public static final synthetic access$getSafetyController$p(Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable;)Lcom/android/systemui/statusbar/policy/SafetyController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable;

    .line 45
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable;->safetyController:Lcom/android/systemui/statusbar/policy/SafetyController;

    return-object v0
.end method

.method public static final synthetic access$getSpec(Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 45
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable;->getSpec(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final getSpec(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$getSpec$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$getSpec$1;

    iget v1, v0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$getSpec$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$getSpec$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$getSpec$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$getSpec$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$getSpec$1;-><init>(Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$getSpec$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 55
    iget v2, p1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$getSpec$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object v1, p1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$getSpec$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .local v1, "specClass":Ljava/lang/String;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_1

    .end local v1    # "specClass":Ljava/lang/String;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 56
    .local v2, "this":Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable;
    iget-object v3, v2, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable;->resources:Landroid/content/res/Resources;

    sget v4, Lcom/android/systemui/res/R$string;->safety_quick_settings_tile_class:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .local v3, "specClass":Ljava/lang/String;
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 58
    .end local v2    # "this":Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable;
    goto :goto_2

    .line 61
    .restart local v2    # "this":Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable;
    :cond_1
    iget-object v4, v2, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable;->bgDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$getSpec$packageName$1;

    invoke-direct {v6, v2, v5}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$getSpec$packageName$1;-><init>(Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object v3, p1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$getSpec$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$getSpec$1;->label:I

    invoke-static {v4, v6, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable;
    if-ne v2, v1, :cond_2

    .line 55
    return-object v1

    .line 61
    :cond_2
    move-object v1, v3

    .end local v3    # "specClass":Ljava/lang/String;
    .restart local v1    # "specClass":Ljava/lang/String;
    :goto_1
    const-string/jumbo v3, "withContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    .line 60
    nop

    .line 62
    .local v2, "packageName":Ljava/lang/String;
    sget-object v3, Lcom/android/systemui/qs/pipeline/shared/TileSpec;->Companion:Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/android/systemui/qs/pipeline/shared/TileSpec$Companion;->create(Landroid/content/ComponentName;)Lcom/android/systemui/qs/pipeline/shared/TileSpec$CustomTileSpec;

    move-result-object v1

    .end local v1    # "specClass":Ljava/lang/String;
    .end local v2    # "packageName":Ljava/lang/String;
    move-object v5, v1

    check-cast v5, Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 57
    :goto_2
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    .line 67
    sget-object v0, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->INSTANCE:Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;

    new-instance v1, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable$autoAddSignal$1;-><init>(Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public getAutoAddTracking()Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking;
    .locals 1

    .line 91
    sget-object v0, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$Always;->INSTANCE:Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$Always;

    check-cast v0, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/SafetyCenterAutoAddable;->description:Ljava/lang/String;

    return-object v0
.end method
