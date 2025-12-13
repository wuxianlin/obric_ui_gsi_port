.class public final Lcom/android/systemui/communal/ui/compose/Communal$Elements;
.super Ljava/lang/Object;
.source "CommunalContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/communal/ui/compose/Communal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Elements"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0011\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0011\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/communal/ui/compose/Communal$Elements;",
        "",
        "()V",
        "Grid",
        "Lcom/android/compose/animation/scene/ElementKey;",
        "getGrid",
        "()Lcom/android/compose/animation/scene/ElementKey;",
        "IndicationArea",
        "getIndicationArea",
        "LockIcon",
        "getLockIcon",
        "Scrim",
        "getScrim",
        "StatusBar",
        "getStatusBar",
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

.field private static final Grid:Lcom/android/compose/animation/scene/ElementKey;

.field public static final INSTANCE:Lcom/android/systemui/communal/ui/compose/Communal$Elements;

.field private static final IndicationArea:Lcom/android/compose/animation/scene/ElementKey;

.field private static final LockIcon:Lcom/android/compose/animation/scene/ElementKey;

.field private static final Scrim:Lcom/android/compose/animation/scene/ElementKey;

.field private static final StatusBar:Lcom/android/compose/animation/scene/ElementKey;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/android/systemui/communal/ui/compose/Communal$Elements;

    invoke-direct {v0}, Lcom/android/systemui/communal/ui/compose/Communal$Elements;-><init>()V

    sput-object v0, Lcom/android/systemui/communal/ui/compose/Communal$Elements;->INSTANCE:Lcom/android/systemui/communal/ui/compose/Communal$Elements;

    .line 68
    new-instance v0, Lcom/android/compose/animation/scene/ElementKey;

    sget-object v1, Lcom/android/compose/animation/scene/LowestZIndexScenePicker;->INSTANCE:Lcom/android/compose/animation/scene/LowestZIndexScenePicker;

    move-object v4, v1

    check-cast v4, Lcom/android/compose/animation/scene/ElementScenePicker;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v2, "Scrim"

    const/4 v3, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementScenePicker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/communal/ui/compose/Communal$Elements;->Scrim:Lcom/android/compose/animation/scene/ElementKey;

    .line 69
    new-instance v0, Lcom/android/compose/animation/scene/ElementKey;

    const/4 v11, 0x6

    const/4 v12, 0x0

    const-string v8, "CommunalContent"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementScenePicker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/communal/ui/compose/Communal$Elements;->Grid:Lcom/android/compose/animation/scene/ElementKey;

    .line 70
    new-instance v0, Lcom/android/compose/animation/scene/ElementKey;

    const/4 v5, 0x6

    const-string v2, "CommunalLockIcon"

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementScenePicker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/communal/ui/compose/Communal$Elements;->LockIcon:Lcom/android/compose/animation/scene/ElementKey;

    .line 71
    new-instance v0, Lcom/android/compose/animation/scene/ElementKey;

    const-string v8, "CommunalIndicationArea"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementScenePicker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/communal/ui/compose/Communal$Elements;->IndicationArea:Lcom/android/compose/animation/scene/ElementKey;

    .line 72
    new-instance v0, Lcom/android/compose/animation/scene/ElementKey;

    const-string v2, "StatusBar"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/compose/animation/scene/ElementKey;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/android/compose/animation/scene/ElementScenePicker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/communal/ui/compose/Communal$Elements;->StatusBar:Lcom/android/compose/animation/scene/ElementKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGrid()Lcom/android/compose/animation/scene/ElementKey;
    .locals 1

    .line 69
    sget-object v0, Lcom/android/systemui/communal/ui/compose/Communal$Elements;->Grid:Lcom/android/compose/animation/scene/ElementKey;

    return-object v0
.end method

.method public final getIndicationArea()Lcom/android/compose/animation/scene/ElementKey;
    .locals 1

    .line 71
    sget-object v0, Lcom/android/systemui/communal/ui/compose/Communal$Elements;->IndicationArea:Lcom/android/compose/animation/scene/ElementKey;

    return-object v0
.end method

.method public final getLockIcon()Lcom/android/compose/animation/scene/ElementKey;
    .locals 1

    .line 70
    sget-object v0, Lcom/android/systemui/communal/ui/compose/Communal$Elements;->LockIcon:Lcom/android/compose/animation/scene/ElementKey;

    return-object v0
.end method

.method public final getScrim()Lcom/android/compose/animation/scene/ElementKey;
    .locals 1

    .line 68
    sget-object v0, Lcom/android/systemui/communal/ui/compose/Communal$Elements;->Scrim:Lcom/android/compose/animation/scene/ElementKey;

    return-object v0
.end method

.method public final getStatusBar()Lcom/android/compose/animation/scene/ElementKey;
    .locals 1

    .line 72
    sget-object v0, Lcom/android/systemui/communal/ui/compose/Communal$Elements;->StatusBar:Lcom/android/compose/animation/scene/ElementKey;

    return-object v0
.end method
