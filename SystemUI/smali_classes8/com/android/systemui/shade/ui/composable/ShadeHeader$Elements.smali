.class public final Lcom/android/systemui/shade/ui/composable/ShadeHeader$Elements;
.super Ljava/lang/Object;
.source "ShadeHeader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shade/ui/composable/ShadeHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Elements"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0011\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R\u0011\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/systemui/shade/ui/composable/ShadeHeader$Elements;",
        "",
        "()V",
        "Clock",
        "Lcom/android/compose/animation/scene/ElementKey;",
        "getClock",
        "()Lcom/android/compose/animation/scene/ElementKey;",
        "CollapsedContentEnd",
        "getCollapsedContentEnd",
        "CollapsedContentStart",
        "getCollapsedContentStart",
        "ExpandedContent",
        "getExpandedContent",
        "PrivacyChip",
        "getPrivacyChip",
        "ShadeCarrierGroup",
        "getShadeCarrierGroup",
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

.field private static final Clock:Lcom/android/compose/animation/scene/ElementKey;

.field private static final CollapsedContentEnd:Lcom/android/compose/animation/scene/ElementKey;

.field private static final CollapsedContentStart:Lcom/android/compose/animation/scene/ElementKey;

.field private static final ExpandedContent:Lcom/android/compose/animation/scene/ElementKey;

.field public static final INSTANCE:Lcom/android/systemui/shade/ui/composable/ShadeHeader$Elements;

.field private static final PrivacyChip:Lcom/android/compose/animation/scene/ElementKey;

.field private static final ShadeCarrierGroup:Lcom/android/compose/animation/scene/ElementKey;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Elements;

    invoke-direct {v0}, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Elements;-><init>()V

    sput-object v0, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Elements;->INSTANCE:Lcom/android/systemui/shade/ui/composable/ShadeHeader$Elements;

    .line 93
    new-instance v0, Lcom/android/compose/animation/scene/ElementKey;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "ShadeHeaderExpandedContent"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementScenePicker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Elements;->ExpandedContent:Lcom/android/compose/animation/scene/ElementKey;

    .line 94
    new-instance v0, Lcom/android/compose/animation/scene/ElementKey;

    const/4 v11, 0x6

    const/4 v12, 0x0

    const-string v8, "ShadeHeaderCollapsedContentStart"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementScenePicker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Elements;->CollapsedContentStart:Lcom/android/compose/animation/scene/ElementKey;

    .line 95
    new-instance v0, Lcom/android/compose/animation/scene/ElementKey;

    const-string v2, "ShadeHeaderCollapsedContentEnd"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementScenePicker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Elements;->CollapsedContentEnd:Lcom/android/compose/animation/scene/ElementKey;

    .line 96
    new-instance v0, Lcom/android/compose/animation/scene/ElementKey;

    sget-object v1, Lcom/android/compose/animation/scene/LowestZIndexScenePicker;->INSTANCE:Lcom/android/compose/animation/scene/LowestZIndexScenePicker;

    move-object v10, v1

    check-cast v10, Lcom/android/compose/animation/scene/ElementScenePicker;

    const/4 v11, 0x2

    const-string v8, "PrivacyChip"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementScenePicker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Elements;->PrivacyChip:Lcom/android/compose/animation/scene/ElementKey;

    .line 97
    new-instance v0, Lcom/android/compose/animation/scene/ElementKey;

    sget-object v1, Lcom/android/compose/animation/scene/LowestZIndexScenePicker;->INSTANCE:Lcom/android/compose/animation/scene/LowestZIndexScenePicker;

    move-object v4, v1

    check-cast v4, Lcom/android/compose/animation/scene/ElementScenePicker;

    const/4 v5, 0x2

    const-string v2, "ShadeHeaderClock"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementScenePicker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Elements;->Clock:Lcom/android/compose/animation/scene/ElementKey;

    .line 98
    new-instance v0, Lcom/android/compose/animation/scene/ElementKey;

    const/4 v11, 0x6

    const-string v8, "ShadeCarrierGroup"

    const/4 v10, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementScenePicker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Elements;->ShadeCarrierGroup:Lcom/android/compose/animation/scene/ElementKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getClock()Lcom/android/compose/animation/scene/ElementKey;
    .locals 1

    .line 97
    sget-object v0, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Elements;->Clock:Lcom/android/compose/animation/scene/ElementKey;

    return-object v0
.end method

.method public final getCollapsedContentEnd()Lcom/android/compose/animation/scene/ElementKey;
    .locals 1

    .line 95
    sget-object v0, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Elements;->CollapsedContentEnd:Lcom/android/compose/animation/scene/ElementKey;

    return-object v0
.end method

.method public final getCollapsedContentStart()Lcom/android/compose/animation/scene/ElementKey;
    .locals 1

    .line 94
    sget-object v0, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Elements;->CollapsedContentStart:Lcom/android/compose/animation/scene/ElementKey;

    return-object v0
.end method

.method public final getExpandedContent()Lcom/android/compose/animation/scene/ElementKey;
    .locals 1

    .line 93
    sget-object v0, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Elements;->ExpandedContent:Lcom/android/compose/animation/scene/ElementKey;

    return-object v0
.end method

.method public final getPrivacyChip()Lcom/android/compose/animation/scene/ElementKey;
    .locals 1

    .line 96
    sget-object v0, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Elements;->PrivacyChip:Lcom/android/compose/animation/scene/ElementKey;

    return-object v0
.end method

.method public final getShadeCarrierGroup()Lcom/android/compose/animation/scene/ElementKey;
    .locals 1

    .line 98
    sget-object v0, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Elements;->ShadeCarrierGroup:Lcom/android/compose/animation/scene/ElementKey;

    return-object v0
.end method
