.class public final synthetic Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;


# instance fields
.field public final synthetic f$0:Lcom/android/server/pm/PackageArchiver;

.field public final synthetic f$1:Landroid/content/Intent;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/pm/PackageArchiver;Landroid/content/Intent;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/pm/PackageArchiver;

    iput-object p2, p0, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda1;->f$1:Landroid/content/Intent;

    iput p3, p0, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method


# virtual methods
.method public final getOrThrow()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/pm/PackageArchiver;

    iget-object v1, p0, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda1;->f$1:Landroid/content/Intent;

    iget v2, p0, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda1;->f$2:I

    invoke-static {v0, v1, v2}, Lcom/android/server/pm/PackageArchiver;->$r8$lambda$3EBsOLpXGHRhzT57YWxNN-wXFYI(Lcom/android/server/pm/PackageArchiver;Landroid/content/Intent;I)Landroid/content/pm/ParceledListSlice;

    move-result-object v0

    return-object v0
.end method
