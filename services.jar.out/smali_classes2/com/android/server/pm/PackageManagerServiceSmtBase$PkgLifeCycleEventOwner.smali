.class Lcom/android/server/pm/PackageManagerServiceSmtBase$PkgLifeCycleEventOwner;
.super Ljava/lang/Object;
.source "PackageManagerServiceSmtBase.java"

# interfaces
.implements Landroid/resourcemanager/IEventsOwner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/pm/PackageManagerServiceSmtBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PkgLifeCycleEventOwner"
.end annotation


# instance fields
.field private mRm:Landroid/resourcemanager/IRm;

.field final synthetic this$0:Lcom/android/server/pm/PackageManagerServiceSmtBase;


# direct methods
.method constructor <init>(Lcom/android/server/pm/PackageManagerServiceSmtBase;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/server/pm/PackageManagerServiceSmtBase;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 631
    iput-object p1, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase$PkgLifeCycleEventOwner;->this$0:Lcom/android/server/pm/PackageManagerServiceSmtBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 666
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase$PkgLifeCycleEventOwner;->mRm:Landroid/resourcemanager/IRm;

    .line 632
    invoke-direct {p0}, Lcom/android/server/pm/PackageManagerServiceSmtBase$PkgLifeCycleEventOwner;->initRm()V

    .line 633
    return-void
.end method

.method private initRm()V
    .locals 2

    .line 660
    invoke-static {}, Landroid/resourcemanager/Rm;->getInstance()Landroid/resourcemanager/IRm;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase$PkgLifeCycleEventOwner;->mRm:Landroid/resourcemanager/IRm;

    .line 661
    iget-object v0, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase$PkgLifeCycleEventOwner;->mRm:Landroid/resourcemanager/IRm;

    invoke-interface {v0}, Landroid/resourcemanager/IRm;->connect()V

    .line 662
    const/16 v0, 0x2729

    filled-new-array {v0}, [I

    move-result-object v0

    .line 663
    .local v0, "events":[I
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase$PkgLifeCycleEventOwner;->mRm:Landroid/resourcemanager/IRm;

    invoke-interface {v1, v0, p0}, Landroid/resourcemanager/IRm;->registerResEvents([ILandroid/resourcemanager/IEventsOwner;)I

    .line 664
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 646
    const-string v0, "PkgLifeCycleEventOwner"

    return-object v0
.end method

.method public notifyEvent(IILjava/lang/String;)V
    .locals 4
    .param p1, "uid"    # I
    .param p2, "type"    # I
    .param p3, "pkgName"    # Ljava/lang/String;

    .line 650
    new-instance v0, Landroid/resourcemanager/PkgLifeCycleData;

    invoke-direct {v0, p1, p2, p3}, Landroid/resourcemanager/PkgLifeCycleData;-><init>(IILjava/lang/String;)V

    .line 651
    .local v0, "data":Landroid/resourcemanager/PkgLifeCycleData;
    iget-object v1, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase$PkgLifeCycleEventOwner;->mRm:Landroid/resourcemanager/IRm;

    if-nez v1, :cond_0

    .line 652
    invoke-direct {p0}, Lcom/android/server/pm/PackageManagerServiceSmtBase$PkgLifeCycleEventOwner;->initRm()V

    .line 654
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 655
    .local v1, "out":Landroid/os/Parcel;
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/resourcemanager/PkgLifeCycleData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 656
    iget-object v2, p0, Lcom/android/server/pm/PackageManagerServiceSmtBase$PkgLifeCycleEventOwner;->mRm:Landroid/resourcemanager/IRm;

    const/16 v3, 0x2729

    invoke-interface {v2, v3, v1}, Landroid/resourcemanager/IRm;->notifyResEventData(ILandroid/os/Parcel;)I

    .line 657
    return-void
.end method

.method public obtainEventData(Landroid/os/Parcel;Landroid/os/Parcel;)I
    .locals 2
    .param p1, "p"    # Landroid/os/Parcel;
    .param p2, "r"    # Landroid/os/Parcel;

    .line 640
    const-string v0, "AppStartEventOwner"

    const-string/jumbo v1, "obtainEventData. do nothing now!"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 641
    const/4 v0, 0x0

    return v0
.end method
