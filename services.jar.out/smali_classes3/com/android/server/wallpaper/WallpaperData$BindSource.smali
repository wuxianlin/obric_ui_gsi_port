.class final enum Lcom/android/server/wallpaper/WallpaperData$BindSource;
.super Ljava/lang/Enum;
.source "WallpaperData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wallpaper/WallpaperData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "BindSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/server/wallpaper/WallpaperData$BindSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/server/wallpaper/WallpaperData$BindSource;

.field public static final enum CONNECTION_TRY_TO_REBIND:Lcom/android/server/wallpaper/WallpaperData$BindSource;

.field public static final enum CONNECT_LOCKED:Lcom/android/server/wallpaper/WallpaperData$BindSource;

.field public static final enum INITIALIZE_FALLBACK:Lcom/android/server/wallpaper/WallpaperData$BindSource;

.field public static final enum PACKAGE_UPDATE_FINISHED:Lcom/android/server/wallpaper/WallpaperData$BindSource;

.field public static final enum RESTORE_SETTINGS_LIVE_FAILURE:Lcom/android/server/wallpaper/WallpaperData$BindSource;

.field public static final enum RESTORE_SETTINGS_LIVE_SUCCESS:Lcom/android/server/wallpaper/WallpaperData$BindSource;

.field public static final enum RESTORE_SETTINGS_STATIC:Lcom/android/server/wallpaper/WallpaperData$BindSource;

.field public static final enum SET_LIVE:Lcom/android/server/wallpaper/WallpaperData$BindSource;

.field public static final enum SET_LIVE_TO_CLEAR:Lcom/android/server/wallpaper/WallpaperData$BindSource;

.field public static final enum SET_STATIC:Lcom/android/server/wallpaper/WallpaperData$BindSource;

.field public static final enum SWITCH_WALLPAPER_FAILURE:Lcom/android/server/wallpaper/WallpaperData$BindSource;

.field public static final enum SWITCH_WALLPAPER_SWITCH_USER:Lcom/android/server/wallpaper/WallpaperData$BindSource;

.field public static final enum SWITCH_WALLPAPER_UNLOCK_USER:Lcom/android/server/wallpaper/WallpaperData$BindSource;

.field public static final enum UNKNOWN:Lcom/android/server/wallpaper/WallpaperData$BindSource;


# direct methods
.method private static synthetic $values()[Lcom/android/server/wallpaper/WallpaperData$BindSource;
    .locals 14

    .line 143
    sget-object v0, Lcom/android/server/wallpaper/WallpaperData$BindSource;->UNKNOWN:Lcom/android/server/wallpaper/WallpaperData$BindSource;

    sget-object v1, Lcom/android/server/wallpaper/WallpaperData$BindSource;->CONNECT_LOCKED:Lcom/android/server/wallpaper/WallpaperData$BindSource;

    sget-object v2, Lcom/android/server/wallpaper/WallpaperData$BindSource;->CONNECTION_TRY_TO_REBIND:Lcom/android/server/wallpaper/WallpaperData$BindSource;

    sget-object v3, Lcom/android/server/wallpaper/WallpaperData$BindSource;->INITIALIZE_FALLBACK:Lcom/android/server/wallpaper/WallpaperData$BindSource;

    sget-object v4, Lcom/android/server/wallpaper/WallpaperData$BindSource;->PACKAGE_UPDATE_FINISHED:Lcom/android/server/wallpaper/WallpaperData$BindSource;

    sget-object v5, Lcom/android/server/wallpaper/WallpaperData$BindSource;->RESTORE_SETTINGS_LIVE_FAILURE:Lcom/android/server/wallpaper/WallpaperData$BindSource;

    sget-object v6, Lcom/android/server/wallpaper/WallpaperData$BindSource;->RESTORE_SETTINGS_LIVE_SUCCESS:Lcom/android/server/wallpaper/WallpaperData$BindSource;

    sget-object v7, Lcom/android/server/wallpaper/WallpaperData$BindSource;->RESTORE_SETTINGS_STATIC:Lcom/android/server/wallpaper/WallpaperData$BindSource;

    sget-object v8, Lcom/android/server/wallpaper/WallpaperData$BindSource;->SET_LIVE:Lcom/android/server/wallpaper/WallpaperData$BindSource;

    sget-object v9, Lcom/android/server/wallpaper/WallpaperData$BindSource;->SET_LIVE_TO_CLEAR:Lcom/android/server/wallpaper/WallpaperData$BindSource;

    sget-object v10, Lcom/android/server/wallpaper/WallpaperData$BindSource;->SET_STATIC:Lcom/android/server/wallpaper/WallpaperData$BindSource;

    sget-object v11, Lcom/android/server/wallpaper/WallpaperData$BindSource;->SWITCH_WALLPAPER_FAILURE:Lcom/android/server/wallpaper/WallpaperData$BindSource;

    sget-object v12, Lcom/android/server/wallpaper/WallpaperData$BindSource;->SWITCH_WALLPAPER_SWITCH_USER:Lcom/android/server/wallpaper/WallpaperData$BindSource;

    sget-object v13, Lcom/android/server/wallpaper/WallpaperData$BindSource;->SWITCH_WALLPAPER_UNLOCK_USER:Lcom/android/server/wallpaper/WallpaperData$BindSource;

    filled-new-array/range {v0 .. v13}, [Lcom/android/server/wallpaper/WallpaperData$BindSource;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 144
    new-instance v0, Lcom/android/server/wallpaper/WallpaperData$BindSource;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/server/wallpaper/WallpaperData$BindSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/wallpaper/WallpaperData$BindSource;->UNKNOWN:Lcom/android/server/wallpaper/WallpaperData$BindSource;

    .line 145
    new-instance v0, Lcom/android/server/wallpaper/WallpaperData$BindSource;

    const-string v1, "CONNECT_LOCKED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/server/wallpaper/WallpaperData$BindSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/wallpaper/WallpaperData$BindSource;->CONNECT_LOCKED:Lcom/android/server/wallpaper/WallpaperData$BindSource;

    .line 146
    new-instance v0, Lcom/android/server/wallpaper/WallpaperData$BindSource;

    const-string v1, "CONNECTION_TRY_TO_REBIND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/android/server/wallpaper/WallpaperData$BindSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/wallpaper/WallpaperData$BindSource;->CONNECTION_TRY_TO_REBIND:Lcom/android/server/wallpaper/WallpaperData$BindSource;

    .line 147
    new-instance v0, Lcom/android/server/wallpaper/WallpaperData$BindSource;

    const-string v1, "INITIALIZE_FALLBACK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/android/server/wallpaper/WallpaperData$BindSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/wallpaper/WallpaperData$BindSource;->INITIALIZE_FALLBACK:Lcom/android/server/wallpaper/WallpaperData$BindSource;

    .line 148
    new-instance v0, Lcom/android/server/wallpaper/WallpaperData$BindSource;

    const-string v1, "PACKAGE_UPDATE_FINISHED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/android/server/wallpaper/WallpaperData$BindSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/wallpaper/WallpaperData$BindSource;->PACKAGE_UPDATE_FINISHED:Lcom/android/server/wallpaper/WallpaperData$BindSource;

    .line 149
    new-instance v0, Lcom/android/server/wallpaper/WallpaperData$BindSource;

    const-string v1, "RESTORE_SETTINGS_LIVE_FAILURE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/android/server/wallpaper/WallpaperData$BindSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/wallpaper/WallpaperData$BindSource;->RESTORE_SETTINGS_LIVE_FAILURE:Lcom/android/server/wallpaper/WallpaperData$BindSource;

    .line 150
    new-instance v0, Lcom/android/server/wallpaper/WallpaperData$BindSource;

    const-string v1, "RESTORE_SETTINGS_LIVE_SUCCESS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/android/server/wallpaper/WallpaperData$BindSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/wallpaper/WallpaperData$BindSource;->RESTORE_SETTINGS_LIVE_SUCCESS:Lcom/android/server/wallpaper/WallpaperData$BindSource;

    .line 151
    new-instance v0, Lcom/android/server/wallpaper/WallpaperData$BindSource;

    const-string v1, "RESTORE_SETTINGS_STATIC"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/android/server/wallpaper/WallpaperData$BindSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/wallpaper/WallpaperData$BindSource;->RESTORE_SETTINGS_STATIC:Lcom/android/server/wallpaper/WallpaperData$BindSource;

    .line 152
    new-instance v0, Lcom/android/server/wallpaper/WallpaperData$BindSource;

    const-string v1, "SET_LIVE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/android/server/wallpaper/WallpaperData$BindSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/wallpaper/WallpaperData$BindSource;->SET_LIVE:Lcom/android/server/wallpaper/WallpaperData$BindSource;

    .line 153
    new-instance v0, Lcom/android/server/wallpaper/WallpaperData$BindSource;

    const-string v1, "SET_LIVE_TO_CLEAR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/android/server/wallpaper/WallpaperData$BindSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/wallpaper/WallpaperData$BindSource;->SET_LIVE_TO_CLEAR:Lcom/android/server/wallpaper/WallpaperData$BindSource;

    .line 154
    new-instance v0, Lcom/android/server/wallpaper/WallpaperData$BindSource;

    const-string v1, "SET_STATIC"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/android/server/wallpaper/WallpaperData$BindSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/wallpaper/WallpaperData$BindSource;->SET_STATIC:Lcom/android/server/wallpaper/WallpaperData$BindSource;

    .line 155
    new-instance v0, Lcom/android/server/wallpaper/WallpaperData$BindSource;

    const-string v1, "SWITCH_WALLPAPER_FAILURE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/android/server/wallpaper/WallpaperData$BindSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/wallpaper/WallpaperData$BindSource;->SWITCH_WALLPAPER_FAILURE:Lcom/android/server/wallpaper/WallpaperData$BindSource;

    .line 156
    new-instance v0, Lcom/android/server/wallpaper/WallpaperData$BindSource;

    const-string v1, "SWITCH_WALLPAPER_SWITCH_USER"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/android/server/wallpaper/WallpaperData$BindSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/wallpaper/WallpaperData$BindSource;->SWITCH_WALLPAPER_SWITCH_USER:Lcom/android/server/wallpaper/WallpaperData$BindSource;

    .line 157
    new-instance v0, Lcom/android/server/wallpaper/WallpaperData$BindSource;

    const-string v1, "SWITCH_WALLPAPER_UNLOCK_USER"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/android/server/wallpaper/WallpaperData$BindSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/server/wallpaper/WallpaperData$BindSource;->SWITCH_WALLPAPER_UNLOCK_USER:Lcom/android/server/wallpaper/WallpaperData$BindSource;

    .line 143
    invoke-static {}, Lcom/android/server/wallpaper/WallpaperData$BindSource;->$values()[Lcom/android/server/wallpaper/WallpaperData$BindSource;

    move-result-object v0

    sput-object v0, Lcom/android/server/wallpaper/WallpaperData$BindSource;->$VALUES:[Lcom/android/server/wallpaper/WallpaperData$BindSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 143
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/server/wallpaper/WallpaperData$BindSource;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 143
    const-class v0, Lcom/android/server/wallpaper/WallpaperData$BindSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/server/wallpaper/WallpaperData$BindSource;

    return-object v0
.end method

.method public static values()[Lcom/android/server/wallpaper/WallpaperData$BindSource;
    .locals 1

    .line 143
    sget-object v0, Lcom/android/server/wallpaper/WallpaperData$BindSource;->$VALUES:[Lcom/android/server/wallpaper/WallpaperData$BindSource;

    invoke-virtual {v0}, [Lcom/android/server/wallpaper/WallpaperData$BindSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/server/wallpaper/WallpaperData$BindSource;

    return-object v0
.end method
