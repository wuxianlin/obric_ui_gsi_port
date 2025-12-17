.class Lcom/android/server/wm/WindowManagerServiceSmtBase$AppStartEventOwner;
.super Ljava/lang/Object;
.source "WindowManagerServiceSmtBase.java"

# interfaces
.implements Landroid/resourcemanager/IEventsOwner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/WindowManagerServiceSmtBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AppStartEventOwner"
.end annotation


# instance fields
.field private mRm:Landroid/resourcemanager/IRm;

.field final synthetic this$0:Lcom/android/server/wm/WindowManagerServiceSmtBase;


# direct methods
.method constructor <init>(Lcom/android/server/wm/WindowManagerServiceSmtBase;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/server/wm/WindowManagerServiceSmtBase;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 328
    iput-object p1, p0, Lcom/android/server/wm/WindowManagerServiceSmtBase$AppStartEventOwner;->this$0:Lcom/android/server/wm/WindowManagerServiceSmtBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/WindowManagerServiceSmtBase$AppStartEventOwner;->mRm:Landroid/resourcemanager/IRm;

    .line 329
    invoke-direct {p0}, Lcom/android/server/wm/WindowManagerServiceSmtBase$AppStartEventOwner;->initRm()V

    .line 330
    return-void
.end method

.method private initRm()V
    .locals 2

    .line 361
    invoke-static {}, Landroid/resourcemanager/Rm;->getInstance()Landroid/resourcemanager/IRm;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/wm/WindowManagerServiceSmtBase$AppStartEventOwner;->mRm:Landroid/resourcemanager/IRm;

    .line 362
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerServiceSmtBase$AppStartEventOwner;->mRm:Landroid/resourcemanager/IRm;

    invoke-interface {v0}, Landroid/resourcemanager/IRm;->connect()V

    .line 363
    const/16 v0, 0x272a

    filled-new-array {v0}, [I

    move-result-object v0

    .line 364
    .local v0, "events":[I
    iget-object v1, p0, Lcom/android/server/wm/WindowManagerServiceSmtBase$AppStartEventOwner;->mRm:Landroid/resourcemanager/IRm;

    invoke-interface {v1, v0, p0}, Landroid/resourcemanager/IRm;->registerResEvents([ILandroid/resourcemanager/IEventsOwner;)I

    .line 365
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 343
    const-string v0, "AppStartEventOwner"

    return-object v0
.end method

.method public notifyEvent(IIILjava/lang/String;)V
    .locals 9
    .param p1, "uid"    # I
    .param p2, "pid"    # I
    .param p3, "type"    # I
    .param p4, "pkgName"    # Ljava/lang/String;

    .line 347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 348
    .local v0, "startTime":J
    new-instance v2, Landroid/resourcemanager/AppStartEventData;

    invoke-direct {v2, p1, p2, p3, p4}, Landroid/resourcemanager/AppStartEventData;-><init>(IIILjava/lang/String;)V

    .line 349
    .local v2, "data":Landroid/resourcemanager/AppStartEventData;
    iget-object v3, p0, Lcom/android/server/wm/WindowManagerServiceSmtBase$AppStartEventOwner;->mRm:Landroid/resourcemanager/IRm;

    if-nez v3, :cond_0

    .line 350
    invoke-direct {p0}, Lcom/android/server/wm/WindowManagerServiceSmtBase$AppStartEventOwner;->initRm()V

    .line 352
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 353
    .local v3, "out":Landroid/os/Parcel;
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/resourcemanager/AppStartEventData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 354
    iget-object v4, p0, Lcom/android/server/wm/WindowManagerServiceSmtBase$AppStartEventOwner;->mRm:Landroid/resourcemanager/IRm;

    const/16 v5, 0x272a

    invoke-interface {v4, v5, v3}, Landroid/resourcemanager/IRm;->notifyResEventData(ILandroid/os/Parcel;)I

    .line 355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 356
    .local v4, "endTime":J
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "notifyEvent done. uid "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " pid "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " event "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " pkg "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " timeCost="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v7, v4, v0

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "ms"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "AppStartEventOwner"

    invoke-static {v7, v6}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    return-void
.end method

.method public obtainEventData(Landroid/os/Parcel;Landroid/os/Parcel;)I
    .locals 2
    .param p1, "p"    # Landroid/os/Parcel;
    .param p2, "r"    # Landroid/os/Parcel;

    .line 337
    const-string v0, "AppStartEventOwner"

    const-string v1, "obtainEventData. do nothing now!"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    const/4 v0, 0x0

    return v0
.end method
