.class interface abstract Lcom/android/systemui/display/data/repository/DisplayConnectionListener;
.super Ljava/lang/Object;
.source "DisplayRepository.kt"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008b\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/display/data/repository/DisplayConnectionListener;",
        "Landroid/hardware/display/DisplayManager$DisplayListener;",
        "onDisplayAdded",
        "",
        "id",
        "",
        "onDisplayChanged",
        "onDisplayConnected",
        "onDisplayDisconnected",
        "onDisplayRemoved",
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
.method public onDisplayAdded(I)V
    .locals 0
    .param p1, "id"    # I

    .line 387
    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 0
    .param p1, "id"    # I

    .line 391
    return-void
.end method

.method public onDisplayConnected(I)V
    .locals 0
    .param p1, "id"    # I

    .line 383
    return-void
.end method

.method public onDisplayDisconnected(I)V
    .locals 0
    .param p1, "id"    # I

    .line 385
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0
    .param p1, "id"    # I

    .line 389
    return-void
.end method
