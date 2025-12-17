.class public final synthetic Lcom/android/server/pm/ExtPackageManagerServiceImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/pm/ExtPackageManagerServiceImpl;

.field public final synthetic f$1:Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;

.field public final synthetic f$2:I

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/pm/ExtPackageManagerServiceImpl;Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/pm/ExtPackageManagerServiceImpl;

    iput-object p2, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$$ExternalSyntheticLambda2;->f$1:Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;

    iput p3, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$$ExternalSyntheticLambda2;->f$2:I

    iput-object p4, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/pm/ExtPackageManagerServiceImpl;

    iget-object v1, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$$ExternalSyntheticLambda2;->f$1:Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;

    iget v2, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$$ExternalSyntheticLambda2;->f$2:I

    iget-object v3, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$$ExternalSyntheticLambda2;->f$3:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->$r8$lambda$EDfUc-54X5qogrypb7stE68UDug(Lcom/android/server/pm/ExtPackageManagerServiceImpl;Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;ILjava/lang/String;)V

    return-void
.end method
