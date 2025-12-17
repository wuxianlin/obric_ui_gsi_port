.class public Lcom/android/server/notification/PreferencesHelperSmtEx;
.super Ljava/lang/Object;
.source "PreferencesHelperSmtEx.java"


# static fields
.field static final ATT_PACKAGE_VISIBILITY:Ljava/lang/String; = "package_visibility"

.field public static final SYSTEM_APP_PACKAGES_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mPreferencesHelper:Lcom/android/server/notification/PreferencesHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 18
    const-string v4, "com.smartisanos.ideapills"

    const-string v5, "com.android.bluetooth"

    const-string v0, "com.android.incallui"

    const-string v1, "com.android.mms"

    const-string v2, "com.android.email"

    const-string v3, "com.android.calendar"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/server/notification/PreferencesHelperSmtEx;->SYSTEM_APP_PACKAGES_LIST:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lcom/android/server/notification/PreferencesHelper;)V
    .locals 0
    .param p1, "preferencesHelper"    # Lcom/android/server/notification/PreferencesHelper;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/android/server/notification/PreferencesHelperSmtEx;->mPreferencesHelper:Lcom/android/server/notification/PreferencesHelper;

    .line 14
    return-void
.end method


# virtual methods
.method dealWithSystemApp(Ljava/lang/String;Landroid/app/NotificationChannel;Landroid/app/NotificationChannel;)Z
    .locals 2
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "existing"    # Landroid/app/NotificationChannel;
    .param p3, "channel"    # Landroid/app/NotificationChannel;

    .line 40
    sget-object v0, Lcom/android/server/notification/PreferencesHelperSmtEx;->SYSTEM_APP_PACKAGES_LIST:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p3}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/app/NotificationChannel;->setImportance(I)V

    .line 42
    invoke-virtual {p3}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p3}, Landroid/app/NotificationChannel;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 43
    invoke-virtual {p3}, Landroid/app/NotificationChannel;->getLightColor()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 44
    invoke-virtual {p3}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 45
    const/4 v0, 0x1

    return v0

    .line 47
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSmtPackageVisibility(Ljava/lang/String;I)I
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I

    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method public setSmtPackageVisibility(Ljava/lang/String;II)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "uid"    # I
    .param p3, "visibility"    # I

    .line 29
    return-void
.end method
