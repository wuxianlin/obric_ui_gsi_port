.class public final Landroidx/graphics/path/PathSegmentUtilities;
.super Ljava/lang/Object;
.source "PathSegment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathSegment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathSegment.kt\nandroidx/graphics/path/PathSegmentUtilities\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,139:1\n26#2:140\n26#2:141\n*S KotlinDebug\n*F\n+ 1 PathSegment.kt\nandroidx/graphics/path/PathSegmentUtilities\n*L\n131#1:140\n138#1:141\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0011\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "CloseSegment",
        "Landroidx/graphics/path/PathSegment;",
        "getCloseSegment",
        "()Landroidx/graphics/path/PathSegment;",
        "DoneSegment",
        "getDoneSegment",
        "graphics-path_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CloseSegment:Landroidx/graphics/path/PathSegment;

.field private static final DoneSegment:Landroidx/graphics/path/PathSegment;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 131
    new-instance v0, Landroidx/graphics/path/PathSegment;

    sget-object v1, Landroidx/graphics/path/PathSegment$Type;->Done:Landroidx/graphics/path/PathSegment$Type;

    const/4 v2, 0x0

    .line 140
    .local v2, "$i$f$emptyArray":I
    const/4 v3, 0x0

    new-array v2, v3, [Landroid/graphics/PointF;

    .line 131
    .end local v2    # "$i$f$emptyArray":I
    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4}, Landroidx/graphics/path/PathSegment;-><init>(Landroidx/graphics/path/PathSegment$Type;[Landroid/graphics/PointF;F)V

    sput-object v0, Landroidx/graphics/path/PathSegmentUtilities;->DoneSegment:Landroidx/graphics/path/PathSegment;

    .line 138
    new-instance v0, Landroidx/graphics/path/PathSegment;

    sget-object v1, Landroidx/graphics/path/PathSegment$Type;->Close:Landroidx/graphics/path/PathSegment$Type;

    const/4 v2, 0x0

    .line 141
    .restart local v2    # "$i$f$emptyArray":I
    new-array v2, v3, [Landroid/graphics/PointF;

    .line 138
    .end local v2    # "$i$f$emptyArray":I
    invoke-direct {v0, v1, v2, v4}, Landroidx/graphics/path/PathSegment;-><init>(Landroidx/graphics/path/PathSegment$Type;[Landroid/graphics/PointF;F)V

    sput-object v0, Landroidx/graphics/path/PathSegmentUtilities;->CloseSegment:Landroidx/graphics/path/PathSegment;

    return-void
.end method

.method public static final getCloseSegment()Landroidx/graphics/path/PathSegment;
    .locals 1

    .line 138
    sget-object v0, Landroidx/graphics/path/PathSegmentUtilities;->CloseSegment:Landroidx/graphics/path/PathSegment;

    return-object v0
.end method

.method public static final getDoneSegment()Landroidx/graphics/path/PathSegment;
    .locals 1

    .line 131
    sget-object v0, Landroidx/graphics/path/PathSegmentUtilities;->DoneSegment:Landroidx/graphics/path/PathSegment;

    return-object v0
.end method
