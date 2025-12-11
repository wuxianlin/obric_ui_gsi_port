.class public final synthetic Lcom/android/server/pm/ExtPackageManagerServiceImpl$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/io/File;

.field public final synthetic f$2:Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/io/File;Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$$ExternalSyntheticLambda4;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$$ExternalSyntheticLambda4;->f$1:Ljava/io/File;

    iput-object p3, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$$ExternalSyntheticLambda4;->f$2:Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;

    iput-boolean p4, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$$ExternalSyntheticLambda4;->f$3:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$$ExternalSyntheticLambda4;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$$ExternalSyntheticLambda4;->f$1:Ljava/io/File;

    iget-object v2, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$$ExternalSyntheticLambda4;->f$2:Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;

    iget-boolean v3, p0, Lcom/android/server/pm/ExtPackageManagerServiceImpl$$ExternalSyntheticLambda4;->f$3:Z

    invoke-static {v0, v1, v2, v3}, Lcom/android/server/pm/ExtPackageManagerServiceImpl;->$r8$lambda$WzYSSqtd3E_7xqKC7LbInUw6h4o(Ljava/lang/String;Ljava/io/File;Lcom/android/server/pm/ExtPackageManagerServiceImpl$InstallManager;Z)V

    return-void
.end method
