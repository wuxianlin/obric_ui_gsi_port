.class public final synthetic Lcom/android/server/companion/utils/PackageUtils$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;


# instance fields
.field public final synthetic f$0:Landroid/content/pm/PackageManager;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroid/content/pm/PackageManager$PackageInfoFlags;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/companion/utils/PackageUtils$$ExternalSyntheticLambda1;->f$0:Landroid/content/pm/PackageManager;

    iput-object p2, p0, Lcom/android/server/companion/utils/PackageUtils$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/server/companion/utils/PackageUtils$$ExternalSyntheticLambda1;->f$2:Landroid/content/pm/PackageManager$PackageInfoFlags;

    iput p4, p0, Lcom/android/server/companion/utils/PackageUtils$$ExternalSyntheticLambda1;->f$3:I

    return-void
.end method


# virtual methods
.method public final getOrThrow()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/server/companion/utils/PackageUtils$$ExternalSyntheticLambda1;->f$0:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lcom/android/server/companion/utils/PackageUtils$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/server/companion/utils/PackageUtils$$ExternalSyntheticLambda1;->f$2:Landroid/content/pm/PackageManager$PackageInfoFlags;

    iget v3, p0, Lcom/android/server/companion/utils/PackageUtils$$ExternalSyntheticLambda1;->f$3:I

    invoke-static {v0, v1, v2, v3}, Lcom/android/server/companion/utils/PackageUtils;->$r8$lambda$l3VcVK-VVbQBiUAquOE_YuuqIGY(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method
