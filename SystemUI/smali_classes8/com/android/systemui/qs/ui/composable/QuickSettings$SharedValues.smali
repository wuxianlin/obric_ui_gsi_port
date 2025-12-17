.class public final Lcom/android/systemui/qs/ui/composable/QuickSettings$SharedValues;
.super Ljava/lang/Object;
.source "QuickSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/ui/composable/QuickSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SharedValues"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/ui/composable/QuickSettings$SharedValues$MediaOffset;,
        Lcom/android/systemui/qs/ui/composable/QuickSettings$SharedValues$SquishinessValues;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002\t\nB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/qs/ui/composable/QuickSettings$SharedValues;",
        "",
        "()V",
        "MediaLandscapeTopOffset",
        "Lcom/android/compose/animation/scene/ValueKey;",
        "getMediaLandscapeTopOffset",
        "()Lcom/android/compose/animation/scene/ValueKey;",
        "TilesSquishiness",
        "getTilesSquishiness",
        "MediaOffset",
        "SquishinessValues",
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

.field public static final INSTANCE:Lcom/android/systemui/qs/ui/composable/QuickSettings$SharedValues;

.field private static final MediaLandscapeTopOffset:Lcom/android/compose/animation/scene/ValueKey;

.field private static final TilesSquishiness:Lcom/android/compose/animation/scene/ValueKey;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/systemui/qs/ui/composable/QuickSettings$SharedValues;

    invoke-direct {v0}, Lcom/android/systemui/qs/ui/composable/QuickSettings$SharedValues;-><init>()V

    sput-object v0, Lcom/android/systemui/qs/ui/composable/QuickSettings$SharedValues;->INSTANCE:Lcom/android/systemui/qs/ui/composable/QuickSettings$SharedValues;

    .line 65
    new-instance v0, Lcom/android/compose/animation/scene/ValueKey;

    const-string v1, "QuickSettingsTileSquishiness"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/android/compose/animation/scene/ValueKey;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/qs/ui/composable/QuickSettings$SharedValues;->TilesSquishiness:Lcom/android/compose/animation/scene/ValueKey;

    .line 73
    new-instance v0, Lcom/android/compose/animation/scene/ValueKey;

    const-string v1, "MediaLandscapeTopOffset"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/android/compose/animation/scene/ValueKey;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/qs/ui/composable/QuickSettings$SharedValues;->MediaLandscapeTopOffset:Lcom/android/compose/animation/scene/ValueKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMediaLandscapeTopOffset()Lcom/android/compose/animation/scene/ValueKey;
    .locals 1

    .line 73
    sget-object v0, Lcom/android/systemui/qs/ui/composable/QuickSettings$SharedValues;->MediaLandscapeTopOffset:Lcom/android/compose/animation/scene/ValueKey;

    return-object v0
.end method

.method public final getTilesSquishiness()Lcom/android/compose/animation/scene/ValueKey;
    .locals 1

    .line 65
    sget-object v0, Lcom/android/systemui/qs/ui/composable/QuickSettings$SharedValues;->TilesSquishiness:Lcom/android/compose/animation/scene/ValueKey;

    return-object v0
.end method
