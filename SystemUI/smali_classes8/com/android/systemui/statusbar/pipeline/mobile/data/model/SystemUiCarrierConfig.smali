.class public final Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;
.super Ljava/lang/Object;
.source "SystemUiCarrierConfig.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSystemUiCarrierConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemUiCarrierConfig.kt\ncom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,116:1\n1855#2,2:117\n*S KotlinDebug\n*F\n+ 1 SystemUiCarrierConfig.kt\ncom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig\n*L\n85#1:117,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0005J\u0008\u0010 \u001a\u00020!H\u0016J\u0006\u0010\"\u001a\u00020!R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t8\u0006@BX\u0087\u000e\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0012R\u0017\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000bR\u000e\u0010\u0015\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;",
        "",
        "subId",
        "",
        "defaultConfig",
        "Landroid/os/PersistableBundle;",
        "(ILandroid/os/PersistableBundle;)V",
        "allowNetworkSliceIndicator",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "getAllowNetworkSliceIndicator",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "inflateSignalStrength",
        "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/BooleanCarrierConfig;",
        "<set-?>",
        "isUsingDefault",
        "isUsingDefault$annotations",
        "()V",
        "()Z",
        "shouldInflateSignalStrength",
        "getShouldInflateSignalStrength",
        "showNetworkSlice",
        "showOperatorName",
        "showOperatorNameInStatusBar",
        "getShowOperatorNameInStatusBar",
        "getSubId",
        "()I",
        "trackedConfigs",
        "",
        "processNewCarrierConfig",
        "",
        "config",
        "toString",
        "",
        "toStringConsideringDefaults",
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
.field private final allowNetworkSliceIndicator:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final inflateSignalStrength:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/BooleanCarrierConfig;

.field private isUsingDefault:Z

.field private final shouldInflateSignalStrength:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final showNetworkSlice:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/BooleanCarrierConfig;

.field private final showOperatorName:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/BooleanCarrierConfig;

.field private final showOperatorNameInStatusBar:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final subId:I

.field private final trackedConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/pipeline/mobile/data/model/BooleanCarrierConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;->$stable:I

    return-void
.end method

.method public constructor <init>(ILandroid/os/PersistableBundle;)V
    .locals 4
    .param p1, "subId"    # I
    .param p2, "defaultConfig"    # Landroid/os/PersistableBundle;

    const-string v0, "defaultConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput p1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;->subId:I

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;->isUsingDefault:Z

    .line 61
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/BooleanCarrierConfig;

    const-string v2, "inflate_signal_strength_bool"

    invoke-direct {v1, v2, p2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/BooleanCarrierConfig;-><init>(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    iput-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;->inflateSignalStrength:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/BooleanCarrierConfig;

    .line 63
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;->inflateSignalStrength:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/BooleanCarrierConfig;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/BooleanCarrierConfig;->getConfig()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;->shouldInflateSignalStrength:Lkotlinx/coroutines/flow/StateFlow;

    .line 66
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/BooleanCarrierConfig;

    const-string/jumbo v2, "show_operator_name_in_statusbar_bool"

    invoke-direct {v1, v2, p2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/BooleanCarrierConfig;-><init>(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    iput-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;->showOperatorName:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/BooleanCarrierConfig;

    .line 68
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;->showOperatorName:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/BooleanCarrierConfig;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/BooleanCarrierConfig;->getConfig()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;->showOperatorNameInStatusBar:Lkotlinx/coroutines/flow/StateFlow;

    .line 71
    new-instance v1, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/BooleanCarrierConfig;

    const-string/jumbo v2, "show_5g_slice_icon_bool"

    invoke-direct {v1, v2, p2}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/BooleanCarrierConfig;-><init>(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    iput-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;->showNetworkSlice:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/BooleanCarrierConfig;

    .line 73
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;->showNetworkSlice:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/BooleanCarrierConfig;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/BooleanCarrierConfig;->getConfig()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;->allowNetworkSliceIndicator:Lkotlinx/coroutines/flow/StateFlow;

    .line 76
    nop

    .line 77
    const/4 v1, 0x3

    new-array v1, v1, [Lcom/android/systemui/statusbar/pipeline/mobile/data/model/BooleanCarrierConfig;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;->inflateSignalStrength:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/BooleanCarrierConfig;

    aput-object v3, v1, v2

    .line 78
    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;->showOperatorName:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/BooleanCarrierConfig;

    aput-object v2, v1, v0

    .line 77
    nop

    .line 79
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;->showNetworkSlice:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/BooleanCarrierConfig;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    .line 77
    nop

    .line 76
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;->trackedConfigs:Ljava/util/List;

    .line 52
    return-void
.end method

.method public static synthetic isUsingDefault$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getAllowNetworkSliceIndicator()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;->allowNetworkSliceIndicator:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getShouldInflateSignalStrength()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;->shouldInflateSignalStrength:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getShowOperatorNameInStatusBar()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;->showOperatorNameInStatusBar:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getSubId()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;->subId:I

    return v0
.end method

.method public final isUsingDefault()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;->isUsingDefault:Z

    return v0
.end method

.method public final processNewCarrierConfig(Landroid/os/PersistableBundle;)V
    .locals 6
    .param p1, "config"    # Landroid/os/PersistableBundle;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;->isUsingDefault:Z

    .line 85
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;->trackedConfigs:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 117
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/BooleanCarrierConfig;

    .local v4, "it":Lcom/android/systemui/statusbar/pipeline/mobile/data/model/BooleanCarrierConfig;
    const/4 v5, 0x0

    .line 85
    .local v5, "$i$a$-forEach-SystemUiCarrierConfig$processNewCarrierConfig$1":I
    invoke-virtual {v4, p1}, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/BooleanCarrierConfig;->update(Landroid/os/PersistableBundle;)V

    .line 117
    .end local v4    # "it":Lcom/android/systemui/statusbar/pipeline/mobile/data/model/BooleanCarrierConfig;
    .end local v5    # "$i$a$-forEach-SystemUiCarrierConfig$processNewCarrierConfig$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 118
    :cond_0
    nop

    .line 86
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 97
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;->trackedConfigs:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    sget-object v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig$toString$1;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig$toString$1;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toStringConsideringDefaults()Ljava/lang/String;
    .locals 10

    .line 90
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;->isUsingDefault:Z

    if-eqz v0, :cond_0

    .line 91
    const-string/jumbo v0, "using defaults"

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig;->trackedConfigs:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    sget-object v0, Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig$toStringConsideringDefaults$1;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/mobile/data/model/SystemUiCarrierConfig$toStringConsideringDefaults$1;

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 90
    :goto_0
    return-object v0
.end method
