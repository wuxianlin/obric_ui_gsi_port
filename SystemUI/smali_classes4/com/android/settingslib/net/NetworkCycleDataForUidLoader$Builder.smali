.class public abstract Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$Builder;
.super Lcom/android/settingslib/net/NetworkCycleDataLoader$Builder;
.source "NetworkCycleDataForUidLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/net/NetworkCycleDataForUidLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/android/settingslib/net/NetworkCycleDataForUidLoader;",
        ">",
        "Lcom/android/settingslib/net/NetworkCycleDataLoader$Builder<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mRetrieveDetail:Z

.field private final mUids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmRetrieveDetail(Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$Builder;->mRetrieveDetail:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmUids(Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$Builder;->mUids:Ljava/util/List;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 118
    .local p0, "this":Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$Builder;, "Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$Builder<TT;>;"
    invoke-direct {p0, p1}, Lcom/android/settingslib/net/NetworkCycleDataLoader$Builder;-><init>(Landroid/content/Context;)V

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$Builder;->mUids:Ljava/util/List;

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$Builder;->mRetrieveDetail:Z

    .line 119
    return-void
.end method


# virtual methods
.method public addUid(I)Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$Builder;
    .locals 2
    .param p1, "uid"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 122
    .local p0, "this":Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$Builder;, "Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$Builder<TT;>;"
    iget-object v0, p0, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$Builder;->mUids:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    return-object p0
.end method

.method public setRetrieveDetail(Z)Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$Builder;
    .locals 0
    .param p1, "retrieveDetail"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 127
    .local p0, "this":Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$Builder;, "Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$Builder<TT;>;"
    iput-boolean p1, p0, Lcom/android/settingslib/net/NetworkCycleDataForUidLoader$Builder;->mRetrieveDetail:Z

    .line 128
    return-object p0
.end method
