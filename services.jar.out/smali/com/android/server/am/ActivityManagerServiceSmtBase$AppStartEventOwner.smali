.class Lcom/android/server/am/ActivityManagerServiceSmtBase$AppStartEventOwner;
.super Ljava/lang/Object;
.source "ActivityManagerServiceSmtBase.java"

# interfaces
.implements Landroid/resourcemanager/IEventsOwner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ActivityManagerServiceSmtBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AppStartEventOwner"
.end annotation


# instance fields
.field private mRm:Landroid/resourcemanager/IRm;

.field final synthetic this$0:Lcom/android/server/am/ActivityManagerServiceSmtBase;


# direct methods
.method constructor <init>(Lcom/android/server/am/ActivityManagerServiceSmtBase;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/server/am/ActivityManagerServiceSmtBase;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 2839
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$AppStartEventOwner;->this$0:Lcom/android/server/am/ActivityManagerServiceSmtBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2871
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$AppStartEventOwner;->mRm:Landroid/resourcemanager/IRm;

    .line 2840
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceSmtBase$AppStartEventOwner;->initRm()V

    .line 2841
    return-void
.end method

.method private initRm()V
    .locals 2

    .line 2865
    invoke-static {}, Landroid/resourcemanager/Rm;->getInstance()Landroid/resourcemanager/IRm;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$AppStartEventOwner;->mRm:Landroid/resourcemanager/IRm;

    .line 2866
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$AppStartEventOwner;->mRm:Landroid/resourcemanager/IRm;

    invoke-interface {v0}, Landroid/resourcemanager/IRm;->connect()V

    .line 2867
    const/16 v0, 0x272b

    filled-new-array {v0}, [I

    move-result-object v0

    .line 2868
    .local v0, "events":[I
    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$AppStartEventOwner;->mRm:Landroid/resourcemanager/IRm;

    invoke-interface {v1, v0, p0}, Landroid/resourcemanager/IRm;->registerResEvents([ILandroid/resourcemanager/IEventsOwner;)I

    .line 2869
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 2854
    const-string v0, "AppStartEventOwner"

    return-object v0
.end method

.method public notifyEvent(ILandroid/os/Parcel;)V
    .locals 1
    .param p1, "event"    # I
    .param p2, "data"    # Landroid/os/Parcel;

    .line 2858
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$AppStartEventOwner;->mRm:Landroid/resourcemanager/IRm;

    if-nez v0, :cond_0

    .line 2859
    invoke-direct {p0}, Lcom/android/server/am/ActivityManagerServiceSmtBase$AppStartEventOwner;->initRm()V

    .line 2861
    :cond_0
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$AppStartEventOwner;->mRm:Landroid/resourcemanager/IRm;

    invoke-interface {v0, p1, p2}, Landroid/resourcemanager/IRm;->notifyResEventData(ILandroid/os/Parcel;)I

    .line 2862
    return-void
.end method

.method public obtainEventData(Landroid/os/Parcel;Landroid/os/Parcel;)I
    .locals 2
    .param p1, "p"    # Landroid/os/Parcel;
    .param p2, "r"    # Landroid/os/Parcel;

    .line 2848
    const-string v0, "AppStartEventOwner"

    const-string/jumbo v1, "obtainEventData. do nothing now!"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2849
    const/4 v0, 0x0

    return v0
.end method
