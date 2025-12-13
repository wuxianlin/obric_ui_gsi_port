.class public final Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/SatelliteSupport$Companion;
.super Ljava/lang/Object;
.source "DeviceBasedSatelliteRepositoryImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/SatelliteSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceBasedSatelliteRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceBasedSatelliteRepositoryImpl.kt\ncom/android/systemui/statusbar/pipeline/satellite/data/prod/SatelliteSupport$Companion\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,576:1\n193#2:577\n*S KotlinDebug\n*F\n+ 1 DeviceBasedSatelliteRepositoryImpl.kt\ncom/android/systemui/statusbar/pipeline/satellite/data/prod/SatelliteSupport$Companion\n*L\n113#1:577\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JR\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0000\u0010\u0005*\u0008\u0012\u0004\u0012\u00020\u00060\u00042\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00050\u00040\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0004\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/SatelliteSupport$Companion;",
        "",
        "()V",
        "whenSupported",
        "Lkotlinx/coroutines/flow/Flow;",
        "T",
        "Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/SatelliteSupport;",
        "supported",
        "Lkotlin/Function1;",
        "Landroid/telephony/satellite/SatelliteManager;",
        "orElse",
        "retrySignal",
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
.field static final synthetic $$INSTANCE:Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/SatelliteSupport$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/SatelliteSupport$Companion;

    invoke-direct {v0}, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/SatelliteSupport$Companion;-><init>()V

    sput-object v0, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/SatelliteSupport$Companion;->$$INSTANCE:Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/SatelliteSupport$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final whenSupported(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .param p1, "$this$whenSupported"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "supported"    # Lkotlin/jvm/functions/Function1;
    .param p3, "orElse"    # Lkotlinx/coroutines/flow/Flow;
    .param p4, "retrySignal"    # Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/SatelliteSupport;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/telephony/satellite/SatelliteManager;",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "supported"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "orElse"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "retrySignal"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    move-object v0, p1

    .local v0, "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 577
    .local v1, "$i$f$flatMapLatest":I
    new-instance v2, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/SatelliteSupport$Companion$whenSupported$$inlined$flatMapLatest$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p4, p3, p2}, Lcom/android/systemui/statusbar/pipeline/satellite/data/prod/SatelliteSupport$Companion$whenSupported$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 120
    .end local v0    # "$this$flatMapLatest$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$flatMapLatest":I
    return-object v0
.end method
