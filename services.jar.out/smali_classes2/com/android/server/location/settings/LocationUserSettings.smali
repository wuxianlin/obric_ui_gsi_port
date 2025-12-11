.class public final Lcom/android/server/location/settings/LocationUserSettings;
.super Ljava/lang/Object;
.source "LocationUserSettings.java"

# interfaces
.implements Lcom/android/server/location/settings/SettingsStore$VersionedSettings;


# static fields
.field private static final VERSION:I = 0x1


# instance fields
.field private final mAdasGnssLocationEnabled:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0
    .param p1, "adasGnssLocationEnabled"    # Z

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-boolean p1, p0, Lcom/android/server/location/settings/LocationUserSettings;->mAdasGnssLocationEnabled:Z

    .line 39
    return-void
.end method

.method static read(Landroid/content/res/Resources;ILjava/io/DataInput;)Lcom/android/server/location/settings/LocationUserSettings;
    .locals 2
    .param p0, "resources"    # Landroid/content/res/Resources;
    .param p1, "version"    # I
    .param p2, "in"    # Ljava/io/DataInput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    packed-switch p1, :pswitch_data_0

    .line 71
    const v0, 0x1110129

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 73
    .local v0, "adasGnssLocationEnabled":Z
    goto :goto_0

    .line 75
    .end local v0    # "adasGnssLocationEnabled":Z
    :pswitch_0
    invoke-interface {p2}, Ljava/io/DataInput;->readBoolean()Z

    move-result v0

    .line 79
    .restart local v0    # "adasGnssLocationEnabled":Z
    :goto_0
    new-instance v1, Lcom/android/server/location/settings/LocationUserSettings;

    invoke-direct {v1, v0}, Lcom/android/server/location/settings/LocationUserSettings;-><init>(Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 84
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 85
    return v0

    .line 87
    :cond_0
    instance-of v1, p1, Lcom/android/server/location/settings/LocationUserSettings;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 88
    return v2

    .line 90
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/server/location/settings/LocationUserSettings;

    .line 91
    .local v1, "that":Lcom/android/server/location/settings/LocationUserSettings;
    iget-boolean v3, p0, Lcom/android/server/location/settings/LocationUserSettings;->mAdasGnssLocationEnabled:Z

    iget-boolean v4, v1, Lcom/android/server/location/settings/LocationUserSettings;->mAdasGnssLocationEnabled:Z

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getVersion()I
    .locals 1

    .line 43
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/android/server/location/settings/LocationUserSettings;->mAdasGnssLocationEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isAdasGnssLocationEnabled()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/android/server/location/settings/LocationUserSettings;->mAdasGnssLocationEnabled:Z

    return v0
.end method

.method public withAdasGnssLocationEnabled(Z)Lcom/android/server/location/settings/LocationUserSettings;
    .locals 1
    .param p1, "adasEnabled"    # Z

    .line 52
    iget-boolean v0, p0, Lcom/android/server/location/settings/LocationUserSettings;->mAdasGnssLocationEnabled:Z

    if-ne p1, v0, :cond_0

    .line 53
    return-object p0

    .line 56
    :cond_0
    new-instance v0, Lcom/android/server/location/settings/LocationUserSettings;

    invoke-direct {v0, p1}, Lcom/android/server/location/settings/LocationUserSettings;-><init>(Z)V

    return-object v0
.end method

.method write(Ljava/io/DataOutput;)V
    .locals 1
    .param p1, "out"    # Ljava/io/DataOutput;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    iget-boolean v0, p0, Lcom/android/server/location/settings/LocationUserSettings;->mAdasGnssLocationEnabled:Z

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeBoolean(Z)V

    .line 61
    return-void
.end method
