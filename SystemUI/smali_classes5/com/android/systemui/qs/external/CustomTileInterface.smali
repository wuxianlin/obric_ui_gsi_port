.class public interface abstract Lcom/android/systemui/qs/external/CustomTileInterface;
.super Ljava/lang/Object;
.source "CustomTileInterface.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u000e\u001a\u00020\u000fH&J\u0008\u0010\u0010\u001a\u00020\u0011H&J\u0008\u0010\u0012\u001a\u00020\u0011H&J\u0008\u0010\u0013\u001a\u00020\u0011H&J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016H&J\u0008\u0010\u0017\u001a\u00020\u0011H&J\u0018\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u000bH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001b\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/qs/external/CustomTileInterface;",
        "",
        "component",
        "Landroid/content/ComponentName;",
        "getComponent",
        "()Landroid/content/ComponentName;",
        "qsTile",
        "Landroid/service/quicksettings/Tile;",
        "getQsTile",
        "()Landroid/service/quicksettings/Tile;",
        "user",
        "",
        "getUser",
        "()I",
        "getTileSpec",
        "",
        "onDialogHidden",
        "",
        "onDialogShown",
        "refreshState",
        "startActivityAndCollapse",
        "pendingIntent",
        "Landroid/app/PendingIntent;",
        "startUnlockAndRun",
        "updateTileState",
        "tile",
        "uid",
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
.method public abstract getComponent()Landroid/content/ComponentName;
.end method

.method public abstract getQsTile()Landroid/service/quicksettings/Tile;
.end method

.method public abstract getTileSpec()Ljava/lang/String;
.end method

.method public abstract getUser()I
.end method

.method public abstract onDialogHidden()V
.end method

.method public abstract onDialogShown()V
.end method

.method public abstract refreshState()V
.end method

.method public abstract startActivityAndCollapse(Landroid/app/PendingIntent;)V
.end method

.method public abstract startUnlockAndRun()V
.end method

.method public abstract updateTileState(Landroid/service/quicksettings/Tile;I)V
.end method
