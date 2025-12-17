.class public final Lcom/android/systemui/communal/shared/model/CommunalTransitionKeys;
.super Ljava/lang/Object;
.source "CommunalTransitionKeys.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/systemui/communal/shared/model/CommunalTransitionKeys;",
        "",
        "()V",
        "FromEditMode",
        "Lcom/android/compose/animation/scene/TransitionKey;",
        "getFromEditMode",
        "()Lcom/android/compose/animation/scene/TransitionKey;",
        "Immediately",
        "getImmediately",
        "SimpleFade",
        "getSimpleFade",
        "ToEditMode",
        "getToEditMode",
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

.field private static final FromEditMode:Lcom/android/compose/animation/scene/TransitionKey;

.field public static final INSTANCE:Lcom/android/systemui/communal/shared/model/CommunalTransitionKeys;

.field private static final Immediately:Lcom/android/compose/animation/scene/TransitionKey;

.field private static final SimpleFade:Lcom/android/compose/animation/scene/TransitionKey;

.field private static final ToEditMode:Lcom/android/compose/animation/scene/TransitionKey;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/systemui/communal/shared/model/CommunalTransitionKeys;

    invoke-direct {v0}, Lcom/android/systemui/communal/shared/model/CommunalTransitionKeys;-><init>()V

    sput-object v0, Lcom/android/systemui/communal/shared/model/CommunalTransitionKeys;->INSTANCE:Lcom/android/systemui/communal/shared/model/CommunalTransitionKeys;

    .line 28
    new-instance v0, Lcom/android/compose/animation/scene/TransitionKey;

    const-string v1, "SimpleFade"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/android/compose/animation/scene/TransitionKey;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/communal/shared/model/CommunalTransitionKeys;->SimpleFade:Lcom/android/compose/animation/scene/TransitionKey;

    .line 30
    new-instance v0, Lcom/android/compose/animation/scene/TransitionKey;

    const-string v1, "ToEditMode"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/android/compose/animation/scene/TransitionKey;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/communal/shared/model/CommunalTransitionKeys;->ToEditMode:Lcom/android/compose/animation/scene/TransitionKey;

    .line 32
    new-instance v0, Lcom/android/compose/animation/scene/TransitionKey;

    const-string v1, "FromEditMode"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/android/compose/animation/scene/TransitionKey;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/communal/shared/model/CommunalTransitionKeys;->FromEditMode:Lcom/android/compose/animation/scene/TransitionKey;

    .line 34
    new-instance v0, Lcom/android/compose/animation/scene/TransitionKey;

    const-string v1, "Immediately"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/android/compose/animation/scene/TransitionKey;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/communal/shared/model/CommunalTransitionKeys;->Immediately:Lcom/android/compose/animation/scene/TransitionKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFromEditMode()Lcom/android/compose/animation/scene/TransitionKey;
    .locals 1

    .line 32
    sget-object v0, Lcom/android/systemui/communal/shared/model/CommunalTransitionKeys;->FromEditMode:Lcom/android/compose/animation/scene/TransitionKey;

    return-object v0
.end method

.method public final getImmediately()Lcom/android/compose/animation/scene/TransitionKey;
    .locals 1

    .line 34
    sget-object v0, Lcom/android/systemui/communal/shared/model/CommunalTransitionKeys;->Immediately:Lcom/android/compose/animation/scene/TransitionKey;

    return-object v0
.end method

.method public final getSimpleFade()Lcom/android/compose/animation/scene/TransitionKey;
    .locals 1

    .line 28
    sget-object v0, Lcom/android/systemui/communal/shared/model/CommunalTransitionKeys;->SimpleFade:Lcom/android/compose/animation/scene/TransitionKey;

    return-object v0
.end method

.method public final getToEditMode()Lcom/android/compose/animation/scene/TransitionKey;
    .locals 1

    .line 30
    sget-object v0, Lcom/android/systemui/communal/shared/model/CommunalTransitionKeys;->ToEditMode:Lcom/android/compose/animation/scene/TransitionKey;

    return-object v0
.end method
