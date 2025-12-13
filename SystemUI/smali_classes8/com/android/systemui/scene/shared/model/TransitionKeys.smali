.class public final Lcom/android/systemui/scene/shared/model/TransitionKeys;
.super Ljava/lang/Object;
.source "TransitionKeys.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/scene/shared/model/TransitionKeys;",
        "",
        "()V",
        "CollapseShadeInstantly",
        "Lcom/android/compose/animation/scene/TransitionKey;",
        "getCollapseShadeInstantly",
        "()Lcom/android/compose/animation/scene/TransitionKey;",
        "SlightlyFasterShadeCollapse",
        "getSlightlyFasterShadeCollapse",
        "ToSplitShade",
        "getToSplitShade",
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

.field private static final CollapseShadeInstantly:Lcom/android/compose/animation/scene/TransitionKey;

.field public static final INSTANCE:Lcom/android/systemui/scene/shared/model/TransitionKeys;

.field private static final SlightlyFasterShadeCollapse:Lcom/android/compose/animation/scene/TransitionKey;

.field private static final ToSplitShade:Lcom/android/compose/animation/scene/TransitionKey;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/systemui/scene/shared/model/TransitionKeys;

    invoke-direct {v0}, Lcom/android/systemui/scene/shared/model/TransitionKeys;-><init>()V

    sput-object v0, Lcom/android/systemui/scene/shared/model/TransitionKeys;->INSTANCE:Lcom/android/systemui/scene/shared/model/TransitionKeys;

    .line 28
    new-instance v0, Lcom/android/compose/animation/scene/TransitionKey;

    const-string v1, "GoneToSplitShade"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/android/compose/animation/scene/TransitionKey;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/scene/shared/model/TransitionKeys;->ToSplitShade:Lcom/android/compose/animation/scene/TransitionKey;

    .line 31
    new-instance v0, Lcom/android/compose/animation/scene/TransitionKey;

    const-string v1, "CollapseShadeInstantly"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/android/compose/animation/scene/TransitionKey;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/scene/shared/model/TransitionKeys;->CollapseShadeInstantly:Lcom/android/compose/animation/scene/TransitionKey;

    .line 37
    new-instance v0, Lcom/android/compose/animation/scene/TransitionKey;

    const-string v1, "SlightlyFasterShadeCollapse"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/android/compose/animation/scene/TransitionKey;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/scene/shared/model/TransitionKeys;->SlightlyFasterShadeCollapse:Lcom/android/compose/animation/scene/TransitionKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCollapseShadeInstantly()Lcom/android/compose/animation/scene/TransitionKey;
    .locals 1

    .line 31
    sget-object v0, Lcom/android/systemui/scene/shared/model/TransitionKeys;->CollapseShadeInstantly:Lcom/android/compose/animation/scene/TransitionKey;

    return-object v0
.end method

.method public final getSlightlyFasterShadeCollapse()Lcom/android/compose/animation/scene/TransitionKey;
    .locals 1

    .line 37
    sget-object v0, Lcom/android/systemui/scene/shared/model/TransitionKeys;->SlightlyFasterShadeCollapse:Lcom/android/compose/animation/scene/TransitionKey;

    return-object v0
.end method

.method public final getToSplitShade()Lcom/android/compose/animation/scene/TransitionKey;
    .locals 1

    .line 28
    sget-object v0, Lcom/android/systemui/scene/shared/model/TransitionKeys;->ToSplitShade:Lcom/android/compose/animation/scene/TransitionKey;

    return-object v0
.end method
