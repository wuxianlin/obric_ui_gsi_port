.class final Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$Dimensions;
.super Ljava/lang/Object;
.source "PartitionedGridLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Dimensions"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPartitionedGridLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartitionedGridLayout.kt\ncom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$Dimensions\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,337:1\n148#2:338\n*S KotlinDebug\n*F\n+ 1 PartitionedGridLayout.kt\ncom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$Dimensions\n*L\n334#1:338\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$Dimensions;",
        "",
        "()V",
        "ContainerShape",
        "Landroidx/compose/foundation/shape/RoundedCornerShape;",
        "getContainerShape",
        "()Landroidx/compose/foundation/shape/RoundedCornerShape;",
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
.field private static final ContainerShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

.field public static final INSTANCE:Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$Dimensions;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$Dimensions;

    invoke-direct {v0}, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$Dimensions;-><init>()V

    sput-object v0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$Dimensions;->INSTANCE:Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$Dimensions;

    .line 334
    const/16 v0, 0x30

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 338
    .local v1, "$i$f$getDp":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 334
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$Dimensions;->ContainerShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContainerShape()Landroidx/compose/foundation/shape/RoundedCornerShape;
    .locals 1

    .line 334
    sget-object v0, Lcom/android/systemui/qs/panels/ui/compose/PartitionedGridLayout$Dimensions;->ContainerShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    return-object v0
.end method
