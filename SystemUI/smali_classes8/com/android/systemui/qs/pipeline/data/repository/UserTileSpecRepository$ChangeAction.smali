.class public interface abstract Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$ChangeAction;
.super Ljava/lang/Object;
.source "UserTileSpecRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ChangeAction"
.end annotation

.annotation system Ldalvik/annotation/PermittedSubclasses;
    value = {
        Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$AddTile;,
        Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$ChangeTiles;,
        Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$PrependDefault;,
        Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$RemoveTiles;,
        Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$RestoreTiles;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&\u0082\u0001\u0005\u0006\u0007\u0008\t\n\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000b\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$ChangeAction;",
        "",
        "apply",
        "",
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
        "currentTiles",
        "Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$AddTile;",
        "Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$ChangeTiles;",
        "Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$PrependDefault;",
        "Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$RemoveTiles;",
        "Lcom/android/systemui/qs/pipeline/data/repository/UserTileSpecRepository$RestoreTiles;",
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


# virtual methods
.method public abstract apply(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            ">;"
        }
    .end annotation
.end method
