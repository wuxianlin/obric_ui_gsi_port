.class public final synthetic Lcom/android/server/pm/InstallingSession$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/pm/InstallingSession$MultiPackageInstallingSession;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/pm/InstallingSession$MultiPackageInstallingSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/InstallingSession$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/pm/InstallingSession$MultiPackageInstallingSession;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/pm/InstallingSession$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/pm/InstallingSession$MultiPackageInstallingSession;

    invoke-virtual {v0}, Lcom/android/server/pm/InstallingSession$MultiPackageInstallingSession;->start()V

    return-void
.end method
