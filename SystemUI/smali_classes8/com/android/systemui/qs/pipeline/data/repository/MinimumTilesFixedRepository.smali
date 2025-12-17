.class public final Lcom/android/systemui/qs/pipeline/data/repository/MinimumTilesFixedRepository;
.super Ljava/lang/Object;
.source "MinimumTilesRepository.kt"

# interfaces
.implements Lcom/android/systemui/qs/pipeline/data/repository/MinimumTilesRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/systemui/qs/pipeline/data/repository/MinimumTilesFixedRepository;",
        "Lcom/android/systemui/qs/pipeline/data/repository/MinimumTilesRepository;",
        "minNumberOfTiles",
        "",
        "(I)V",
        "getMinNumberOfTiles",
        "()I",
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


# instance fields
.field private final minNumberOfTiles:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/android/systemui/qs/pipeline/data/repository/MinimumTilesFixedRepository;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "minNumberOfTiles"    # I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/systemui/qs/pipeline/data/repository/MinimumTilesFixedRepository;->minNumberOfTiles:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 45
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/pipeline/data/repository/MinimumTilesFixedRepository;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getMinNumberOfTiles()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/android/systemui/qs/pipeline/data/repository/MinimumTilesFixedRepository;->minNumberOfTiles:I

    return v0
.end method
