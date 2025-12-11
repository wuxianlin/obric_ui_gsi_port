.class public final synthetic Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/pm/PackageArchiver;

.field public final synthetic f$1:Landroid/content/pm/ApplicationInfo;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:I

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Ljava/util/List;

.field public final synthetic f$6:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/pm/PackageArchiver;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/pm/PackageArchiver;

    iput-object p2, p0, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda2;->f$1:Landroid/content/pm/ApplicationInfo;

    iput-object p3, p0, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iput p4, p0, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda2;->f$3:I

    iput-object p5, p0, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda2;->f$4:Ljava/lang/String;

    iput-object p6, p0, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda2;->f$5:Ljava/util/List;

    iput-object p7, p0, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda2;->f$6:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/pm/PackageArchiver;

    iget-object v1, p0, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda2;->f$1:Landroid/content/pm/ApplicationInfo;

    iget-object v2, p0, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda2;->f$2:Ljava/lang/String;

    iget v3, p0, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda2;->f$3:I

    iget-object v4, p0, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda2;->f$4:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda2;->f$5:Ljava/util/List;

    iget-object v6, p0, Lcom/android/server/pm/PackageArchiver$$ExternalSyntheticLambda2;->f$6:Ljava/util/concurrent/CompletableFuture;

    invoke-static/range {v0 .. v6}, Lcom/android/server/pm/PackageArchiver;->$r8$lambda$IRziqMMKXRGs6Wvg4xbDipmfMIY(Lcom/android/server/pm/PackageArchiver;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/util/concurrent/CompletableFuture;)V

    return-void
.end method
