.class final Lcom/android/systemui/keyguard/data/quickaffordance/GlanceableHubQuickAffordanceConfig$lockScreenState$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GlanceableHubQuickAffordanceConfig.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/data/quickaffordance/GlanceableHubQuickAffordanceConfig;-><init>(Lcom/android/systemui/communal/data/repository/CommunalSceneRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/keyguard/data/quickaffordance/GlanceableHubQuickAffordanceConfig;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/data/quickaffordance/GlanceableHubQuickAffordanceConfig;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/GlanceableHubQuickAffordanceConfig$lockScreenState$2;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/GlanceableHubQuickAffordanceConfig;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/data/quickaffordance/GlanceableHubQuickAffordanceConfig$lockScreenState$2;->invoke()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState;",
            ">;"
        }
    .end annotation

    .line 47
    invoke-static {}, Lcom/android/systemui/Flags;->glanceableHubShortcutButton()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    iget-object v1, p0, Lcom/android/systemui/keyguard/data/quickaffordance/GlanceableHubQuickAffordanceConfig$lockScreenState$2;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/GlanceableHubQuickAffordanceConfig;

    invoke-virtual {v1}, Lcom/android/systemui/keyguard/data/quickaffordance/GlanceableHubQuickAffordanceConfig;->pickerName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;-><init>(Ljava/lang/String;)V

    .line 49
    .local v0, "contentDescription":Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;
    new-instance v1, Lcom/android/systemui/common/shared/model/Icon$Resource;

    iget-object v2, p0, Lcom/android/systemui/keyguard/data/quickaffordance/GlanceableHubQuickAffordanceConfig$lockScreenState$2;->this$0:Lcom/android/systemui/keyguard/data/quickaffordance/GlanceableHubQuickAffordanceConfig;

    invoke-virtual {v2}, Lcom/android/systemui/keyguard/data/quickaffordance/GlanceableHubQuickAffordanceConfig;->getPickerIconResourceId()I

    move-result v2

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/common/shared/model/ContentDescription;

    invoke-direct {v1, v2, v3}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 50
    .local v1, "icon":Lcom/android/systemui/common/shared/model/Icon$Resource;
    new-instance v2, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState$Visible;

    move-object v3, v1

    check-cast v3, Lcom/android/systemui/common/shared/model/Icon;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4, v5}, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState$Visible;-><init>(Lcom/android/systemui/common/shared/model/Icon;Lcom/android/systemui/keyguard/shared/quickaffordance/ActivationState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .end local v0    # "contentDescription":Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;
    .end local v1    # "icon":Lcom/android/systemui/common/shared/model/Icon$Resource;
    goto :goto_0

    .line 52
    :cond_0
    sget-object v0, Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState$Hidden;->INSTANCE:Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState$Hidden;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 47
    :goto_0
    return-object v0
.end method
