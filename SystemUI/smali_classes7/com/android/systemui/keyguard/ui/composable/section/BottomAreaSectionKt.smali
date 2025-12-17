.class public final Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSectionKt;
.super Ljava/lang/Object;
.source "BottomAreaSection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "EndButtonElementKey",
        "Lcom/android/compose/animation/scene/ElementKey;",
        "IndicationAreaElementKey",
        "StartButtonElementKey",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final EndButtonElementKey:Lcom/android/compose/animation/scene/ElementKey;

.field private static final IndicationAreaElementKey:Lcom/android/compose/animation/scene/ElementKey;

.field private static final StartButtonElementKey:Lcom/android/compose/animation/scene/ElementKey;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 214
    new-instance v6, Lcom/android/compose/animation/scene/ElementKey;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "StartButton"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementScenePicker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSectionKt;->StartButtonElementKey:Lcom/android/compose/animation/scene/ElementKey;

    .line 215
    new-instance v0, Lcom/android/compose/animation/scene/ElementKey;

    const/4 v11, 0x6

    const/4 v12, 0x0

    const-string v8, "EndButton"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementScenePicker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSectionKt;->EndButtonElementKey:Lcom/android/compose/animation/scene/ElementKey;

    .line 216
    new-instance v0, Lcom/android/compose/animation/scene/ElementKey;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "IndicationArea"

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementScenePicker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSectionKt;->IndicationAreaElementKey:Lcom/android/compose/animation/scene/ElementKey;

    return-void
.end method

.method public static final synthetic access$getEndButtonElementKey$p()Lcom/android/compose/animation/scene/ElementKey;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSectionKt;->EndButtonElementKey:Lcom/android/compose/animation/scene/ElementKey;

    return-object v0
.end method

.method public static final synthetic access$getIndicationAreaElementKey$p()Lcom/android/compose/animation/scene/ElementKey;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSectionKt;->IndicationAreaElementKey:Lcom/android/compose/animation/scene/ElementKey;

    return-object v0
.end method

.method public static final synthetic access$getStartButtonElementKey$p()Lcom/android/compose/animation/scene/ElementKey;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/keyguard/ui/composable/section/BottomAreaSectionKt;->StartButtonElementKey:Lcom/android/compose/animation/scene/ElementKey;

    return-object v0
.end method
