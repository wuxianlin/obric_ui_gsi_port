.class public final synthetic Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/pm/PackageInstallerSession;

.field public final synthetic f$1:I

.field public final synthetic f$2:J

.field public final synthetic f$3:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/pm/PackageInstallerSession;IJLandroid/app/PendingIntent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/pm/PackageInstallerSession;

    iput p2, p0, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda7;->f$1:I

    iput-wide p3, p0, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda7;->f$2:J

    iput-object p5, p0, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda7;->f$3:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/pm/PackageInstallerSession;

    iget v1, p0, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda7;->f$1:I

    iget-wide v2, p0, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda7;->f$2:J

    iget-object v4, p0, Lcom/android/server/pm/PackageInstallerSession$$ExternalSyntheticLambda7;->f$3:Landroid/app/PendingIntent;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/server/pm/PackageInstallerSession;->$r8$lambda$C1KmTnfEySYdTE1kgpYUxuaZL_w(Lcom/android/server/pm/PackageInstallerSession;IJLandroid/app/PendingIntent;)V

    return-void
.end method
