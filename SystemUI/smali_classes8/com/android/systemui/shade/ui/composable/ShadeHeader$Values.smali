.class public final Lcom/android/systemui/shade/ui/composable/ShadeHeader$Values;
.super Ljava/lang/Object;
.source "ShadeHeader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shade/ui/composable/ShadeHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Values"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/systemui/shade/ui/composable/ShadeHeader$Values;",
        "",
        "()V",
        "ClockScale",
        "Lcom/android/compose/animation/scene/ValueKey;",
        "getClockScale",
        "()Lcom/android/compose/animation/scene/ValueKey;",
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

.field private static final ClockScale:Lcom/android/compose/animation/scene/ValueKey;

.field public static final INSTANCE:Lcom/android/systemui/shade/ui/composable/ShadeHeader$Values;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Values;

    invoke-direct {v0}, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Values;-><init>()V

    sput-object v0, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Values;->INSTANCE:Lcom/android/systemui/shade/ui/composable/ShadeHeader$Values;

    .line 102
    new-instance v0, Lcom/android/compose/animation/scene/ValueKey;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "ShadeHeaderClockScale"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/android/compose/animation/scene/ValueKey;-><init>(Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Values;->ClockScale:Lcom/android/compose/animation/scene/ValueKey;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getClockScale()Lcom/android/compose/animation/scene/ValueKey;
    .locals 1

    .line 102
    sget-object v0, Lcom/android/systemui/shade/ui/composable/ShadeHeader$Values;->ClockScale:Lcom/android/compose/animation/scene/ValueKey;

    return-object v0
.end method
