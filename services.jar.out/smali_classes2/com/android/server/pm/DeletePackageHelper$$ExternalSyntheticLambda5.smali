.class public final synthetic Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/pm/DeletePackageHelper;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$10:Ljava/lang/String;

.field public final synthetic f$2:I

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z

.field public final synthetic f$5:J

.field public final synthetic f$6:I

.field public final synthetic f$7:I

.field public final synthetic f$8:[I

.field public final synthetic f$9:Landroid/content/pm/IPackageDeleteObserver2;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/pm/DeletePackageHelper;Ljava/lang/String;IZZJII[ILandroid/content/pm/IPackageDeleteObserver2;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/pm/DeletePackageHelper;

    iput-object p2, p0, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    iput p3, p0, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda5;->f$2:I

    iput-boolean p4, p0, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda5;->f$3:Z

    iput-boolean p5, p0, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda5;->f$4:Z

    iput-wide p6, p0, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda5;->f$5:J

    iput p8, p0, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda5;->f$6:I

    iput p9, p0, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda5;->f$7:I

    iput-object p10, p0, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda5;->f$8:[I

    iput-object p11, p0, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda5;->f$9:Landroid/content/pm/IPackageDeleteObserver2;

    iput-object p12, p0, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda5;->f$10:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/pm/DeletePackageHelper;

    iget-object v1, p0, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    iget v2, p0, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda5;->f$2:I

    iget-boolean v3, p0, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda5;->f$3:Z

    iget-boolean v4, p0, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda5;->f$4:Z

    iget-wide v5, p0, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda5;->f$5:J

    iget v7, p0, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda5;->f$6:I

    iget v8, p0, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda5;->f$7:I

    iget-object v9, p0, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda5;->f$8:[I

    iget-object v10, p0, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda5;->f$9:Landroid/content/pm/IPackageDeleteObserver2;

    iget-object v11, p0, Lcom/android/server/pm/DeletePackageHelper$$ExternalSyntheticLambda5;->f$10:Ljava/lang/String;

    invoke-static/range {v0 .. v11}, Lcom/android/server/pm/DeletePackageHelper;->$r8$lambda$MC3hsuSffYYhEszBQHJvs-FTT6I(Lcom/android/server/pm/DeletePackageHelper;Ljava/lang/String;IZZJII[ILandroid/content/pm/IPackageDeleteObserver2;Ljava/lang/String;)V

    return-void
.end method
