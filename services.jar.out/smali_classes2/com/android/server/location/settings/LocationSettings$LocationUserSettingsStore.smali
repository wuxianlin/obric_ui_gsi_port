.class Lcom/android/server/location/settings/LocationSettings$LocationUserSettingsStore;
.super Lcom/android/server/location/settings/SettingsStore;
.source "LocationSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/location/settings/LocationSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LocationUserSettingsStore"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/location/settings/SettingsStore<",
        "Lcom/android/server/location/settings/LocationUserSettings;",
        ">;"
    }
.end annotation


# instance fields
.field protected final mUserId:I

.field final synthetic this$0:Lcom/android/server/location/settings/LocationSettings;


# direct methods
.method public static synthetic $r8$lambda$yOClNPCTa2Csu5CwDzIJaTFK3FQ(Lcom/android/server/location/settings/LocationSettings$LocationUserSettingsStore;Ljava/util/function/Function;Lcom/android/server/location/settings/LocationUserSettings;)Lcom/android/server/location/settings/LocationUserSettings;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/location/settings/LocationSettings$LocationUserSettingsStore;->lambda$update$0(Ljava/util/function/Function;Lcom/android/server/location/settings/LocationUserSettings;)Lcom/android/server/location/settings/LocationUserSettings;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zzWTqhG18ojZhv3BSXq3E22r9_c(Lcom/android/server/location/settings/LocationSettings$LocationUserSettingsStore;Lcom/android/server/location/settings/LocationUserSettings;Lcom/android/server/location/settings/LocationUserSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/location/settings/LocationSettings$LocationUserSettingsStore;->lambda$onChange$1(Lcom/android/server/location/settings/LocationUserSettings;Lcom/android/server/location/settings/LocationUserSettings;)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/location/settings/LocationSettings;ILjava/io/File;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/location/settings/LocationSettings;
    .param p2, "userId"    # I
    .param p3, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 169
    iput-object p1, p0, Lcom/android/server/location/settings/LocationSettings$LocationUserSettingsStore;->this$0:Lcom/android/server/location/settings/LocationSettings;

    .line 170
    invoke-direct {p0, p3}, Lcom/android/server/location/settings/SettingsStore;-><init>(Ljava/io/File;)V

    .line 171
    iput p2, p0, Lcom/android/server/location/settings/LocationSettings$LocationUserSettingsStore;->mUserId:I

    .line 172
    return-void
.end method

.method private filterSettings(Lcom/android/server/location/settings/LocationUserSettings;)Lcom/android/server/location/settings/LocationUserSettings;
    .locals 2
    .param p1, "settings"    # Lcom/android/server/location/settings/LocationUserSettings;

    .line 196
    invoke-virtual {p1}, Lcom/android/server/location/settings/LocationUserSettings;->isAdasGnssLocationEnabled()Z

    move-result v0

    nop

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/location/settings/LocationSettings$LocationUserSettingsStore;->this$0:Lcom/android/server/location/settings/LocationSettings;

    iget-object v0, v0, Lcom/android/server/location/settings/LocationSettings;->mContext:Landroid/content/Context;

    .line 197
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.type.automotive"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/server/location/settings/LocationUserSettings;->withAdasGnssLocationEnabled(Z)Lcom/android/server/location/settings/LocationUserSettings;

    move-result-object p1

    .line 201
    :cond_0
    return-object p1
.end method

.method private synthetic lambda$onChange$1(Lcom/android/server/location/settings/LocationUserSettings;Lcom/android/server/location/settings/LocationUserSettings;)V
    .locals 2
    .param p1, "oldSettings"    # Lcom/android/server/location/settings/LocationUserSettings;
    .param p2, "newSettings"    # Lcom/android/server/location/settings/LocationUserSettings;

    .line 192
    iget-object v0, p0, Lcom/android/server/location/settings/LocationSettings$LocationUserSettingsStore;->this$0:Lcom/android/server/location/settings/LocationSettings;

    iget v1, p0, Lcom/android/server/location/settings/LocationSettings$LocationUserSettingsStore;->mUserId:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/android/server/location/settings/LocationSettings;->fireListeners(ILcom/android/server/location/settings/LocationUserSettings;Lcom/android/server/location/settings/LocationUserSettings;)V

    return-void
.end method

.method private synthetic lambda$update$0(Ljava/util/function/Function;Lcom/android/server/location/settings/LocationUserSettings;)Lcom/android/server/location/settings/LocationUserSettings;
    .locals 1
    .param p1, "updater"    # Ljava/util/function/Function;
    .param p2, "settings"    # Lcom/android/server/location/settings/LocationUserSettings;

    .line 186
    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/location/settings/LocationUserSettings;

    invoke-direct {p0, v0}, Lcom/android/server/location/settings/LocationSettings$LocationUserSettingsStore;->filterSettings(Lcom/android/server/location/settings/LocationUserSettings;)Lcom/android/server/location/settings/LocationUserSettings;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected onChange(Lcom/android/server/location/settings/LocationUserSettings;Lcom/android/server/location/settings/LocationUserSettings;)V
    .locals 2
    .param p1, "oldSettings"    # Lcom/android/server/location/settings/LocationUserSettings;
    .param p2, "newSettings"    # Lcom/android/server/location/settings/LocationUserSettings;

    .line 192
    invoke-static {}, Lcom/android/server/FgThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/server/location/settings/LocationSettings$LocationUserSettingsStore$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/server/location/settings/LocationSettings$LocationUserSettingsStore$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/location/settings/LocationSettings$LocationUserSettingsStore;Lcom/android/server/location/settings/LocationUserSettings;Lcom/android/server/location/settings/LocationUserSettings;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 193
    return-void
.end method

.method protected bridge synthetic onChange(Lcom/android/server/location/settings/SettingsStore$VersionedSettings;Lcom/android/server/location/settings/SettingsStore$VersionedSettings;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 165
    check-cast p1, Lcom/android/server/location/settings/LocationUserSettings;

    check-cast p2, Lcom/android/server/location/settings/LocationUserSettings;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/location/settings/LocationSettings$LocationUserSettingsStore;->onChange(Lcom/android/server/location/settings/LocationUserSettings;Lcom/android/server/location/settings/LocationUserSettings;)V

    return-void
.end method

.method protected read(ILjava/io/DataInput;)Lcom/android/server/location/settings/LocationUserSettings;
    .locals 1
    .param p1, "version"    # I
    .param p2, "in"    # Ljava/io/DataInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/android/server/location/settings/LocationSettings$LocationUserSettingsStore;->this$0:Lcom/android/server/location/settings/LocationSettings;

    iget-object v0, v0, Lcom/android/server/location/settings/LocationSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/android/server/location/settings/LocationUserSettings;->read(Landroid/content/res/Resources;ILjava/io/DataInput;)Lcom/android/server/location/settings/LocationUserSettings;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/location/settings/LocationSettings$LocationUserSettingsStore;->filterSettings(Lcom/android/server/location/settings/LocationUserSettings;)Lcom/android/server/location/settings/LocationUserSettings;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic read(ILjava/io/DataInput;)Lcom/android/server/location/settings/SettingsStore$VersionedSettings;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    invoke-virtual {p0, p1, p2}, Lcom/android/server/location/settings/LocationSettings$LocationUserSettingsStore;->read(ILjava/io/DataInput;)Lcom/android/server/location/settings/LocationUserSettings;

    move-result-object p1

    return-object p1
.end method

.method public update(Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lcom/android/server/location/settings/LocationUserSettings;",
            "Lcom/android/server/location/settings/LocationUserSettings;",
            ">;)V"
        }
    .end annotation

    .line 186
    .local p1, "updater":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/android/server/location/settings/LocationUserSettings;Lcom/android/server/location/settings/LocationUserSettings;>;"
    new-instance v0, Lcom/android/server/location/settings/LocationSettings$LocationUserSettingsStore$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/server/location/settings/LocationSettings$LocationUserSettingsStore$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/location/settings/LocationSettings$LocationUserSettingsStore;Ljava/util/function/Function;)V

    invoke-super {p0, v0}, Lcom/android/server/location/settings/SettingsStore;->update(Ljava/util/function/Function;)V

    .line 187
    return-void
.end method

.method protected write(Ljava/io/DataOutput;Lcom/android/server/location/settings/LocationUserSettings;)V
    .locals 0
    .param p1, "out"    # Ljava/io/DataOutput;
    .param p2, "settings"    # Lcom/android/server/location/settings/LocationUserSettings;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    invoke-virtual {p2, p1}, Lcom/android/server/location/settings/LocationUserSettings;->write(Ljava/io/DataOutput;)V

    .line 182
    return-void
.end method

.method protected bridge synthetic write(Ljava/io/DataOutput;Lcom/android/server/location/settings/SettingsStore$VersionedSettings;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    check-cast p2, Lcom/android/server/location/settings/LocationUserSettings;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/location/settings/LocationSettings$LocationUserSettingsStore;->write(Ljava/io/DataOutput;Lcom/android/server/location/settings/LocationUserSettings;)V

    return-void
.end method
