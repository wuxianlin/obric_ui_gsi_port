.class public final synthetic Lcom/android/server/companion/association/AssociationStore$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/server/companion/association/AssociationStore$$ExternalSyntheticLambda12;->f$0:I

    iput-object p2, p0, Lcom/android/server/companion/association/AssociationStore$$ExternalSyntheticLambda12;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/android/server/companion/association/AssociationStore$$ExternalSyntheticLambda12;->f$0:I

    iget-object v1, p0, Lcom/android/server/companion/association/AssociationStore$$ExternalSyntheticLambda12;->f$1:Ljava/util/List;

    check-cast p1, Landroid/companion/IOnAssociationsChangedListener;

    invoke-static {v0, v1, p1, p2}, Lcom/android/server/companion/association/AssociationStore;->$r8$lambda$_H3C90k_pJxrsTFh8oQiDM9sZ48(ILjava/util/List;Landroid/companion/IOnAssociationsChangedListener;Ljava/lang/Object;)V

    return-void
.end method
