.class Lcom/android/server/app/GameManagerService$Injector;
.super Ljava/lang/Object;
.source "GameManagerService.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/app/GameManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Injector"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createSystemPropertiesWrapper()Lcom/android/server/app/GameManagerServiceSystemPropertiesWrapper;
    .locals 1

    .line 199
    new-instance v0, Lcom/android/server/app/GameManagerService$Injector$1;

    invoke-direct {v0, p0}, Lcom/android/server/app/GameManagerService$Injector$1;-><init>(Lcom/android/server/app/GameManagerService$Injector;)V

    return-object v0
.end method
