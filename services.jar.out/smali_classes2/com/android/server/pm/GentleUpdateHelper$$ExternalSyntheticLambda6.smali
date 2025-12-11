.class public final synthetic Lcom/android/server/pm/GentleUpdateHelper$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/pm/GentleUpdateHelper;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Landroid/content/pm/PackageInstaller$InstallConstraints;

.field public final synthetic f$3:Ljava/util/concurrent/CompletableFuture;

.field public final synthetic f$4:J


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/pm/GentleUpdateHelper;Ljava/util/List;Landroid/content/pm/PackageInstaller$InstallConstraints;Ljava/util/concurrent/CompletableFuture;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/GentleUpdateHelper$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/pm/GentleUpdateHelper;

    iput-object p2, p0, Lcom/android/server/pm/GentleUpdateHelper$$ExternalSyntheticLambda6;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/android/server/pm/GentleUpdateHelper$$ExternalSyntheticLambda6;->f$2:Landroid/content/pm/PackageInstaller$InstallConstraints;

    iput-object p4, p0, Lcom/android/server/pm/GentleUpdateHelper$$ExternalSyntheticLambda6;->f$3:Ljava/util/concurrent/CompletableFuture;

    iput-wide p5, p0, Lcom/android/server/pm/GentleUpdateHelper$$ExternalSyntheticLambda6;->f$4:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/server/pm/GentleUpdateHelper$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/pm/GentleUpdateHelper;

    iget-object v1, p0, Lcom/android/server/pm/GentleUpdateHelper$$ExternalSyntheticLambda6;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/android/server/pm/GentleUpdateHelper$$ExternalSyntheticLambda6;->f$2:Landroid/content/pm/PackageInstaller$InstallConstraints;

    iget-object v3, p0, Lcom/android/server/pm/GentleUpdateHelper$$ExternalSyntheticLambda6;->f$3:Ljava/util/concurrent/CompletableFuture;

    iget-wide v4, p0, Lcom/android/server/pm/GentleUpdateHelper$$ExternalSyntheticLambda6;->f$4:J

    invoke-static/range {v0 .. v5}, Lcom/android/server/pm/GentleUpdateHelper;->$r8$lambda$timDlQpczGIL2XwB9jNPajqEyc0(Lcom/android/server/pm/GentleUpdateHelper;Ljava/util/List;Landroid/content/pm/PackageInstaller$InstallConstraints;Ljava/util/concurrent/CompletableFuture;J)V

    return-void
.end method
