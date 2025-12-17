.class public final Lcom/android/systemui/shade/ui/composable/OverlayShade$Elements;
.super Ljava/lang/Object;
.source "OverlayShade.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shade/ui/composable/OverlayShade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Elements"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/shade/ui/composable/OverlayShade$Elements;",
        "",
        "()V",
        "Panel",
        "Lcom/android/compose/animation/scene/ElementKey;",
        "getPanel",
        "()Lcom/android/compose/animation/scene/ElementKey;",
        "PanelBackground",
        "getPanelBackground",
        "Scrim",
        "getScrim",
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

.field public static final INSTANCE:Lcom/android/systemui/shade/ui/composable/OverlayShade$Elements;

.field private static final Panel:Lcom/android/compose/animation/scene/ElementKey;

.field private static final PanelBackground:Lcom/android/compose/animation/scene/ElementKey;

.field private static final Scrim:Lcom/android/compose/animation/scene/ElementKey;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/android/systemui/shade/ui/composable/OverlayShade$Elements;

    invoke-direct {v0}, Lcom/android/systemui/shade/ui/composable/OverlayShade$Elements;-><init>()V

    sput-object v0, Lcom/android/systemui/shade/ui/composable/OverlayShade$Elements;->INSTANCE:Lcom/android/systemui/shade/ui/composable/OverlayShade$Elements;

    .line 184
    new-instance v0, Lcom/android/compose/animation/scene/ElementKey;

    sget-object v1, Lcom/android/compose/animation/scene/LowestZIndexScenePicker;->INSTANCE:Lcom/android/compose/animation/scene/LowestZIndexScenePicker;

    move-object v4, v1

    check-cast v4, Lcom/android/compose/animation/scene/ElementScenePicker;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v2, "OverlayShadeScrim"

    const/4 v3, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementScenePicker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/shade/ui/composable/OverlayShade$Elements;->Scrim:Lcom/android/compose/animation/scene/ElementKey;

    .line 185
    new-instance v0, Lcom/android/compose/animation/scene/ElementKey;

    sget-object v1, Lcom/android/compose/animation/scene/LowestZIndexScenePicker;->INSTANCE:Lcom/android/compose/animation/scene/LowestZIndexScenePicker;

    move-object v10, v1

    check-cast v10, Lcom/android/compose/animation/scene/ElementScenePicker;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const-string v8, "OverlayShadePanel"

    const/4 v9, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementScenePicker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/shade/ui/composable/OverlayShade$Elements;->Panel:Lcom/android/compose/animation/scene/ElementKey;

    .line 187
    new-instance v0, Lcom/android/compose/animation/scene/ElementKey;

    sget-object v1, Lcom/android/compose/animation/scene/LowestZIndexScenePicker;->INSTANCE:Lcom/android/compose/animation/scene/LowestZIndexScenePicker;

    move-object v4, v1

    check-cast v4, Lcom/android/compose/animation/scene/ElementScenePicker;

    const-string v2, "OverlayShadePanelBackground"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementScenePicker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/shade/ui/composable/OverlayShade$Elements;->PanelBackground:Lcom/android/compose/animation/scene/ElementKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPanel()Lcom/android/compose/animation/scene/ElementKey;
    .locals 1

    .line 185
    sget-object v0, Lcom/android/systemui/shade/ui/composable/OverlayShade$Elements;->Panel:Lcom/android/compose/animation/scene/ElementKey;

    return-object v0
.end method

.method public final getPanelBackground()Lcom/android/compose/animation/scene/ElementKey;
    .locals 1

    .line 186
    sget-object v0, Lcom/android/systemui/shade/ui/composable/OverlayShade$Elements;->PanelBackground:Lcom/android/compose/animation/scene/ElementKey;

    return-object v0
.end method

.method public final getScrim()Lcom/android/compose/animation/scene/ElementKey;
    .locals 1

    .line 184
    sget-object v0, Lcom/android/systemui/shade/ui/composable/OverlayShade$Elements;->Scrim:Lcom/android/compose/animation/scene/ElementKey;

    return-object v0
.end method
