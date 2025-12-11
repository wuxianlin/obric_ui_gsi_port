.class Lcom/android/server/pm/InstallingSession$MultiPackageInstallingSession;
.super Ljava/lang/Object;
.source "InstallingSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/pm/InstallingSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MultiPackageInstallingSession"
.end annotation


# instance fields
.field private final mChildInstallingSessions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/pm/InstallingSession;",
            ">;"
        }
    .end annotation
.end field

.field private final mCurrentInstallRequests:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/server/pm/InstallRequest;",
            ">;"
        }
    .end annotation
.end field

.field final mPm:Lcom/android/server/pm/PackageManagerService;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field final mUser:Landroid/os/UserHandle;

.field final synthetic this$0:Lcom/android/server/pm/InstallingSession;


# direct methods
.method public static synthetic $r8$lambda$FG4z4NCeCPsiEmF_i1M46hmAqCo(Lcom/android/server/pm/InstallingSession$MultiPackageInstallingSession;ILjava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/InstallingSession$MultiPackageInstallingSession;->lambda$tryProcessInstallRequest$0(ILjava/util/List;)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/pm/InstallingSession;Landroid/os/UserHandle;Ljava/util/List;Lcom/android/server/pm/PackageManagerService;)V
    .locals 1
    .param p2, "user"    # Landroid/os/UserHandle;
    .param p4, "pm"    # Lcom/android/server/pm/PackageManagerService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/UserHandle;",
            "Ljava/util/List<",
            "Lcom/android/server/pm/InstallingSession;",
            ">;",
            "Lcom/android/server/pm/PackageManagerService;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/server/pm/PackageManagerException;
        }
    .end annotation

    .line 676
    .local p3, "childInstallingSessions":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/InstallingSession;>;"
    iput-object p1, p0, Lcom/android/server/pm/InstallingSession$MultiPackageInstallingSession;->this$0:Lcom/android/server/pm/InstallingSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 677
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_1

    .line 681
    iput-object p4, p0, Lcom/android/server/pm/InstallingSession$MultiPackageInstallingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    .line 682
    iput-object p2, p0, Lcom/android/server/pm/InstallingSession$MultiPackageInstallingSession;->mUser:Landroid/os/UserHandle;

    .line 683
    iput-object p3, p0, Lcom/android/server/pm/InstallingSession$MultiPackageInstallingSession;->mChildInstallingSessions:Ljava/util/List;

    .line 684
    const/4 p1, 0x0

    .local p1, "i":I
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 685
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/InstallingSession;

    .line 686
    .local v0, "childInstallingSession":Lcom/android/server/pm/InstallingSession;
    iput-object p0, v0, Lcom/android/server/pm/InstallingSession;->mParentInstallingSession:Lcom/android/server/pm/InstallingSession$MultiPackageInstallingSession;

    .line 684
    .end local v0    # "childInstallingSession":Lcom/android/server/pm/InstallingSession;
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 688
    .end local p1    # "i":I
    new-instance p1, Landroid/util/ArraySet;

    iget-object v0, p0, Lcom/android/server/pm/InstallingSession$MultiPackageInstallingSession;->mChildInstallingSessions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Landroid/util/ArraySet;-><init>(I)V

    iput-object p1, p0, Lcom/android/server/pm/InstallingSession$MultiPackageInstallingSession;->mCurrentInstallRequests:Ljava/util/Set;

    .line 689
    return-void

    .line 678
    :cond_1
    const-string p1, "No child sessions found!"

    const/16 v0, -0x14

    invoke-static {p1, v0}, Lcom/android/server/pm/PackageManagerException;->ofInternalError(Ljava/lang/String;I)Lcom/android/server/pm/PackageManagerException;

    move-result-object p1

    throw p1
.end method

.method private synthetic lambda$tryProcessInstallRequest$0(ILjava/util/List;)V
    .locals 2
    .param p1, "finalCompleteStatus"    # I
    .param p2, "installRequests"    # Ljava/util/List;

    .line 734
    iget-object v0, p0, Lcom/android/server/pm/InstallingSession$MultiPackageInstallingSession;->this$0:Lcom/android/server/pm/InstallingSession;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1, p2}, Lcom/android/server/pm/InstallingSession;->-$$Nest$mprocessInstallRequests(Lcom/android/server/pm/InstallingSession;ZLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public start()V
    .locals 7

    .line 693
    nop

    .line 694
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 693
    const-wide/32 v1, 0x40000

    const-string/jumbo v3, "queueInstall"

    invoke-static {v1, v2, v3, v0}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    .line 695
    const-string/jumbo v0, "start"

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 697
    iget-object v0, p0, Lcom/android/server/pm/InstallingSession$MultiPackageInstallingSession;->mChildInstallingSessions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 698
    .local v0, "numChildSessions":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 700
    .local v3, "installRequests":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/pm/InstallRequest;>;"
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v0, :cond_0

    .line 701
    iget-object v5, p0, Lcom/android/server/pm/InstallingSession$MultiPackageInstallingSession;->mChildInstallingSessions:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/pm/InstallingSession;

    .line 702
    .local v5, "childSession":Lcom/android/server/pm/InstallingSession;
    new-instance v6, Lcom/android/server/pm/InstallRequest;

    invoke-direct {v6, v5}, Lcom/android/server/pm/InstallRequest;-><init>(Lcom/android/server/pm/InstallingSession;)V

    .line 703
    .local v6, "installRequest":Lcom/android/server/pm/InstallRequest;
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    invoke-static {v5, v6}, Lcom/android/server/pm/InstallingSession;->-$$Nest$mhandleStartCopy(Lcom/android/server/pm/InstallingSession;Lcom/android/server/pm/InstallRequest;)V

    .line 700
    .end local v5    # "childSession":Lcom/android/server/pm/InstallingSession;
    .end local v6    # "installRequest":Lcom/android/server/pm/InstallRequest;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 706
    .end local v4    # "i":I
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_1
    if-ge v4, v0, :cond_1

    .line 707
    iget-object v5, p0, Lcom/android/server/pm/InstallingSession$MultiPackageInstallingSession;->mChildInstallingSessions:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/pm/InstallingSession;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/pm/InstallRequest;

    invoke-static {v5, v6}, Lcom/android/server/pm/InstallingSession;->-$$Nest$mhandleReturnCode(Lcom/android/server/pm/InstallingSession;Lcom/android/server/pm/InstallRequest;)V

    .line 706
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 709
    .end local v4    # "i":I
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 710
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 741
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MultiPackageInstallingSession{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 741
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tryProcessInstallRequest(Lcom/android/server/pm/InstallRequest;)V
    .locals 5
    .param p1, "request"    # Lcom/android/server/pm/InstallRequest;

    .line 713
    iget-object v0, p0, Lcom/android/server/pm/InstallingSession$MultiPackageInstallingSession;->mCurrentInstallRequests:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 714
    iget-object v0, p0, Lcom/android/server/pm/InstallingSession$MultiPackageInstallingSession;->mCurrentInstallRequests:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lcom/android/server/pm/InstallingSession$MultiPackageInstallingSession;->mChildInstallingSessions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 716
    return-void

    .line 718
    :cond_0
    const/4 v0, 0x1

    .line 719
    .local v0, "completeStatus":I
    iget-object v1, p0, Lcom/android/server/pm/InstallingSession$MultiPackageInstallingSession;->mCurrentInstallRequests:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    nop

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/InstallRequest;

    .line 720
    .local v2, "installRequest":Lcom/android/server/pm/InstallRequest;
    invoke-virtual {v2}, Lcom/android/server/pm/InstallRequest;->getReturnCode()I

    move-result v3

    if-nez v3, :cond_1

    .line 721
    return-void

    .line 722
    :cond_1
    invoke-virtual {v2}, Lcom/android/server/pm/InstallRequest;->getReturnCode()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    .line 723
    invoke-virtual {v2}, Lcom/android/server/pm/InstallRequest;->getReturnCode()I

    move-result v0

    .line 724
    goto :goto_1

    .line 722
    :cond_2
    nop

    .line 726
    .end local v2    # "installRequest":Lcom/android/server/pm/InstallRequest;
    goto :goto_0

    .line 727
    :cond_3
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/server/pm/InstallingSession$MultiPackageInstallingSession;->mCurrentInstallRequests:Ljava/util/Set;

    .line 728
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 729
    .local v1, "installRequests":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/InstallRequest;>;"
    iget-object v2, p0, Lcom/android/server/pm/InstallingSession$MultiPackageInstallingSession;->mCurrentInstallRequests:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/InstallRequest;

    .line 730
    .local v3, "installRequest":Lcom/android/server/pm/InstallRequest;
    invoke-virtual {v3, v0}, Lcom/android/server/pm/InstallRequest;->setReturnCode(I)V

    .line 731
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 732
    .end local v3    # "installRequest":Lcom/android/server/pm/InstallRequest;
    goto :goto_2

    .line 733
    :cond_4
    move v2, v0

    .line 734
    .local v2, "finalCompleteStatus":I
    iget-object v3, p0, Lcom/android/server/pm/InstallingSession$MultiPackageInstallingSession;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, v3, Lcom/android/server/pm/PackageManagerService;->mHandler:Landroid/os/Handler;

    new-instance v4, Lcom/android/server/pm/InstallingSession$MultiPackageInstallingSession$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v2, v1}, Lcom/android/server/pm/InstallingSession$MultiPackageInstallingSession$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/pm/InstallingSession$MultiPackageInstallingSession;ILjava/util/List;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 737
    return-void
.end method
