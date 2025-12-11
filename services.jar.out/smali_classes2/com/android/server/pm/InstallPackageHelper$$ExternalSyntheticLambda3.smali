.class public final synthetic Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Landroid/util/ArrayMap;


# direct methods
.method public synthetic constructor <init>(Landroid/util/ArrayMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda3;->f$0:Landroid/util/ArrayMap;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/pm/InstallPackageHelper$$ExternalSyntheticLambda3;->f$0:Landroid/util/ArrayMap;

    check-cast p1, Lcom/android/server/pm/ParallelPackageParser$ParseResult;

    check-cast p2, Lcom/android/server/pm/ParallelPackageParser$ParseResult;

    invoke-static {v0, p1, p2}, Lcom/android/server/pm/InstallPackageHelper;->$r8$lambda$Gy-QOAaWvkUAQqErU0-VwiiySSM(Landroid/util/ArrayMap;Lcom/android/server/pm/ParallelPackageParser$ParseResult;Lcom/android/server/pm/ParallelPackageParser$ParseResult;)I

    move-result p1

    return p1
.end method
