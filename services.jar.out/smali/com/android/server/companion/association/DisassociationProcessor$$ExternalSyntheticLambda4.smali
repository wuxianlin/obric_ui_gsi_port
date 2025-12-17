.class public final synthetic Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/server/companion/association/DisassociationProcessor;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/companion/association/DisassociationProcessor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/companion/association/DisassociationProcessor;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/companion/association/DisassociationProcessor;

    check-cast p1, Landroid/companion/AssociationInfo;

    invoke-static {v0, p1}, Lcom/android/server/companion/association/DisassociationProcessor;->$r8$lambda$HiUn21nlUxPGsDMCwodEx2rH3Yo(Lcom/android/server/companion/association/DisassociationProcessor;Landroid/companion/AssociationInfo;)Z

    move-result p1

    return p1
.end method
