.class public final Lcom/android/systemui/qs/ui/composable/QuickSettings$Elements;
.super Ljava/lang/Object;
.source "QuickSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/ui/composable/QuickSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Elements"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/systemui/qs/ui/composable/QuickSettings$Elements;",
        "",
        "()V",
        "Content",
        "Lcom/android/compose/animation/scene/ElementKey;",
        "getContent",
        "()Lcom/android/compose/animation/scene/ElementKey;",
        "FooterActions",
        "getFooterActions",
        "QuickQuickSettings",
        "getQuickQuickSettings",
        "SplitShadeQuickSettings",
        "getSplitShadeQuickSettings",
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

.field private static final Content:Lcom/android/compose/animation/scene/ElementKey;

.field private static final FooterActions:Lcom/android/compose/animation/scene/ElementKey;

.field public static final INSTANCE:Lcom/android/systemui/qs/ui/composable/QuickSettings$Elements;

.field private static final QuickQuickSettings:Lcom/android/compose/animation/scene/ElementKey;

.field private static final SplitShadeQuickSettings:Lcom/android/compose/animation/scene/ElementKey;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/android/systemui/qs/ui/composable/QuickSettings$Elements;

    invoke-direct {v0}, Lcom/android/systemui/qs/ui/composable/QuickSettings$Elements;-><init>()V

    sput-object v0, Lcom/android/systemui/qs/ui/composable/QuickSettings$Elements;->INSTANCE:Lcom/android/systemui/qs/ui/composable/QuickSettings$Elements;

    .line 58
    new-instance v0, Lcom/android/compose/animation/scene/ElementKey;

    new-instance v1, Lcom/android/compose/animation/scene/MovableElementScenePicker;

    invoke-static {}, Lcom/android/systemui/qs/ui/composable/QuickSettings;->access$getSCENES$p()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/compose/animation/scene/MovableElementScenePicker;-><init>(Ljava/util/Set;)V

    move-object v4, v1

    check-cast v4, Lcom/android/compose/animation/scene/ElementScenePicker;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v2, "QuickSettingsContent"

    const/4 v3, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementScenePicker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/qs/ui/composable/QuickSettings$Elements;->Content:Lcom/android/compose/animation/scene/ElementKey;

    .line 59
    new-instance v0, Lcom/android/compose/animation/scene/ElementKey;

    const/4 v11, 0x6

    const/4 v12, 0x0

    const-string v8, "QuickQuickSettings"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementScenePicker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/qs/ui/composable/QuickSettings$Elements;->QuickQuickSettings:Lcom/android/compose/animation/scene/ElementKey;

    .line 60
    new-instance v0, Lcom/android/compose/animation/scene/ElementKey;

    const/4 v5, 0x6

    const-string v2, "SplitShadeQuickSettings"

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementScenePicker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/qs/ui/composable/QuickSettings$Elements;->SplitShadeQuickSettings:Lcom/android/compose/animation/scene/ElementKey;

    .line 61
    new-instance v0, Lcom/android/compose/animation/scene/ElementKey;

    const-string v8, "QuickSettingsFooterActions"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementScenePicker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/qs/ui/composable/QuickSettings$Elements;->FooterActions:Lcom/android/compose/animation/scene/ElementKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContent()Lcom/android/compose/animation/scene/ElementKey;
    .locals 1

    .line 57
    sget-object v0, Lcom/android/systemui/qs/ui/composable/QuickSettings$Elements;->Content:Lcom/android/compose/animation/scene/ElementKey;

    return-object v0
.end method

.method public final getFooterActions()Lcom/android/compose/animation/scene/ElementKey;
    .locals 1

    .line 61
    sget-object v0, Lcom/android/systemui/qs/ui/composable/QuickSettings$Elements;->FooterActions:Lcom/android/compose/animation/scene/ElementKey;

    return-object v0
.end method

.method public final getQuickQuickSettings()Lcom/android/compose/animation/scene/ElementKey;
    .locals 1

    .line 59
    sget-object v0, Lcom/android/systemui/qs/ui/composable/QuickSettings$Elements;->QuickQuickSettings:Lcom/android/compose/animation/scene/ElementKey;

    return-object v0
.end method

.method public final getSplitShadeQuickSettings()Lcom/android/compose/animation/scene/ElementKey;
    .locals 1

    .line 60
    sget-object v0, Lcom/android/systemui/qs/ui/composable/QuickSettings$Elements;->SplitShadeQuickSettings:Lcom/android/compose/animation/scene/ElementKey;

    return-object v0
.end method
