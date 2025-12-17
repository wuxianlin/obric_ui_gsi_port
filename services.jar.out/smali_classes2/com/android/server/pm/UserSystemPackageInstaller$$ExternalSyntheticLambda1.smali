.class public final synthetic Lcom/android/server/pm/UserSystemPackageInstaller$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/Set;

.field public final synthetic f$1:I

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:Landroid/util/ArraySet;

.field public final synthetic f$5:Landroid/util/SparseArrayMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;IZZLandroid/util/ArraySet;Landroid/util/SparseArrayMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/UserSystemPackageInstaller$$ExternalSyntheticLambda1;->f$0:Ljava/util/Set;

    iput p2, p0, Lcom/android/server/pm/UserSystemPackageInstaller$$ExternalSyntheticLambda1;->f$1:I

    iput-boolean p3, p0, Lcom/android/server/pm/UserSystemPackageInstaller$$ExternalSyntheticLambda1;->f$2:Z

    iput-boolean p4, p0, Lcom/android/server/pm/UserSystemPackageInstaller$$ExternalSyntheticLambda1;->f$3:Z

    iput-object p5, p0, Lcom/android/server/pm/UserSystemPackageInstaller$$ExternalSyntheticLambda1;->f$4:Landroid/util/ArraySet;

    iput-object p6, p0, Lcom/android/server/pm/UserSystemPackageInstaller$$ExternalSyntheticLambda1;->f$5:Landroid/util/SparseArrayMap;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/android/server/pm/UserSystemPackageInstaller$$ExternalSyntheticLambda1;->f$0:Ljava/util/Set;

    iget v1, p0, Lcom/android/server/pm/UserSystemPackageInstaller$$ExternalSyntheticLambda1;->f$1:I

    iget-boolean v2, p0, Lcom/android/server/pm/UserSystemPackageInstaller$$ExternalSyntheticLambda1;->f$2:Z

    iget-boolean v3, p0, Lcom/android/server/pm/UserSystemPackageInstaller$$ExternalSyntheticLambda1;->f$3:Z

    iget-object v4, p0, Lcom/android/server/pm/UserSystemPackageInstaller$$ExternalSyntheticLambda1;->f$4:Landroid/util/ArraySet;

    iget-object v5, p0, Lcom/android/server/pm/UserSystemPackageInstaller$$ExternalSyntheticLambda1;->f$5:Landroid/util/SparseArrayMap;

    move-object v6, p1

    check-cast v6, Lcom/android/server/pm/pkg/PackageStateInternal;

    invoke-static/range {v0 .. v6}, Lcom/android/server/pm/UserSystemPackageInstaller;->$r8$lambda$VW5g2pfX_-luq6bZ3VSu7ro0HDo(Ljava/util/Set;IZZLandroid/util/ArraySet;Landroid/util/SparseArrayMap;Lcom/android/server/pm/pkg/PackageStateInternal;)V

    return-void
.end method
