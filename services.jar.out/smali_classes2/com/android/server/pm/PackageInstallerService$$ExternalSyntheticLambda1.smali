.class public final synthetic Lcom/android/server/pm/PackageInstallerService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/pm/PackageInstallerService;

.field public final synthetic f$1:Landroid/content/pm/PackageInstaller$SessionParams;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:I

.field public final synthetic f$4:Lcom/android/server/pm/PackageManagerShellCommandDataLoader$Metadata;

.field public final synthetic f$5:Landroid/content/IntentSender;

.field public final synthetic f$6:Landroid/content/pm/ArchivedPackageParcel;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/pm/PackageInstallerService;Landroid/content/pm/PackageInstaller$SessionParams;Ljava/lang/String;ILcom/android/server/pm/PackageManagerShellCommandDataLoader$Metadata;Landroid/content/IntentSender;Landroid/content/pm/ArchivedPackageParcel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/PackageInstallerService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/pm/PackageInstallerService;

    iput-object p2, p0, Lcom/android/server/pm/PackageInstallerService$$ExternalSyntheticLambda1;->f$1:Landroid/content/pm/PackageInstaller$SessionParams;

    iput-object p3, p0, Lcom/android/server/pm/PackageInstallerService$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iput p4, p0, Lcom/android/server/pm/PackageInstallerService$$ExternalSyntheticLambda1;->f$3:I

    iput-object p5, p0, Lcom/android/server/pm/PackageInstallerService$$ExternalSyntheticLambda1;->f$4:Lcom/android/server/pm/PackageManagerShellCommandDataLoader$Metadata;

    iput-object p6, p0, Lcom/android/server/pm/PackageInstallerService$$ExternalSyntheticLambda1;->f$5:Landroid/content/IntentSender;

    iput-object p7, p0, Lcom/android/server/pm/PackageInstallerService$$ExternalSyntheticLambda1;->f$6:Landroid/content/pm/ArchivedPackageParcel;

    return-void
.end method


# virtual methods
.method public final runOrThrow()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/pm/PackageInstallerService;

    iget-object v1, p0, Lcom/android/server/pm/PackageInstallerService$$ExternalSyntheticLambda1;->f$1:Landroid/content/pm/PackageInstaller$SessionParams;

    iget-object v2, p0, Lcom/android/server/pm/PackageInstallerService$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iget v3, p0, Lcom/android/server/pm/PackageInstallerService$$ExternalSyntheticLambda1;->f$3:I

    iget-object v4, p0, Lcom/android/server/pm/PackageInstallerService$$ExternalSyntheticLambda1;->f$4:Lcom/android/server/pm/PackageManagerShellCommandDataLoader$Metadata;

    iget-object v5, p0, Lcom/android/server/pm/PackageInstallerService$$ExternalSyntheticLambda1;->f$5:Landroid/content/IntentSender;

    iget-object v6, p0, Lcom/android/server/pm/PackageInstallerService$$ExternalSyntheticLambda1;->f$6:Landroid/content/pm/ArchivedPackageParcel;

    invoke-static/range {v0 .. v6}, Lcom/android/server/pm/PackageInstallerService;->$r8$lambda$fFUIUf3vjzE6RaEoIaRC9p_qZuw(Lcom/android/server/pm/PackageInstallerService;Landroid/content/pm/PackageInstaller$SessionParams;Ljava/lang/String;ILcom/android/server/pm/PackageManagerShellCommandDataLoader$Metadata;Landroid/content/IntentSender;Landroid/content/pm/ArchivedPackageParcel;)V

    return-void
.end method
