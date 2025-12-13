.class interface abstract Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$ChangeAction;
.super Ljava/lang/Object;
.source "UserAutoAddRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "ChangeAction"
.end annotation

.annotation system Ldalvik/annotation/PermittedSubclasses;
    value = {
        Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$MarkTile;,
        Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$RestoreTiles;,
        Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$UnmarkTile;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008r\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&\u0082\u0001\u0003\u0006\u0007\u0008\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\t\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$ChangeAction;",
        "",
        "apply",
        "",
        "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
        "currentAutoAdded",
        "Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$MarkTile;",
        "Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$RestoreTiles;",
        "Lcom/android/systemui/qs/pipeline/data/repository/UserAutoAddRepository$UnmarkTile;",
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
.method public abstract apply(Ljava/util/Set;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/android/systemui/qs/pipeline/shared/TileSpec;",
            ">;"
        }
    .end annotation
.end method
