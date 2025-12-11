.class public final synthetic Lcom/android/server/companion/association/AssociationDiskStore$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/companion/association/Associations;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/companion/association/Associations;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/companion/association/AssociationDiskStore$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/companion/association/Associations;

    return-void
.end method


# virtual methods
.method public final acceptOrThrow(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/companion/association/AssociationDiskStore$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/companion/association/Associations;

    check-cast p1, Ljava/io/FileOutputStream;

    invoke-static {v0, p1}, Lcom/android/server/companion/association/AssociationDiskStore;->$r8$lambda$vVet319j5IdBuTrp4B1flJinU9A(Lcom/android/server/companion/association/Associations;Ljava/io/FileOutputStream;)V

    return-void
.end method
