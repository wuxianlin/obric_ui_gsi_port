.class public final Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockElementKeys;
.super Ljava/lang/Object;
.source "ClockTransition.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockElementKeys;",
        "",
        "()V",
        "largeClockElementKey",
        "Lcom/android/compose/animation/scene/ElementKey;",
        "getLargeClockElementKey",
        "()Lcom/android/compose/animation/scene/ElementKey;",
        "smallClockElementKey",
        "getSmallClockElementKey",
        "smartspaceElementKey",
        "getSmartspaceElementKey",
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

.field public static final INSTANCE:Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockElementKeys;

.field private static final largeClockElementKey:Lcom/android/compose/animation/scene/ElementKey;

.field private static final smallClockElementKey:Lcom/android/compose/animation/scene/ElementKey;

.field private static final smartspaceElementKey:Lcom/android/compose/animation/scene/ElementKey;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockElementKeys;

    invoke-direct {v0}, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockElementKeys;-><init>()V

    sput-object v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockElementKeys;->INSTANCE:Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockElementKeys;

    .line 102
    new-instance v0, Lcom/android/compose/animation/scene/ElementKey;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string/jumbo v2, "large-clock"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementScenePicker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockElementKeys;->largeClockElementKey:Lcom/android/compose/animation/scene/ElementKey;

    .line 103
    new-instance v0, Lcom/android/compose/animation/scene/ElementKey;

    const/4 v11, 0x6

    const/4 v12, 0x0

    const-string/jumbo v8, "small-clock"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementScenePicker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockElementKeys;->smallClockElementKey:Lcom/android/compose/animation/scene/ElementKey;

    .line 104
    new-instance v0, Lcom/android/compose/animation/scene/ElementKey;

    const-string/jumbo v2, "smart-space"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementScenePicker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockElementKeys;->smartspaceElementKey:Lcom/android/compose/animation/scene/ElementKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLargeClockElementKey()Lcom/android/compose/animation/scene/ElementKey;
    .locals 1

    .line 102
    sget-object v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockElementKeys;->largeClockElementKey:Lcom/android/compose/animation/scene/ElementKey;

    return-object v0
.end method

.method public final getSmallClockElementKey()Lcom/android/compose/animation/scene/ElementKey;
    .locals 1

    .line 103
    sget-object v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockElementKeys;->smallClockElementKey:Lcom/android/compose/animation/scene/ElementKey;

    return-object v0
.end method

.method public final getSmartspaceElementKey()Lcom/android/compose/animation/scene/ElementKey;
    .locals 1

    .line 104
    sget-object v0, Lcom/android/systemui/keyguard/ui/composable/blueprint/ClockElementKeys;->smartspaceElementKey:Lcom/android/compose/animation/scene/ElementKey;

    return-object v0
.end method
