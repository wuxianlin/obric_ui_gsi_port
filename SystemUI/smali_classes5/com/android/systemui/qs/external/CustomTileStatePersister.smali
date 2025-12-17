.class public interface abstract Lcom/android/systemui/qs/external/CustomTileStatePersister;
.super Ljava/lang/Object;
.source "CustomTileStatePersister.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/qs/external/CustomTileStatePersister;",
        "",
        "persistState",
        "",
        "key",
        "Lcom/android/systemui/qs/external/TileServiceKey;",
        "tile",
        "Landroid/service/quicksettings/Tile;",
        "readState",
        "removeState",
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
.method public abstract persistState(Lcom/android/systemui/qs/external/TileServiceKey;Landroid/service/quicksettings/Tile;)V
.end method

.method public abstract readState(Lcom/android/systemui/qs/external/TileServiceKey;)Landroid/service/quicksettings/Tile;
.end method

.method public abstract removeState(Lcom/android/systemui/qs/external/TileServiceKey;)V
.end method
