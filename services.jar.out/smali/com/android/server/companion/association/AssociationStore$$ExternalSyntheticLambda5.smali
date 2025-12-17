.class public final synthetic Lcom/android/server/companion/association/AssociationStore$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/companion/association/AssociationStore$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    iput p2, p0, Lcom/android/server/companion/association/AssociationStore$$ExternalSyntheticLambda5;->f$1:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/companion/association/AssociationStore$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    iget v1, p0, Lcom/android/server/companion/association/AssociationStore$$ExternalSyntheticLambda5;->f$1:I

    check-cast p1, Landroid/companion/AssociationInfo;

    invoke-static {v0, v1, p1}, Lcom/android/server/companion/association/AssociationStore;->$r8$lambda$BRkrZb8ynhviyAR7u9OmaFg4lm8(Ljava/lang/String;ILandroid/companion/AssociationInfo;)Z

    move-result p1

    return p1
.end method
