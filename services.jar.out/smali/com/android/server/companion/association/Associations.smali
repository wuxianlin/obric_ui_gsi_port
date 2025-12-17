.class public Lcom/android/server/companion/association/Associations;
.super Ljava/lang/Object;
.source "Associations.java"


# instance fields
.field private mAssociations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/companion/AssociationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mMaxId:I

.field private mVersion:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/companion/association/Associations;->mVersion:I

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/server/companion/association/Associations;->mAssociations:Ljava/util/List;

    .line 33
    iput v0, p0, Lcom/android/server/companion/association/Associations;->mMaxId:I

    .line 36
    return-void
.end method


# virtual methods
.method public addAssociation(Landroid/companion/AssociationInfo;)V
    .locals 1
    .param p1, "association"    # Landroid/companion/AssociationInfo;

    .line 46
    iget-object v0, p0, Lcom/android/server/companion/association/Associations;->mAssociations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method

.method public getAssociations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/companion/AssociationInfo;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/android/server/companion/association/Associations;->mAssociations:Ljava/util/List;

    return-object v0
.end method

.method public getMaxId()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/android/server/companion/association/Associations;->mMaxId:I

    return v0
.end method

.method public getVersion()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/android/server/companion/association/Associations;->mVersion:I

    return v0
.end method

.method public setAssociations(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/companion/AssociationInfo;",
            ">;)V"
        }
    .end annotation

    .line 54
    .local p1, "associations":Ljava/util/List;, "Ljava/util/List<Landroid/companion/AssociationInfo;>;"
    invoke-static {p1}, Ljava/util/List;->copyOf(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/companion/association/Associations;->mAssociations:Ljava/util/List;

    .line 55
    return-void
.end method

.method public setMaxId(I)V
    .locals 0
    .param p1, "maxId"    # I

    .line 50
    iput p1, p0, Lcom/android/server/companion/association/Associations;->mMaxId:I

    .line 51
    return-void
.end method

.method public setVersion(I)V
    .locals 0
    .param p1, "version"    # I

    .line 39
    iput p1, p0, Lcom/android/server/companion/association/Associations;->mVersion:I

    .line 40
    return-void
.end method
