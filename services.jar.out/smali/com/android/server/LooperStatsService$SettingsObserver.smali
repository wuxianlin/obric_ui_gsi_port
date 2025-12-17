.class Lcom/android/server/LooperStatsService$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "LooperStatsService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/LooperStatsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SettingsObserver"
.end annotation


# instance fields
.field private final mService:Lcom/android/server/LooperStatsService;


# direct methods
.method constructor <init>(Lcom/android/server/LooperStatsService;)V
    .locals 1
    .param p1, "service"    # Lcom/android/server/LooperStatsService;

    .line 230
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 231
    iput-object p1, p0, Lcom/android/server/LooperStatsService$SettingsObserver;->mService:Lcom/android/server/LooperStatsService;

    .line 232
    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;I)V
    .locals 1
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "userId"    # I

    .line 236
    iget-object v0, p0, Lcom/android/server/LooperStatsService$SettingsObserver;->mService:Lcom/android/server/LooperStatsService;

    invoke-static {v0}, Lcom/android/server/LooperStatsService;->-$$Nest$minitFromSettings(Lcom/android/server/LooperStatsService;)V

    .line 237
    return-void
.end method
