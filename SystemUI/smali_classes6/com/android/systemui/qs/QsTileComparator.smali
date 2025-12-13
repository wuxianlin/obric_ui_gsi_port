.class public final Lcom/android/systemui/qs/QsTileComparator;
.super Ljava/lang/Object;
.source "QsTileComparator.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/systemui/qs/QsTileComparator;",
        "Ljava/util/Comparator;",
        "Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;",
        "Lkotlin/Comparator;",
        "()V",
        "compare",
        "",
        "t1",
        "t2",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;)I
    .locals 3
    .param p1, "t1"    # Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;
    .param p2, "t2"    # Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;

    const-string v0, "t1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p2, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->state:Lcom/android/systemui/plugins/qs/QSTile$State;

    iget-boolean v0, v0, Lcom/android/systemui/plugins/qs/QSTile$State;->isLongTile:Z

    iget-object v1, p1, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->state:Lcom/android/systemui/plugins/qs/QSTile$State;

    iget-boolean v1, v1, Lcom/android/systemui/plugins/qs/QSTile$State;->isLongTile:Z

    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    .line 8
    .local v0, "primaryComparison":I
    if-eqz v0, :cond_0

    .line 9
    return v0

    .line 11
    :cond_0
    iget-boolean v1, p2, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->isSystem:Z

    iget-boolean v2, p1, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;->isSystem:Z

    invoke-static {v1, v2}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v1

    return v1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/lang/Object;

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;

    move-object v1, p2

    check-cast v1, Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;

    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/qs/QsTileComparator;->compare(Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;Lcom/android/systemui/qs/customize/TileQueryHelper$TileInfo;)I

    move-result v0

    return v0
.end method
