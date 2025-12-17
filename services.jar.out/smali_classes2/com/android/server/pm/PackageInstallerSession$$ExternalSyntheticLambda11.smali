.class public final synthetic Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/FileUtils$ProgressListener;


# instance fields
.field public final synthetic f$0:Lcom/android/server/pm/PackageInstallerSession;

.field public final synthetic f$1:Landroid/system/Int64Ref;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/pm/PackageInstallerSession;Landroid/system/Int64Ref;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda11;->f$0:Lcom/android/server/pm/PackageInstallerSession;

    iput-object p2, p0, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda11;->f$1:Landroid/system/Int64Ref;

    return-void
.end method


# virtual methods
.method public final onProgress(J)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda11;->f$0:Lcom/android/server/pm/PackageInstallerSession;

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda11;->f$1:Landroid/system/Int64Ref;

    invoke-static {v0, v1, p1, p2}, Lcom/android/server/pm/PackageInstallerSession;->$r8$lambda$cpaSBsGhfR1fLiMwWccyIWaSU48(Lcom/android/server/pm/PackageInstallerSession;Landroid/system/Int64Ref;J)V

    return-void
.end method
