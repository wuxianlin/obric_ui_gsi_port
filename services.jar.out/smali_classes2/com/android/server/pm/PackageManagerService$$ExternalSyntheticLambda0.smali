.class public final synthetic Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Landroid/util/ArrayMap;

.field public final synthetic f$2:Ljava/util/Set;

.field public final synthetic f$3:I

.field public final synthetic f$4:Landroid/util/ArrayMap;


# direct methods
.method public synthetic constructor <init>(ILandroid/util/ArrayMap;Ljava/util/Set;ILandroid/util/ArrayMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda0;->f$0:I

    iput-object p2, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda0;->f$1:Landroid/util/ArrayMap;

    iput-object p3, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda0;->f$2:Ljava/util/Set;

    iput p4, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda0;->f$3:I

    iput-object p5, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda0;->f$4:Landroid/util/ArrayMap;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda0;->f$0:I

    iget-object v1, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda0;->f$1:Landroid/util/ArrayMap;

    iget-object v2, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda0;->f$2:Ljava/util/Set;

    iget v3, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda0;->f$3:I

    iget-object v4, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda0;->f$4:Landroid/util/ArrayMap;

    move-object v5, p1

    check-cast v5, Lcom/android/server/pm/pkg/mutate/PackageStateMutator;

    invoke-static/range {v0 .. v5}, Lcom/android/server/pm/PackageManagerService;->$r8$lambda$JPFYImyELux3bucDT8O3Am6ddMw(ILandroid/util/ArrayMap;Ljava/util/Set;ILandroid/util/ArrayMap;Lcom/android/server/pm/pkg/mutate/PackageStateMutator;)V

    return-void
.end method
