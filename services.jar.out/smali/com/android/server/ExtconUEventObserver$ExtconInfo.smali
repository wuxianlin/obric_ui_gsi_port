.class public final Lcom/android/server/ExtconUEventObserver$ExtconInfo;
.super Ljava/lang/Object;
.source "ExtconUEventObserver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/ExtconUEventObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtconInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/ExtconUEventObserver$ExtconInfo$ExtconDeviceType;
    }
.end annotation


# static fields
.field public static final EXTCON_CHARGE_DOWNSTREAM:Ljava/lang/String; = "CHARGE-DOWNSTREAM"

.field public static final EXTCON_DOCK:Ljava/lang/String; = "DOCK"

.field public static final EXTCON_DVI:Ljava/lang/String; = "DVI"

.field public static final EXTCON_FAST_CHARGER:Ljava/lang/String; = "FAST-CHARGER"

.field public static final EXTCON_HDMI:Ljava/lang/String; = "HDMI"

.field public static final EXTCON_HEADPHONE:Ljava/lang/String; = "HEADPHONE"

.field public static final EXTCON_JIG:Ljava/lang/String; = "JIG"

.field public static final EXTCON_LINE_IN:Ljava/lang/String; = "LINE-IN"

.field public static final EXTCON_LINE_OUT:Ljava/lang/String; = "LINE-OUT"

.field public static final EXTCON_MECHANICAL:Ljava/lang/String; = "MECHANICAL"

.field public static final EXTCON_MHL:Ljava/lang/String; = "MHL"

.field public static final EXTCON_MICROPHONE:Ljava/lang/String; = "MICROPHONE"

.field public static final EXTCON_SLOW_CHARGER:Ljava/lang/String; = "SLOW-CHARGER"

.field public static final EXTCON_SPDIF_IN:Ljava/lang/String; = "SPDIF-IN"

.field public static final EXTCON_SPDIF_OUT:Ljava/lang/String; = "SPDIF-OUT"

.field public static final EXTCON_TA:Ljava/lang/String; = "TA"

.field public static final EXTCON_USB:Ljava/lang/String; = "USB"

.field public static final EXTCON_USB_HOST:Ljava/lang/String; = "USB-HOST"

.field public static final EXTCON_VGA:Ljava/lang/String; = "VGA"

.field public static final EXTCON_VIDEO_IN:Ljava/lang/String; = "VIDEO-IN"

.field public static final EXTCON_VIDEO_OUT:Ljava/lang/String; = "VIDEO-OUT"

.field private static sExtconInfos:[Lcom/android/server/ExtconUEventObserver$ExtconInfo;

.field private static final sLock:Ljava/lang/Object;


# instance fields
.field private final mDeviceTypes:Ljava/util/HashSet;
    .annotation build Lcom/android/server/ExtconUEventObserver$ExtconInfo$ExtconDeviceType;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mName:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$aL2TC_hzbnWU0amCOmH3M-_vJvQ(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/ExtconUEventObserver$ExtconInfo;->lambda$new$0(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 150
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/server/ExtconUEventObserver$ExtconInfo;->sLock:Ljava/lang/Object;

    .line 151
    const/4 v0, 0x0

    sput-object v0, Lcom/android/server/ExtconUEventObserver$ExtconInfo;->sExtconInfos:[Lcom/android/server/ExtconUEventObserver$ExtconInfo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 12
    .param p1, "extconName"    # Ljava/lang/String;

    .line 206
    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/android/server/ExtconUEventObserver$ExtconInfo;->mDeviceTypes:Ljava/util/HashSet;

    .line 207
    iput-object p1, p0, Lcom/android/server/ExtconUEventObserver$ExtconInfo;->mName:Ljava/lang/String;

    .line 210
    new-instance v1, Ljava/io/File;

    const-string v2, "/sys/class/extcon"

    iget-object v3, p0, Lcom/android/server/ExtconUEventObserver$ExtconInfo;->mName:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/android/server/ExtconUEventObserver$ExtconInfo$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/android/server/ExtconUEventObserver$ExtconInfo$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1, v2}, Landroid/os/FileUtils;->listFilesOrEmpty(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 212
    .local v1, "cableDirs":[Ljava/io/File;
    array-length v2, v1

    const-string v3, "This probably means the selinux policies need to be changed."

    const-string v4, "ExtconUEventObserver"

    if-nez v2, :cond_0

    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to list cables in /sys/class/extcon/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/server/ExtconUEventObserver$ExtconInfo;->mName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    :cond_0
    array-length v2, v1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_1

    aget-object v7, v1, v6

    .line 219
    .local v7, "cableDir":Ljava/io/File;
    const/4 v8, 0x0

    .line 221
    .local v8, "cableCanonicalPath":Ljava/lang/String;
    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v9

    move-object v8, v9

    .line 222
    new-instance v9, Ljava/io/File;

    const-string/jumbo v10, "name"

    invoke-direct {v9, v7, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-static {v9, v5, v10}, Landroid/os/FileUtils;->readTextFile(Ljava/io/File;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 223
    .local v9, "name":Ljava/lang/String;
    const-string v10, "\n"

    invoke-virtual {v9, v10, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "\r"

    invoke-virtual {v10, v11, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    move-object v9, v10

    .line 227
    iget-object v10, p0, Lcom/android/server/ExtconUEventObserver$ExtconInfo;->mDeviceTypes:Ljava/util/HashSet;

    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    nop

    .end local v9    # "name":Ljava/lang/String;
    goto :goto_1

    .line 228
    :catch_0
    move-exception v9

    .line 229
    .local v9, "ex":Ljava/io/IOException;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unable to read "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/name. "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10, v9}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 218
    .end local v7    # "cableDir":Ljava/io/File;
    .end local v8    # "cableCanonicalPath":Ljava/lang/String;
    .end local v9    # "ex":Ljava/io/IOException;
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 235
    :cond_1
    return-void
.end method

.method public static getExtconInfoForTypes([Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .param p0, "extconTypes"    # [Ljava/lang/String;
        .annotation build Lcom/android/server/ExtconUEventObserver$ExtconInfo$ExtconDeviceType;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/server/ExtconUEventObserver$ExtconInfo;",
            ">;"
        }
    .end annotation

    .line 184
    sget-object v0, Lcom/android/server/ExtconUEventObserver$ExtconInfo;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 185
    :try_start_0
    invoke-static {}, Lcom/android/server/ExtconUEventObserver$ExtconInfo;->initExtconInfos()V

    .line 186
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .local v0, "extcons":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/ExtconUEventObserver$ExtconInfo;>;"
    sget-object v1, Lcom/android/server/ExtconUEventObserver$ExtconInfo;->sExtconInfos:[Lcom/android/server/ExtconUEventObserver$ExtconInfo;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 190
    .local v5, "extcon":Lcom/android/server/ExtconUEventObserver$ExtconInfo;
    array-length v6, p0

    move v7, v3

    :goto_1
    nop

    if-ge v7, v6, :cond_1

    aget-object v8, p0, v7

    .line 191
    .local v8, "type":Ljava/lang/String;
    invoke-virtual {v5, v8}, Lcom/android/server/ExtconUEventObserver$ExtconInfo;->hasCableType(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 192
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    goto :goto_2

    .line 191
    :cond_0
    nop

    .line 190
    .end local v8    # "type":Ljava/lang/String;
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 189
    .end local v5    # "extcon":Lcom/android/server/ExtconUEventObserver$ExtconInfo;
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 198
    :cond_2
    return-object v0

    .line 186
    .end local v0    # "extcons":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/ExtconUEventObserver$ExtconInfo;>;"
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static initExtconInfos()V
    .locals 9
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "sLock"
        }
    .end annotation

    .line 158
    sget-object v0, Lcom/android/server/ExtconUEventObserver$ExtconInfo;->sExtconInfos:[Lcom/android/server/ExtconUEventObserver$ExtconInfo;

    if-eqz v0, :cond_0

    .line 159
    return-void

    .line 162
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/class/extcon"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 163
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 164
    .local v1, "files":[Ljava/io/File;
    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " exists "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isDir "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " but listFiles returns null."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "This probably means the selinux policies need to be changed."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 165
    const-string v4, "ExtconUEventObserver"

    invoke-static {v4, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    new-array v2, v2, [Lcom/android/server/ExtconUEventObserver$ExtconInfo;

    sput-object v2, Lcom/android/server/ExtconUEventObserver$ExtconInfo;->sExtconInfos:[Lcom/android/server/ExtconUEventObserver$ExtconInfo;

    goto :goto_1

    .line 171
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .local v3, "list":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/ExtconUEventObserver$ExtconInfo;>;"
    array-length v4, v1

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v1, v5

    .line 173
    .local v6, "f":Ljava/io/File;
    new-instance v7, Lcom/android/server/ExtconUEventObserver$ExtconInfo;

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/android/server/ExtconUEventObserver$ExtconInfo;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .end local v6    # "f":Ljava/io/File;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 175
    :cond_2
    new-array v2, v2, [Lcom/android/server/ExtconUEventObserver$ExtconInfo;

    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/android/server/ExtconUEventObserver$ExtconInfo;

    sput-object v2, Lcom/android/server/ExtconUEventObserver$ExtconInfo;->sExtconInfos:[Lcom/android/server/ExtconUEventObserver$ExtconInfo;

    .line 177
    .end local v3    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/ExtconUEventObserver$ExtconInfo;>;"
    :goto_1
    return-void
.end method

.method private static synthetic lambda$new$0(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1
    .param p0, "dir"    # Ljava/io/File;
    .param p1, "cable"    # Ljava/lang/String;

    .line 211
    const-string v0, "cable."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getDevicePath()Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 252
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "/sys/class/extcon/%s"

    iget-object v2, p0, Lcom/android/server/ExtconUEventObserver$ExtconInfo;->mName:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 253
    .local v1, "extconPath":Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 254
    .local v2, "devPath":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 255
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    .line 256
    .local v3, "canonicalPath":Ljava/lang/String;
    const-string v4, "/devices"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 257
    .local v4, "start":I
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 260
    .end local v1    # "extconPath":Ljava/lang/String;
    .end local v2    # "devPath":Ljava/io/File;
    .end local v3    # "canonicalPath":Ljava/lang/String;
    .end local v4    # "start":I
    :catch_0
    move-exception v1

    goto :goto_0

    .line 259
    .restart local v1    # "extconPath":Ljava/lang/String;
    .restart local v2    # "devPath":Ljava/io/File;
    :cond_0
    return-object v0

    .line 260
    .end local v1    # "extconPath":Ljava/lang/String;
    .end local v2    # "devPath":Ljava/io/File;
    :goto_0
    nop

    .line 261
    .local v1, "e":Ljava/io/IOException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not get the extcon device path for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/ExtconUEventObserver$ExtconInfo;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ExtconUEventObserver"

    invoke-static {v3, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 262
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/android/server/ExtconUEventObserver$ExtconInfo;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getStatePath()Ljava/lang/String;
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/android/server/ExtconUEventObserver$ExtconInfo;->mName:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "/sys/class/extcon/%s/state"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasCableType(Ljava/lang/String;)Z
    .locals 1
    .param p1, "type"    # Ljava/lang/String;
        .annotation build Lcom/android/server/ExtconUEventObserver$ExtconInfo$ExtconDeviceType;
        .end annotation
    .end param

    .line 203
    iget-object v0, p0, Lcom/android/server/ExtconUEventObserver$ExtconInfo;->mDeviceTypes:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
