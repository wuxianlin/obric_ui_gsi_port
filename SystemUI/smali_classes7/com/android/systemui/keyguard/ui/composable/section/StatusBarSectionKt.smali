.class public final Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSectionKt;
.super Ljava/lang/Object;
.source "StatusBarSection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "StatusBarElementKey",
        "Lcom/android/compose/animation/scene/ElementKey;",
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
.field private static final StatusBarElementKey:Lcom/android/compose/animation/scene/ElementKey;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 111
    new-instance v6, Lcom/android/compose/animation/scene/ElementKey;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "StatusBar"

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementScenePicker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSectionKt;->StatusBarElementKey:Lcom/android/compose/animation/scene/ElementKey;

    return-void
.end method

.method public static final synthetic access$getStatusBarElementKey$p()Lcom/android/compose/animation/scene/ElementKey;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/keyguard/ui/composable/section/StatusBarSectionKt;->StatusBarElementKey:Lcom/android/compose/animation/scene/ElementKey;

    return-object v0
.end method
