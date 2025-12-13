.class public Lcom/android/settingslib/development/SystemPropPoker$PokerTask;
.super Landroid/os/AsyncTask;
.source "SystemPropPoker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/development/SystemPropPoker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PokerTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method checkService(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 1
    .param p1, "service"    # Ljava/lang/String;

    .line 71
    invoke-static {p1}, Landroid/os/ServiceManager;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 62
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/development/SystemPropPoker$PokerTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 12
    .param p1, "params"    # [Ljava/lang/Void;

    .line 76
    invoke-virtual {p0}, Lcom/android/settingslib/development/SystemPropPoker$PokerTask;->listServices()[Ljava/lang/String;

    move-result-object v0

    .line 77
    .local v0, "services":[Ljava/lang/String;
    const-string v1, "SystemPropPoker"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 78
    const-string v3, "There are no services, how odd"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    return-object v2

    .line 81
    :cond_0
    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v0, v5

    .line 82
    .local v6, "service":Ljava/lang/String;
    invoke-virtual {p0, v6}, Lcom/android/settingslib/development/SystemPropPoker$PokerTask;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v7

    .line 83
    .local v7, "obj":Landroid/os/IBinder;
    if-eqz v7, :cond_1

    .line 84
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    .line 86
    .local v8, "data":Landroid/os/Parcel;
    const v9, 0x5f535052

    :try_start_0
    invoke-interface {v7, v9, v8, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_1
    goto :goto_2

    .line 89
    :catch_0
    move-exception v9

    .line 90
    .local v9, "e":Ljava/lang/Exception;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Someone wrote a bad service \'"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\' that doesn\'t like to be poked"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 87
    .end local v9    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v9

    goto :goto_1

    .line 93
    :goto_2
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 81
    .end local v6    # "service":Ljava/lang/String;
    .end local v7    # "obj":Landroid/os/IBinder;
    .end local v8    # "data":Landroid/os/Parcel;
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 96
    :cond_2
    return-object v2
.end method

.method listServices()[Ljava/lang/String;
    .locals 1

    .line 66
    invoke-static {}, Landroid/os/ServiceManager;->listServices()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
