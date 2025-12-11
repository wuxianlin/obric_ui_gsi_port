.class public abstract Lcom/android/server/utils/UserSettingDeviceConfigMediator;
.super Ljava/lang/Object;
.source "UserSettingDeviceConfigMediator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/utils/UserSettingDeviceConfigMediator$SettingsOverridesIndividualMediator;,
        Lcom/android/server/utils/UserSettingDeviceConfigMediator$SettingsOverridesAllMediator;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected mProperties:Landroid/provider/DeviceConfig$Properties;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field protected final mSettingsParser:Landroid/util/KeyValueListParser;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-class v0, Lcom/android/server/utils/UserSettingDeviceConfigMediator;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/utils/UserSettingDeviceConfigMediator;->TAG:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(C)V
    .locals 1
    .param p1, "keyValueListDelimiter"    # C

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Landroid/util/KeyValueListParser;

    invoke-direct {v0, p1}, Landroid/util/KeyValueListParser;-><init>(C)V

    iput-object v0, p0, Lcom/android/server/utils/UserSettingDeviceConfigMediator;->mSettingsParser:Landroid/util/KeyValueListParser;

    .line 42
    return-void
.end method


# virtual methods
.method public abstract getBoolean(Ljava/lang/String;Z)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getFloat(Ljava/lang/String;F)F
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getInt(Ljava/lang/String;I)I
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getLong(Ljava/lang/String;J)J
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public setDeviceConfigProperties(Landroid/provider/DeviceConfig$Properties;)V
    .locals 0
    .param p1, "properties"    # Landroid/provider/DeviceConfig$Properties;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 57
    iput-object p1, p0, Lcom/android/server/utils/UserSettingDeviceConfigMediator;->mProperties:Landroid/provider/DeviceConfig$Properties;

    .line 58
    return-void
.end method

.method public setSettingsString(Ljava/lang/String;)V
    .locals 1
    .param p1, "settings"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 49
    iget-object v0, p0, Lcom/android/server/utils/UserSettingDeviceConfigMediator;->mSettingsParser:Landroid/util/KeyValueListParser;

    invoke-virtual {v0, p1}, Landroid/util/KeyValueListParser;->setString(Ljava/lang/String;)V

    .line 50
    return-void
.end method
