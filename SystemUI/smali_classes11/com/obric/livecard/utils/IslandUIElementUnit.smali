.class public final Lcom/obric/livecard/utils/IslandUIElementUnit;
.super Ljava/lang/Object;
.source "IslandContract.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIslandContract.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IslandContract.kt\ncom/obric/livecard/utils/IslandUIElementUnit\n+ 2 DisplayUtils.kt\ncom/obric/livecard/utils/DisplayUtilsKt\n*L\n1#1,176:1\n69#2:177\n66#2:178\n*S KotlinDebug\n*F\n+ 1 IslandContract.kt\ncom/obric/livecard/utils/IslandUIElementUnit\n*L\n168#1:177\n170#1:178\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/obric/livecard/utils/IslandUIElementUnit;",
        "",
        "<init>",
        "()V",
        "collapseWidgetTargetY",
        "Lkotlin/Function0;",
        "",
        "getCollapseWidgetTargetY",
        "()Lkotlin/jvm/functions/Function0;",
        "cameraSize",
        "",
        "getCameraSize",
        "LiveCard_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/obric/livecard/utils/IslandUIElementUnit;

.field private static final cameraSize:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final collapseWidgetTargetY:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Q75IpmjjXjGZBZw9r9OIMybFfhU()F
    .locals 1

    invoke-static {}, Lcom/obric/livecard/utils/IslandUIElementUnit;->collapseWidgetTargetY$lambda$0()F

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$YzJVSczu1zUbTWgfHF89B3GGmLo()I
    .locals 1

    invoke-static {}, Lcom/obric/livecard/utils/IslandUIElementUnit;->cameraSize$lambda$1()I

    move-result v0

    return v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/livecard/utils/IslandUIElementUnit;

    invoke-direct {v0}, Lcom/obric/livecard/utils/IslandUIElementUnit;-><init>()V

    sput-object v0, Lcom/obric/livecard/utils/IslandUIElementUnit;->INSTANCE:Lcom/obric/livecard/utils/IslandUIElementUnit;

    .line 168
    new-instance v0, Lcom/obric/livecard/utils/IslandUIElementUnit$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/obric/livecard/utils/IslandUIElementUnit$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/obric/livecard/utils/IslandUIElementUnit;->collapseWidgetTargetY:Lkotlin/jvm/functions/Function0;

    .line 170
    new-instance v0, Lcom/obric/livecard/utils/IslandUIElementUnit$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/obric/livecard/utils/IslandUIElementUnit$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/obric/livecard/utils/IslandUIElementUnit;->cameraSize:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final cameraSize$lambda$1()I
    .locals 4

    .line 170
    const/16 v0, 0x14

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 178
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    sget-object v3, Lcom/obric/livecard/utils/DisplayUtils;->INSTANCE:Lcom/obric/livecard/utils/DisplayUtils;

    invoke-virtual {v3}, Lcom/obric/livecard/utils/DisplayUtils;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 170
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    return v0
.end method

.method private static final collapseWidgetTargetY$lambda$0()F
    .locals 4

    .line 168
    const/4 v0, 0x6

    .local v0, "$this$dpFloat$iv":I
    const/4 v1, 0x0

    .line 177
    .local v1, "$i$f$getDpFloat":I
    int-to-float v2, v0

    sget-object v3, Lcom/obric/livecard/utils/DisplayUtils;->INSTANCE:Lcom/obric/livecard/utils/DisplayUtils;

    invoke-virtual {v3}, Lcom/obric/livecard/utils/DisplayUtils;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    .line 168
    .end local v0    # "$this$dpFloat$iv":I
    .end local v1    # "$i$f$getDpFloat":I
    return v2
.end method


# virtual methods
.method public final getCameraSize()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 170
    sget-object v0, Lcom/obric/livecard/utils/IslandUIElementUnit;->cameraSize:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getCollapseWidgetTargetY()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 168
    sget-object v0, Lcom/obric/livecard/utils/IslandUIElementUnit;->collapseWidgetTargetY:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
