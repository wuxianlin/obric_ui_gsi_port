.class public final synthetic Lcom/android/server/pm/ExtPackageManagerServiceImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/pm/ExtPackageManagerServiceImpl;

.field public final synthetic f$1:Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/pm/ExtPackageManagerServiceImpl;Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/ExtPackageManagerServiceImpl;

    iput-object p2, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/ExtPackageManagerServiceImpl;

    iget-object v1, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;

    invoke-static {v0, v1}, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->$r8$lambda$Wt9YUJaT9J6XoAvANr_nQ1x4P3s(Lcom/android/server/pm/ExtPackageManagerServiceImpl;Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;)V

    return-void
.end method
