.class public final synthetic Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/pm/UserManagerInternal;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/android/server/pm/PackageSetting;

.field public final synthetic f$3:Landroid/os/storage/StorageManagerInternal;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/pm/UserManagerInternal;ILcom/android/server/pm/PackageSetting;Landroid/os/storage/StorageManagerInternal;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/pm/UserManagerInternal;

    iput p2, p0, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda3;->f$1:I

    iput-object p3, p0, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda3;->f$2:Lcom/android/server/pm/PackageSetting;

    iput-object p4, p0, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda3;->f$3:Landroid/os/storage/StorageManagerInternal;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/pm/UserManagerInternal;

    iget v1, p0, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda3;->f$1:I

    iget-object v2, p0, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda3;->f$2:Lcom/android/server/pm/PackageSetting;

    iget-object v3, p0, Lcom/android/server/pm/AppDataHelper$$ExternalSyntheticLambda3;->f$3:Landroid/os/storage/StorageManagerInternal;

    invoke-static {v0, v1, v2, v3}, Lcom/android/server/pm/AppDataHelper;->$r8$lambda$EcbQ0RDhsp50zlsyfvd3o8Q6RFA(Lcom/android/server/pm/UserManagerInternal;ILcom/android/server/pm/PackageSetting;Landroid/os/storage/StorageManagerInternal;)V

    return-void
.end method
