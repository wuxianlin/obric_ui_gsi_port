.class public abstract Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;
.super Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;
.source "NotifSectioner.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable<",
        "Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;",
        ">;"
    }
.end annotation


# instance fields
.field private final mBucket:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "bucket"    # I

    .line 37
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;-><init>(Ljava/lang/String;)V

    .line 38
    iput p2, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;->mBucket:I

    .line 39
    return-void
.end method


# virtual methods
.method public final getBucket()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifSectioner;->mBucket:I

    return v0
.end method

.method public getComparator()Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifComparator;
    .locals 1

    .line 66
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHeaderNodeController()Lcom/android/systemui/statusbar/notification/collection/render/NodeController;
    .locals 1

    .line 76
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract isInSection(Lcom/android/systemui/statusbar/notification/collection/ListEntry;)Z
.end method

.method public onEntriesUpdated(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/statusbar/notification/collection/ListEntry;",
            ">;)V"
        }
    .end annotation

    .line 83
    .local p1, "entries":Ljava/util/List;, "Ljava/util/List<Lcom/android/systemui/statusbar/notification/collection/ListEntry;>;"
    return-void
.end method
