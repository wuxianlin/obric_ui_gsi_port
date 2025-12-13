.class public Lcom/android/settingslib/dream/DreamBackend;
.super Ljava/lang/Object;
.source "DreamBackend.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/dream/DreamBackend$DreamInfoComparator;,
        Lcom/android/settingslib/dream/DreamBackend$DreamInfo;,
        Lcom/android/settingslib/dream/DreamBackend$ComplicationType;,
        Lcom/android/settingslib/dream/DreamBackend$WhenToDream;
    }
.end annotation


# static fields
.field public static final COMPLICATION_TYPE_AIR_QUALITY:I = 0x4

.field public static final COMPLICATION_TYPE_CAST_INFO:I = 0x5

.field public static final COMPLICATION_TYPE_DATE:I = 0x2

.field public static final COMPLICATION_TYPE_HOME_CONTROLS:I = 0x6

.field public static final COMPLICATION_TYPE_MEDIA_ENTRY:I = 0x8

.field public static final COMPLICATION_TYPE_SMARTSPACE:I = 0x7

.field public static final COMPLICATION_TYPE_TIME:I = 0x1

.field public static final COMPLICATION_TYPE_WEATHER:I = 0x3

.field private static final DEBUG:Z = false

.field private static final DS_TYPE_DREAM_COMPONENT:I = 0x2

.field private static final DS_TYPE_ENABLED:I = 0x1

.field private static final DS_TYPE_SHOW_ADDITIONAL_INFO:I = 0x4

.field private static final DS_TYPE_SHOW_HOME_CONTROLS:I = 0x5

.field private static final DS_TYPE_WHEN_TO_DREAM:I = 0x3

.field public static final EITHER:I = 0x2

.field private static final LOCKSCREEN_SHOW_CONTROLS_DEFAULT:I = 0x0

.field public static final NEVER:I = 0x3

.field private static final SCREENSAVER_HOME_CONTROLS_ENABLED_DEFAULT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "DreamBackend"

.field private static final WHEN_TO_DREAM_CHARGING:I = 0x1

.field private static final WHEN_TO_DREAM_CHARGING_OR_DOCKED:I = 0x3

.field private static final WHEN_TO_DREAM_DOCKED:I = 0x2

.field private static final WHEN_TO_DREAM_UNSPECIFIED:I = 0x0

.field public static final WHILE_CHARGING:I = 0x0

.field public static final WHILE_DOCKED:I = 0x1

.field private static sInstance:Lcom/android/settingslib/dream/DreamBackend;


# instance fields
.field private final mComparator:Lcom/android/settingslib/dream/DreamBackend$DreamInfoComparator;

.field private final mContext:Landroid/content/Context;

.field private final mDisabledDreams:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field private final mDreamManager:Landroid/service/dreams/IDreamManager;

.field private final mDreamsActivatedOnDockByDefault:Z

.field private final mDreamsActivatedOnSleepByDefault:Z

.field private final mDreamsEnabledByDefault:Z

.field private final mLoggableDreamPrefixes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSupportedComplications:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/dream/DreamBackend;->mContext:Landroid/content/Context;

    .line 160
    iget-object v0, p0, Lcom/android/settingslib/dream/DreamBackend;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 162
    .local v0, "resources":Landroid/content/res/Resources;
    nop

    .line 163
    const-string v1, "dreams"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 162
    invoke-static {v1}, Landroid/service/dreams/IDreamManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/dreams/IDreamManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settingslib/dream/DreamBackend;->mDreamManager:Landroid/service/dreams/IDreamManager;

    .line 164
    new-instance v1, Lcom/android/settingslib/dream/DreamBackend$DreamInfoComparator;

    invoke-virtual {p0}, Lcom/android/settingslib/dream/DreamBackend;->getDefaultDream()Landroid/content/ComponentName;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/settingslib/dream/DreamBackend$DreamInfoComparator;-><init>(Landroid/content/ComponentName;)V

    iput-object v1, p0, Lcom/android/settingslib/dream/DreamBackend;->mComparator:Lcom/android/settingslib/dream/DreamBackend$DreamInfoComparator;

    .line 165
    const v1, 0x1110155

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/settingslib/dream/DreamBackend;->mDreamsEnabledByDefault:Z

    .line 167
    const v1, 0x1110153

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/settingslib/dream/DreamBackend;->mDreamsActivatedOnSleepByDefault:Z

    .line 169
    const v1, 0x1110152

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/settingslib/dream/DreamBackend;->mDreamsActivatedOnDockByDefault:Z

    .line 171
    const v1, 0x1070059

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/settingslib/dream/DreamBackend$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/settingslib/dream/DreamBackend$$ExternalSyntheticLambda0;-><init>()V

    .line 173
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 174
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iput-object v1, p0, Lcom/android/settingslib/dream/DreamBackend;->mDisabledDreams:Ljava/util/Set;

    .line 175
    const v1, 0x107009c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 176
    invoke-interface {v1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settingslib/dream/DreamBackend;->mLoggableDreamPrefixes:Ljava/util/List;

    .line 178
    const v1, 0x10700db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v1

    .line 180
    invoke-interface {v1}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v1

    .line 181
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iput-object v1, p0, Lcom/android/settingslib/dream/DreamBackend;->mSupportedComplications:Ljava/util/Set;

    .line 182
    return-void
.end method

.method private getActiveDreamComponentForStatsd()Ljava/lang/String;
    .locals 3

    .line 515
    invoke-virtual {p0}, Lcom/android/settingslib/dream/DreamBackend;->getActiveDream()Landroid/content/ComponentName;

    move-result-object v0

    .line 516
    .local v0, "activeDream":Landroid/content/ComponentName;
    if-nez v0, :cond_0

    .line 517
    const-string v1, ""

    return-object v1

    .line 520
    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    .line 521
    .local v1, "component":Ljava/lang/String;
    invoke-direct {p0, v1}, Lcom/android/settingslib/dream/DreamBackend;->isLoggableDreamComponentForStatsd(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 522
    return-object v1

    .line 524
    :cond_1
    const-string v2, "other"

    return-object v2
.end method

.method private getBoolean(Ljava/lang/String;Z)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "def"    # Z

    .line 411
    iget-object v0, p0, Lcom/android/settingslib/dream/DreamBackend;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static getDescription(Landroid/content/pm/ResolveInfo;Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;
    .locals 3
    .param p0, "resolveInfo"    # Landroid/content/pm/ResolveInfo;
    .param p1, "pm"    # Landroid/content/pm/PackageManager;

    .line 220
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    .line 221
    .local v0, "packageName":Ljava/lang/String;
    const/4 v1, 0x0

    .line 222
    .local v1, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    if-nez v0, :cond_0

    .line 223
    iget-object v2, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 224
    iget-object v2, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v2, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 226
    :cond_0
    iget-object v2, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget v2, v2, Landroid/content/pm/ServiceInfo;->descriptionRes:I

    if-eqz v2, :cond_1

    .line 227
    iget-object v2, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget v2, v2, Landroid/content/pm/ServiceInfo;->descriptionRes:I

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/pm/PackageManager;->getText(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    return-object v2

    .line 231
    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method private static getDreamComponentName(Landroid/content/pm/ResolveInfo;)Landroid/content/ComponentName;
    .locals 3
    .param p0, "resolveInfo"    # Landroid/content/pm/ResolveInfo;

    .line 485
    if-eqz p0, :cond_1

    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 488
    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v2, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 486
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getHomeControlsEnabled()Z
    .locals 4

    .line 348
    iget-object v0, p0, Lcom/android/settingslib/dream/DreamBackend;->mContext:Landroid/content/Context;

    .line 349
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 348
    const-string v1, "lockscreen_show_controls"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/dream/DreamBackend;->mContext:Landroid/content/Context;

    .line 353
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 352
    const-string v3, "screensaver_home_controls_enabled"

    invoke-static {v0, v3, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    nop

    .line 348
    :goto_0
    return v2
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/settingslib/dream/DreamBackend;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 152
    sget-object v0, Lcom/android/settingslib/dream/DreamBackend;->sInstance:Lcom/android/settingslib/dream/DreamBackend;

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Lcom/android/settingslib/dream/DreamBackend;

    invoke-direct {v0, p0}, Lcom/android/settingslib/dream/DreamBackend;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/android/settingslib/dream/DreamBackend;->sInstance:Lcom/android/settingslib/dream/DreamBackend;

    .line 155
    :cond_0
    sget-object v0, Lcom/android/settingslib/dream/DreamBackend;->sInstance:Lcom/android/settingslib/dream/DreamBackend;

    return-object v0
.end method

.method private getWhenToDreamForStatsd()I
    .locals 1

    .line 546
    invoke-virtual {p0}, Lcom/android/settingslib/dream/DreamBackend;->getWhenToDreamSetting()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 555
    const/4 v0, 0x0

    return v0

    .line 552
    :pswitch_0
    const/4 v0, 0x3

    return v0

    .line 550
    :pswitch_1
    const/4 v0, 0x2

    return v0

    .line 548
    :pswitch_2
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isLoggableDreamComponentForStatsd(Ljava/lang/String;)Z
    .locals 2
    .param p1, "component"    # Ljava/lang/String;

    .line 533
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/settingslib/dream/DreamBackend;->mLoggableDreamPrefixes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 534
    iget-object v1, p0, Lcom/android/settingslib/dream/DreamBackend;->mLoggableDreamPrefixes:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 535
    const/4 v1, 0x1

    return v1

    .line 533
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 539
    .end local v0    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private logDreamSettingChangeToStatsd(I)V
    .locals 8
    .param p1, "dreamSettingType"    # I

    .line 498
    nop

    .line 500
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    .line 501
    invoke-virtual {p0}, Lcom/android/settingslib/dream/DreamBackend;->isEnabled()Z

    move-result v2

    .line 502
    invoke-direct {p0}, Lcom/android/settingslib/dream/DreamBackend;->getActiveDreamComponentForStatsd()Ljava/lang/String;

    move-result-object v3

    .line 503
    invoke-direct {p0}, Lcom/android/settingslib/dream/DreamBackend;->getWhenToDreamForStatsd()I

    move-result v4

    .line 504
    invoke-virtual {p0}, Lcom/android/settingslib/dream/DreamBackend;->getComplicationsEnabled()Z

    move-result v5

    .line 505
    invoke-direct {p0}, Lcom/android/settingslib/dream/DreamBackend;->getHomeControlsEnabled()Z

    move-result v6

    .line 498
    const/16 v0, 0x2c1

    move v7, p1

    invoke-static/range {v0 .. v7}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIZLjava/lang/String;IZZI)V

    .line 508
    return-void
.end method

.method private static varargs logd(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .param p0, "msg"    # Ljava/lang/String;
    .param p1, "args"    # [Ljava/lang/Object;

    .line 495
    return-void
.end method

.method private setBoolean(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Z

    .line 415
    iget-object v0, p0, Lcom/android/settingslib/dream/DreamBackend;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 416
    return-void
.end method


# virtual methods
.method public getActiveDream()Landroid/content/ComponentName;
    .locals 4

    .line 433
    iget-object v0, p0, Lcom/android/settingslib/dream/DreamBackend;->mDreamManager:Landroid/service/dreams/IDreamManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 434
    return-object v1

    .line 437
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/settingslib/dream/DreamBackend;->mDreamManager:Landroid/service/dreams/IDreamManager;

    invoke-interface {v0}, Landroid/service/dreams/IDreamManager;->getDreamComponents()[Landroid/content/ComponentName;

    move-result-object v0

    .line 438
    .local v0, "dreams":[Landroid/content/ComponentName;
    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    const/4 v2, 0x0

    aget-object v1, v0, v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v1

    .line 439
    .end local v0    # "dreams":[Landroid/content/ComponentName;
    :catch_0
    move-exception v0

    .line 440
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "DreamBackend"

    const-string v3, "Failed to get active dream"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 441
    return-object v1
.end method

.method public getActiveDreamName()Ljava/lang/CharSequence;
    .locals 4

    .line 247
    invoke-virtual {p0}, Lcom/android/settingslib/dream/DreamBackend;->getActiveDream()Landroid/content/ComponentName;

    move-result-object v0

    .line 248
    .local v0, "cn":Landroid/content/ComponentName;
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 249
    iget-object v2, p0, Lcom/android/settingslib/dream/DreamBackend;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 251
    .local v2, "pm":Landroid/content/pm/PackageManager;
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v3

    .line 252
    .local v3, "ri":Landroid/content/pm/ServiceInfo;
    if-eqz v3, :cond_0

    .line 253
    invoke-virtual {v3, v2}, Landroid/content/pm/ServiceInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 257
    .end local v3    # "ri":Landroid/content/pm/ServiceInfo;
    :cond_0
    goto :goto_0

    .line 255
    :catch_0
    move-exception v3

    .line 256
    .local v3, "exc":Landroid/content/pm/PackageManager$NameNotFoundException;
    return-object v1

    .line 259
    .end local v2    # "pm":Landroid/content/pm/PackageManager;
    .end local v3    # "exc":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_1
    :goto_0
    return-object v1
.end method

.method public getActiveIcon()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 266
    invoke-virtual {p0}, Lcom/android/settingslib/dream/DreamBackend;->getActiveDream()Landroid/content/ComponentName;

    move-result-object v0

    .line 267
    .local v0, "cn":Landroid/content/ComponentName;
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 268
    iget-object v2, p0, Lcom/android/settingslib/dream/DreamBackend;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 270
    .local v2, "pm":Landroid/content/pm/PackageManager;
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v3

    .line 271
    .local v3, "ri":Landroid/content/pm/ServiceInfo;
    if-eqz v3, :cond_0

    .line 272
    invoke-virtual {v3, v2}, Landroid/content/pm/ServiceInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 276
    .end local v3    # "ri":Landroid/content/pm/ServiceInfo;
    :cond_0
    goto :goto_0

    .line 274
    :catch_0
    move-exception v3

    .line 275
    .local v3, "exc":Landroid/content/pm/PackageManager$NameNotFoundException;
    return-object v1

    .line 278
    .end local v2    # "pm":Landroid/content/pm/PackageManager;
    .end local v3    # "exc":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_1
    :goto_0
    return-object v1
.end method

.method public getComplicationsEnabled()Z
    .locals 3

    .line 362
    iget-object v0, p0, Lcom/android/settingslib/dream/DreamBackend;->mContext:Landroid/content/Context;

    .line 363
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 362
    const-string v1, "screensaver_complications_enabled"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public getDefaultDream()Landroid/content/ComponentName;
    .locals 4

    .line 235
    iget-object v0, p0, Lcom/android/settingslib/dream/DreamBackend;->mDreamManager:Landroid/service/dreams/IDreamManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 236
    return-object v1

    .line 239
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/settingslib/dream/DreamBackend;->mDreamManager:Landroid/service/dreams/IDreamManager;

    iget-object v2, p0, Lcom/android/settingslib/dream/DreamBackend;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getUserId()I

    move-result v2

    invoke-interface {v0, v2}, Landroid/service/dreams/IDreamManager;->getDefaultDreamComponentForUser(I)Landroid/content/ComponentName;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 240
    :catch_0
    move-exception v0

    .line 241
    .local v0, "e":Landroid/os/RemoteException;
    const-string v2, "DreamBackend"

    const-string v3, "Failed to get default dream"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 242
    return-object v1
.end method

.method public getDreamInfos()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/settingslib/dream/DreamBackend$DreamInfo;",
            ">;"
        }
    .end annotation

    .line 185
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getDreamInfos()"

    invoke-static {v1, v0}, Lcom/android/settingslib/dream/DreamBackend;->logd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    invoke-virtual {p0}, Lcom/android/settingslib/dream/DreamBackend;->getActiveDream()Landroid/content/ComponentName;

    move-result-object v0

    .line 187
    .local v0, "activeDream":Landroid/content/ComponentName;
    iget-object v1, p0, Lcom/android/settingslib/dream/DreamBackend;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 188
    .local v1, "pm":Landroid/content/pm/PackageManager;
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.service.dreams.DreamService"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 189
    .local v2, "dreamIntent":Landroid/content/Intent;
    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 191
    .local v3, "resolveInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .local v4, "dreamInfos":Ljava/util/List;, "Ljava/util/List<Lcom/android/settingslib/dream/DreamBackend$DreamInfo;>;"
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 193
    .local v6, "resolveInfo":Landroid/content/pm/ResolveInfo;
    invoke-static {v6}, Lcom/android/settingslib/dream/DreamBackend;->getDreamComponentName(Landroid/content/pm/ResolveInfo;)Landroid/content/ComponentName;

    move-result-object v7

    .line 194
    .local v7, "componentName":Landroid/content/ComponentName;
    if-eqz v7, :cond_0

    iget-object v8, p0, Lcom/android/settingslib/dream/DreamBackend;->mDisabledDreams:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 195
    goto :goto_0

    .line 198
    :cond_1
    new-instance v8, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;

    invoke-direct {v8}, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;-><init>()V

    .line 199
    .local v8, "dreamInfo":Lcom/android/settingslib/dream/DreamBackend$DreamInfo;
    invoke-virtual {v6, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v9

    iput-object v9, v8, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;->caption:Ljava/lang/CharSequence;

    .line 200
    invoke-virtual {v6, v1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iput-object v9, v8, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;->icon:Landroid/graphics/drawable/Drawable;

    .line 201
    invoke-static {v6, v1}, Lcom/android/settingslib/dream/DreamBackend;->getDescription(Landroid/content/pm/ResolveInfo;Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v9

    iput-object v9, v8, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;->description:Ljava/lang/CharSequence;

    .line 202
    iput-object v7, v8, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;->componentName:Landroid/content/ComponentName;

    .line 203
    iget-object v9, v8, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v9, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v9

    iput-boolean v9, v8, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;->isActive:Z

    .line 205
    iget-object v9, p0, Lcom/android/settingslib/dream/DreamBackend;->mContext:Landroid/content/Context;

    .line 206
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    iget-object v10, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 205
    invoke-static {v9, v10}, Landroid/service/dreams/DreamService;->getDreamMetadata(Landroid/content/pm/PackageManager;Landroid/content/pm/ServiceInfo;)Landroid/service/dreams/DreamService$DreamMetadata;

    move-result-object v9

    .line 207
    .local v9, "dreamMetadata":Landroid/service/dreams/DreamService$DreamMetadata;
    if-eqz v9, :cond_2

    .line 208
    iget-object v10, v9, Landroid/service/dreams/DreamService$DreamMetadata;->settingsActivity:Landroid/content/ComponentName;

    iput-object v10, v8, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;->settingsComponentName:Landroid/content/ComponentName;

    .line 209
    iget-object v10, v9, Landroid/service/dreams/DreamService$DreamMetadata;->previewImage:Landroid/graphics/drawable/Drawable;

    iput-object v10, v8, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;->previewImage:Landroid/graphics/drawable/Drawable;

    .line 210
    iget-boolean v10, v9, Landroid/service/dreams/DreamService$DreamMetadata;->showComplications:Z

    iput-boolean v10, v8, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;->supportsComplications:Z

    .line 211
    iget v10, v9, Landroid/service/dreams/DreamService$DreamMetadata;->dreamCategory:I

    iput v10, v8, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;->dreamCategory:I

    .line 213
    :cond_2
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    .end local v6    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    .end local v7    # "componentName":Landroid/content/ComponentName;
    .end local v8    # "dreamInfo":Lcom/android/settingslib/dream/DreamBackend$DreamInfo;
    .end local v9    # "dreamMetadata":Landroid/service/dreams/DreamService$DreamMetadata;
    goto :goto_0

    .line 215
    :cond_3
    iget-object v5, p0, Lcom/android/settingslib/dream/DreamBackend;->mComparator:Lcom/android/settingslib/dream/DreamBackend$DreamInfoComparator;

    invoke-interface {v4, v5}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 216
    return-object v4
.end method

.method public getEnabledComplications()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 319
    invoke-virtual {p0}, Lcom/android/settingslib/dream/DreamBackend;->getComplicationsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    new-instance v0, Landroid/util/ArraySet;

    iget-object v1, p0, Lcom/android/settingslib/dream/DreamBackend;->mSupportedComplications:Ljava/util/Set;

    invoke-direct {v0, v1}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 322
    .local v0, "enabledComplications":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    :goto_0
    invoke-direct {p0}, Lcom/android/settingslib/dream/DreamBackend;->getHomeControlsEnabled()Z

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_1

    .line 323
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 324
    :cond_1
    iget-object v1, p0, Lcom/android/settingslib/dream/DreamBackend;->mSupportedComplications:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 327
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 329
    :cond_2
    :goto_1
    return-object v0
.end method

.method public getSupportedComplications()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 369
    iget-object v0, p0, Lcom/android/settingslib/dream/DreamBackend;->mSupportedComplications:Ljava/util/Set;

    return-object v0
.end method

.method public getWhenToDreamSetting()I
    .locals 1

    .line 283
    invoke-virtual {p0}, Lcom/android/settingslib/dream/DreamBackend;->isActivatedOnDock()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settingslib/dream/DreamBackend;->isActivatedOnSleep()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 284
    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/dream/DreamBackend;->isActivatedOnDock()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 285
    :cond_1
    invoke-virtual {p0}, Lcom/android/settingslib/dream/DreamBackend;->isActivatedOnSleep()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 286
    :cond_2
    const/4 v0, 0x3

    .line 283
    :goto_0
    return v0
.end method

.method public isActivatedOnDock()Z
    .locals 2

    .line 391
    const-string v0, "screensaver_activate_on_dock"

    iget-boolean v1, p0, Lcom/android/settingslib/dream/DreamBackend;->mDreamsActivatedOnDockByDefault:Z

    invoke-direct {p0, v0, v1}, Lcom/android/settingslib/dream/DreamBackend;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isActivatedOnSleep()Z
    .locals 2

    .line 401
    const-string v0, "screensaver_activate_on_sleep"

    iget-boolean v1, p0, Lcom/android/settingslib/dream/DreamBackend;->mDreamsActivatedOnSleepByDefault:Z

    invoke-direct {p0, v0, v1}, Lcom/android/settingslib/dream/DreamBackend;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 2

    .line 381
    const-string v0, "screensaver_enabled"

    iget-boolean v1, p0, Lcom/android/settingslib/dream/DreamBackend;->mDreamsEnabledByDefault:Z

    invoke-direct {p0, v0, v1}, Lcom/android/settingslib/dream/DreamBackend;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public launchSettings(Landroid/content/Context;Lcom/android/settingslib/dream/DreamBackend$DreamInfo;)V
    .locals 2
    .param p1, "uiContext"    # Landroid/content/Context;
    .param p2, "dreamInfo"    # Lcom/android/settingslib/dream/DreamBackend$DreamInfo;

    .line 446
    const-string v0, "launchSettings(%s)"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/settingslib/dream/DreamBackend;->logd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;->settingsComponentName:Landroid/content/ComponentName;

    if-nez v0, :cond_0

    goto :goto_0

    .line 450
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p2, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;->settingsComponentName:Landroid/content/ComponentName;

    .line 451
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 452
    const/high16 v1, 0x10800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 454
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 455
    return-void

    .line 448
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_1
    :goto_0
    return-void
.end method

.method public preview(Landroid/content/ComponentName;)V
    .locals 3
    .param p1, "componentName"    # Landroid/content/ComponentName;

    .line 461
    const-string v0, "preview(%s)"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/settingslib/dream/DreamBackend;->logd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 462
    iget-object v0, p0, Lcom/android/settingslib/dream/DreamBackend;->mDreamManager:Landroid/service/dreams/IDreamManager;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    .line 466
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/settingslib/dream/DreamBackend;->mDreamManager:Landroid/service/dreams/IDreamManager;

    iget-object v1, p0, Lcom/android/settingslib/dream/DreamBackend;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getUserId()I

    move-result v1

    invoke-interface {v0, v1, p1}, Landroid/service/dreams/IDreamManager;->testDream(ILandroid/content/ComponentName;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    goto :goto_0

    .line 467
    :catch_0
    move-exception v0

    .line 468
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to preview "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DreamBackend"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 470
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void

    .line 463
    :cond_1
    :goto_1
    return-void
.end method

.method public setActivatedOnDock(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 396
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "setActivatedOnDock(%s)"

    invoke-static {v1, v0}, Lcom/android/settingslib/dream/DreamBackend;->logd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    const-string v0, "screensaver_activate_on_dock"

    invoke-direct {p0, v0, p1}, Lcom/android/settingslib/dream/DreamBackend;->setBoolean(Ljava/lang/String;Z)V

    .line 398
    return-void
.end method

.method public setActivatedOnSleep(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 406
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "setActivatedOnSleep(%s)"

    invoke-static {v1, v0}, Lcom/android/settingslib/dream/DreamBackend;->logd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    const-string v0, "screensaver_activate_on_sleep"

    invoke-direct {p0, v0, p1}, Lcom/android/settingslib/dream/DreamBackend;->setBoolean(Ljava/lang/String;Z)V

    .line 408
    return-void
.end method

.method public setActiveDream(Landroid/content/ComponentName;)V
    .locals 3
    .param p1, "dream"    # Landroid/content/ComponentName;

    .line 419
    const-string v0, "setActiveDream(%s)"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/settingslib/dream/DreamBackend;->logd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    iget-object v0, p0, Lcom/android/settingslib/dream/DreamBackend;->mDreamManager:Landroid/service/dreams/IDreamManager;

    if-nez v0, :cond_0

    .line 421
    return-void

    .line 424
    :cond_0
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Landroid/content/ComponentName;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 425
    .local v0, "dreams":[Landroid/content/ComponentName;
    iget-object v1, p0, Lcom/android/settingslib/dream/DreamBackend;->mDreamManager:Landroid/service/dreams/IDreamManager;

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-interface {v1, v2}, Landroid/service/dreams/IDreamManager;->setDreamComponents([Landroid/content/ComponentName;)V

    .line 426
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/android/settingslib/dream/DreamBackend;->logDreamSettingChangeToStatsd(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    .end local v0    # "dreams":[Landroid/content/ComponentName;
    goto :goto_1

    .line 427
    :catch_0
    move-exception v0

    .line 428
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to set active dream to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DreamBackend"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 430
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

.method public setComplicationsEnabled(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 334
    iget-object v0, p0, Lcom/android/settingslib/dream/DreamBackend;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 335
    nop

    .line 334
    const-string v1, "screensaver_complications_enabled"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 336
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/android/settingslib/dream/DreamBackend;->logDreamSettingChangeToStatsd(I)V

    .line 337
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2
    .param p1, "value"    # Z

    .line 385
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "setEnabled(%s)"

    invoke-static {v1, v0}, Lcom/android/settingslib/dream/DreamBackend;->logd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    const-string v0, "screensaver_enabled"

    invoke-direct {p0, v0, p1}, Lcom/android/settingslib/dream/DreamBackend;->setBoolean(Ljava/lang/String;Z)V

    .line 387
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/settingslib/dream/DreamBackend;->logDreamSettingChangeToStatsd(I)V

    .line 388
    return-void
.end method

.method public setHomeControlsEnabled(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 341
    iget-object v0, p0, Lcom/android/settingslib/dream/DreamBackend;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 342
    nop

    .line 341
    const-string v1, "screensaver_home_controls_enabled"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 343
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/android/settingslib/dream/DreamBackend;->logDreamSettingChangeToStatsd(I)V

    .line 344
    return-void
.end method

.method public setSupportedComplications(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 377
    .local p1, "complications":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    iput-object p1, p0, Lcom/android/settingslib/dream/DreamBackend;->mSupportedComplications:Ljava/util/Set;

    .line 378
    return-void
.end method

.method public setWhenToDream(I)V
    .locals 4
    .param p1, "whenToDream"    # I

    .line 290
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    invoke-virtual {p0, v3}, Lcom/android/settingslib/dream/DreamBackend;->setEnabled(Z)V

    .line 292
    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 304
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/android/settingslib/dream/DreamBackend;->setActivatedOnDock(Z)V

    .line 305
    invoke-virtual {p0, v1}, Lcom/android/settingslib/dream/DreamBackend;->setActivatedOnSleep(Z)V

    .line 306
    goto :goto_1

    .line 299
    :pswitch_1
    invoke-virtual {p0, v1}, Lcom/android/settingslib/dream/DreamBackend;->setActivatedOnDock(Z)V

    .line 300
    invoke-virtual {p0, v0}, Lcom/android/settingslib/dream/DreamBackend;->setActivatedOnSleep(Z)V

    .line 301
    goto :goto_1

    .line 294
    :pswitch_2
    invoke-virtual {p0, v0}, Lcom/android/settingslib/dream/DreamBackend;->setActivatedOnDock(Z)V

    .line 295
    invoke-virtual {p0, v1}, Lcom/android/settingslib/dream/DreamBackend;->setActivatedOnSleep(Z)V

    .line 296
    nop

    .line 313
    :goto_1
    invoke-direct {p0, v2}, Lcom/android/settingslib/dream/DreamBackend;->logDreamSettingChangeToStatsd(I)V

    .line 314
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public startDreaming()V
    .locals 3

    .line 473
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "startDreaming()"

    invoke-static {v1, v0}, Lcom/android/settingslib/dream/DreamBackend;->logd(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    iget-object v0, p0, Lcom/android/settingslib/dream/DreamBackend;->mDreamManager:Landroid/service/dreams/IDreamManager;

    if-nez v0, :cond_0

    .line 475
    return-void

    .line 478
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/settingslib/dream/DreamBackend;->mDreamManager:Landroid/service/dreams/IDreamManager;

    invoke-interface {v0}, Landroid/service/dreams/IDreamManager;->dream()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 481
    goto :goto_0

    .line 479
    :catch_0
    move-exception v0

    .line 480
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "DreamBackend"

    const-string v2, "Failed to dream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 482
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method
