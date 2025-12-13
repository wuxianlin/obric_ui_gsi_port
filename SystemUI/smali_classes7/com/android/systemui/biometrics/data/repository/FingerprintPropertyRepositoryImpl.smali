.class public final Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;
.super Ljava/lang/Object;
.source "FingerprintPropertyRepository.kt"

# interfaces
.implements Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFingerprintPropertyRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FingerprintPropertyRepository.kt\ncom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,178:1\n53#2:179\n55#2:183\n53#2:184\n55#2:188\n53#2:189\n55#2:193\n53#2:194\n55#2:198\n53#2:199\n55#2:203\n53#2:204\n55#2:208\n53#2:209\n55#2:213\n53#2:214\n55#2:218\n53#2:219\n55#2:223\n50#3:180\n55#3:182\n50#3:185\n55#3:187\n50#3:190\n55#3:192\n50#3:195\n55#3:197\n50#3:200\n55#3:202\n50#3:205\n55#3:207\n50#3:210\n55#3:212\n50#3:215\n55#3:217\n50#3:220\n55#3:222\n106#4:181\n106#4:186\n106#4:191\n106#4:196\n106#4:201\n106#4:206\n106#4:211\n106#4:216\n106#4:221\n*S KotlinDebug\n*F\n+ 1 FingerprintPropertyRepository.kt\ncom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl\n*L\n116#1:179\n116#1:183\n118#1:184\n118#1:188\n122#1:189\n122#1:193\n130#1:194\n130#1:198\n139#1:199\n139#1:203\n141#1:204\n141#1:208\n143#1:209\n143#1:213\n145#1:214\n145#1:218\n146#1:219\n146#1:223\n116#1:180\n116#1:182\n118#1:185\n118#1:187\n122#1:190\n122#1:192\n130#1:195\n130#1:197\n139#1:200\n139#1:202\n141#1:205\n141#1:207\n143#1:210\n143#1:212\n145#1:215\n145#1:217\n146#1:220\n146#1:222\n116#1:181\n118#1:186\n122#1:191\n130#1:196\n139#1:201\n141#1:206\n143#1:211\n145#1:216\n146#1:221\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001 B%\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\rR&\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u00150\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\rR\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\r\u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;",
        "Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepository;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "backgroundDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "fingerprintManager",
        "Landroid/hardware/fingerprint/FingerprintManager;",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/hardware/fingerprint/FingerprintManager;)V",
        "propertiesInitialized",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getPropertiesInitialized",
        "()Lkotlinx/coroutines/flow/Flow;",
        "props",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;",
        "sensorId",
        "",
        "getSensorId",
        "sensorLocations",
        "",
        "",
        "Landroid/hardware/biometrics/SensorLocationInternal;",
        "getSensorLocations",
        "sensorType",
        "Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;",
        "getSensorType",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "strength",
        "Lcom/android/systemui/biometrics/shared/model/SensorStrength;",
        "getStrength",
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

.field public static final Companion:Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$Companion;

.field private static final DEFAULT_PROPS:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

.field private static final TAG:Ljava/lang/String; = "FingerprintPropertyRepositoryImpl"

.field private static final UNINITIALIZED_PROPS:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;


# instance fields
.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final fingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

.field private final propertiesInitialized:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final props:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;",
            ">;"
        }
    .end annotation
.end field

.field private final sensorId:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final sensorLocations:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/hardware/biometrics/SensorLocationInternal;",
            ">;>;"
        }
    .end annotation
.end field

.field private final sensorType:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;",
            ">;"
        }
    .end annotation
.end field

.field private final strength:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/biometrics/shared/model/SensorStrength;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;->Companion:Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;->$stable:I

    .line 155
    new-instance v0, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 156
    nop

    .line 157
    nop

    .line 158
    nop

    .line 159
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 160
    nop

    .line 161
    nop

    .line 162
    nop

    .line 163
    sget-object v1, Landroid/hardware/biometrics/SensorLocationInternal;->DEFAULT:Landroid/hardware/biometrics/SensorLocationInternal;

    const-string v10, "DEFAULT"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 155
    const/4 v2, -0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;-><init>(IIILjava/util/List;IZZLjava/util/List;)V

    sput-object v0, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;->UNINITIALIZED_PROPS:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 166
    new-instance v0, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 167
    nop

    .line 168
    nop

    .line 169
    nop

    .line 170
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    .line 171
    nop

    .line 172
    nop

    .line 173
    nop

    .line 174
    sget-object v1, Landroid/hardware/biometrics/SensorLocationInternal;->DEFAULT:Landroid/hardware/biometrics/SensorLocationInternal;

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    .line 166
    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v11, v0

    invoke-direct/range {v11 .. v19}, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;-><init>(IIILjava/util/List;IZZLjava/util/List;)V

    sput-object v0, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;->DEFAULT_PROPS:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Landroid/hardware/fingerprint/FingerprintManager;)V
    .locals 18
    .param p1, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "backgroundDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p3, "fingerprintManager"    # Landroid/hardware/fingerprint/FingerprintManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "applicationScope"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "backgroundDispatcher"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object v1, v0, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 78
    iput-object v2, v0, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 79
    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;->fingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    .line 110
    nop

    .line 84
    sget-object v4, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->INSTANCE:Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;

    new-instance v5, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$props$1;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$props$1;-><init>(Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v4, v5}, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 111
    iget-object v5, v0, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 112
    sget-object v7, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v7}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v7

    .line 113
    sget-object v8, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;->UNINITIALIZED_PROPS:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 110
    invoke-static {v4, v5, v7, v8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;->props:Lkotlinx/coroutines/flow/StateFlow;

    .line 116
    iget-object v4, v0, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;->props:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .local v4, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 179
    .local v5, "$i$f$map":I
    move-object v7, v4

    .local v7, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v8, 0x0

    .line 180
    .local v8, "$i$f$unsafeTransform":I
    const/4 v9, 0x0

    .line 181
    .local v9, "$i$f$unsafeFlow":I
    new-instance v10, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$special$$inlined$map$1;

    invoke-direct {v10, v7}, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    .line 182
    .end local v9    # "$i$f$unsafeFlow":I
    nop

    .line 183
    .end local v7    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v8    # "$i$f$unsafeTransform":I
    nop

    .line 116
    .end local v4    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v5    # "$i$f$map":I
    iput-object v10, v0, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;->sensorId:Lkotlinx/coroutines/flow/Flow;

    .line 118
    iget-object v4, v0, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;->props:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .restart local v4    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 184
    .restart local v5    # "$i$f$map":I
    move-object v7, v4

    .restart local v7    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v8, 0x0

    .line 185
    .restart local v8    # "$i$f$unsafeTransform":I
    const/4 v9, 0x0

    .line 186
    .restart local v9    # "$i$f$unsafeFlow":I
    new-instance v10, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$special$$inlined$map$2;

    invoke-direct {v10, v7}, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    .line 187
    .end local v9    # "$i$f$unsafeFlow":I
    nop

    .line 188
    .end local v7    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v8    # "$i$f$unsafeTransform":I
    nop

    .line 118
    .end local v4    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v5    # "$i$f$map":I
    iput-object v10, v0, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;->strength:Lkotlinx/coroutines/flow/Flow;

    .line 123
    nop

    .line 121
    iget-object v4, v0, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;->props:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 122
    nop

    .restart local v4    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 189
    .restart local v5    # "$i$f$map":I
    move-object v7, v4

    .restart local v7    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v8, 0x0

    .line 190
    .restart local v8    # "$i$f$unsafeTransform":I
    const/4 v9, 0x0

    .line 191
    .restart local v9    # "$i$f$unsafeFlow":I
    new-instance v10, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$special$$inlined$map$3;

    invoke-direct {v10, v7}, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    .line 192
    .end local v9    # "$i$f$unsafeFlow":I
    nop

    .line 193
    .end local v7    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v8    # "$i$f$unsafeTransform":I
    nop

    .line 124
    .end local v4    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v5    # "$i$f$map":I
    iget-object v4, v0, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 125
    sget-object v11, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/16 v16, 0x3

    const/16 v17, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    invoke-static/range {v11 .. v17}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v5

    .line 126
    iget-object v7, v0, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;->props:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    iget v7, v7, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorType:I

    invoke-static {v7}, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorTypeKt;->toSensorType(I)Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    move-result-object v7

    .line 123
    invoke-static {v10, v4, v5, v7}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;->sensorType:Lkotlinx/coroutines/flow/StateFlow;

    .line 130
    iget-object v4, v0, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;->props:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .restart local v4    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 194
    .restart local v5    # "$i$f$map":I
    move-object v7, v4

    .restart local v7    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v8, 0x0

    .line 195
    .restart local v8    # "$i$f$unsafeTransform":I
    const/4 v9, 0x0

    .line 196
    .restart local v9    # "$i$f$unsafeFlow":I
    new-instance v10, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$special$$inlined$map$4;

    invoke-direct {v10, v7}, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$special$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    .line 197
    .end local v9    # "$i$f$unsafeFlow":I
    nop

    .line 198
    .end local v7    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v8    # "$i$f$unsafeTransform":I
    nop

    .line 130
    .end local v4    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v5    # "$i$f$map":I
    iput-object v10, v0, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;->sensorLocations:Lkotlinx/coroutines/flow/Flow;

    .line 150
    nop

    .line 138
    iget-object v4, v0, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;->props:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 139
    nop

    .restart local v4    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 199
    .restart local v5    # "$i$f$map":I
    move-object v7, v4

    .restart local v7    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v8, 0x0

    .line 200
    .restart local v8    # "$i$f$unsafeTransform":I
    const/4 v9, 0x0

    .line 201
    .restart local v9    # "$i$f$unsafeFlow":I
    new-instance v10, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$special$$inlined$map$5;

    invoke-direct {v10, v7}, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$special$$inlined$map$5;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    .line 202
    .end local v9    # "$i$f$unsafeFlow":I
    nop

    .line 203
    .end local v7    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v8    # "$i$f$unsafeTransform":I
    nop

    .line 140
    .end local v4    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v5    # "$i$f$map":I
    new-instance v4, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$propertiesInitialized$2;

    invoke-direct {v4, v0, v6}, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$propertiesInitialized$2;-><init>(Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v4}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v11

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;->getSensorId()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .restart local v4    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 204
    .restart local v5    # "$i$f$map":I
    move-object v7, v4

    .restart local v7    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v8, 0x0

    .line 205
    .restart local v8    # "$i$f$unsafeTransform":I
    const/4 v9, 0x0

    .line 206
    .restart local v9    # "$i$f$unsafeFlow":I
    new-instance v10, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$special$$inlined$map$6;

    invoke-direct {v10, v7}, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$special$$inlined$map$6;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    .line 207
    .end local v9    # "$i$f$unsafeFlow":I
    nop

    .line 208
    .end local v7    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v8    # "$i$f$unsafeTransform":I
    nop

    .line 141
    .end local v4    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v5    # "$i$f$map":I
    new-instance v4, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$propertiesInitialized$4;

    invoke-direct {v4, v0, v6}, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$propertiesInitialized$4;-><init>(Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v4}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v12

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;->getSensorLocations()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 143
    nop

    .restart local v4    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 209
    .restart local v5    # "$i$f$map":I
    move-object v7, v4

    .restart local v7    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v8, 0x0

    .line 210
    .restart local v8    # "$i$f$unsafeTransform":I
    const/4 v9, 0x0

    .line 211
    .restart local v9    # "$i$f$unsafeFlow":I
    new-instance v10, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$special$$inlined$map$7;

    invoke-direct {v10, v7}, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$special$$inlined$map$7;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    .line 212
    .end local v9    # "$i$f$unsafeFlow":I
    nop

    .line 213
    .end local v7    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v8    # "$i$f$unsafeTransform":I
    nop

    .line 144
    .end local v4    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v5    # "$i$f$map":I
    new-instance v4, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$propertiesInitialized$6;

    invoke-direct {v4, v0, v6}, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$propertiesInitialized$6;-><init>(Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v4}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v13

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;->getSensorType()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .restart local v4    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 214
    .restart local v5    # "$i$f$map":I
    move-object v7, v4

    .restart local v7    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v8, 0x0

    .line 215
    .restart local v8    # "$i$f$unsafeTransform":I
    const/4 v9, 0x0

    .line 216
    .restart local v9    # "$i$f$unsafeFlow":I
    new-instance v10, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$special$$inlined$map$8;

    invoke-direct {v10, v7}, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$special$$inlined$map$8;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    .line 217
    .end local v9    # "$i$f$unsafeFlow":I
    nop

    .line 218
    .end local v7    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v8    # "$i$f$unsafeTransform":I
    nop

    .line 145
    .end local v4    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v5    # "$i$f$map":I
    new-instance v4, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$propertiesInitialized$8;

    invoke-direct {v4, v0, v6}, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$propertiesInitialized$8;-><init>(Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v4}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v14

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;->getStrength()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .restart local v4    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 219
    .restart local v5    # "$i$f$map":I
    move-object v7, v4

    .restart local v7    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v8, 0x0

    .line 220
    .restart local v8    # "$i$f$unsafeTransform":I
    const/4 v9, 0x0

    .line 221
    .restart local v9    # "$i$f$unsafeFlow":I
    new-instance v10, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$special$$inlined$map$9;

    invoke-direct {v10, v7}, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$special$$inlined$map$9;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    .line 222
    .end local v9    # "$i$f$unsafeFlow":I
    nop

    .line 223
    .end local v7    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v8    # "$i$f$unsafeTransform":I
    nop

    .line 146
    .end local v4    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v5    # "$i$f$map":I
    new-instance v4, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$propertiesInitialized$10;

    invoke-direct {v4, v0, v6}, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$propertiesInitialized$10;-><init>(Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v10, v4}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v15

    .line 137
    new-instance v4, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$propertiesInitialized$11;

    invoke-direct {v4, v6}, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl$propertiesInitialized$11;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object/from16 v16, v4

    check-cast v16, Lkotlin/jvm/functions/Function6;

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 150
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    iput-object v4, v0, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;->propertiesInitialized:Lkotlinx/coroutines/flow/Flow;

    .line 76
    return-void
.end method

.method public static final synthetic access$getBackgroundDispatcher$p(Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;

    .line 73
    iget-object v0, p0, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_PROPS$cp()Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;
    .locals 1

    .line 73
    sget-object v0, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;->DEFAULT_PROPS:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    return-object v0
.end method

.method public static final synthetic access$getFingerprintManager$p(Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;)Landroid/hardware/fingerprint/FingerprintManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;

    .line 73
    iget-object v0, p0, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;->fingerprintManager:Landroid/hardware/fingerprint/FingerprintManager;

    return-object v0
.end method

.method public static final synthetic access$getProps$p(Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;

    .line 73
    iget-object v0, p0, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;->props:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public static final synthetic access$getUNINITIALIZED_PROPS$cp()Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;
    .locals 1

    .line 73
    sget-object v0, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;->UNINITIALIZED_PROPS:Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    return-object v0
.end method


# virtual methods
.method public getPropertiesInitialized()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;->propertiesInitialized:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getSensorId()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;->sensorId:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getSensorLocations()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/hardware/biometrics/SensorLocationInternal;",
            ">;>;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;->sensorLocations:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getSensorType()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;->sensorType:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getStrength()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/biometrics/shared/model/SensorStrength;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/android/systemui/biometrics/data/repository/FingerprintPropertyRepositoryImpl;->strength:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
