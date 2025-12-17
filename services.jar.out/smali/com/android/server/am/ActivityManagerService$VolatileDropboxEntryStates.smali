.class Lcom/android/server/am/ActivityManagerService$VolatileDropboxEntryStates;
.super Ljava/lang/Object;
.source "ActivityManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ActivityManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "VolatileDropboxEntryStates"
.end annotation


# instance fields
.field private final mIsProcessFrozen:Ljava/lang/Boolean;

.field private final mTimestamp:Ljava/time/ZonedDateTime;


# direct methods
.method private constructor <init>(Ljava/lang/Boolean;Ljava/time/ZonedDateTime;)V
    .locals 0
    .param p1, "frozenState"    # Ljava/lang/Boolean;
    .param p2, "timestamp"    # Ljava/time/ZonedDateTime;

    .line 2378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2379
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerService$VolatileDropboxEntryStates;->mIsProcessFrozen:Ljava/lang/Boolean;

    .line 2380
    iput-object p2, p0, Lcom/android/server/am/ActivityManagerService$VolatileDropboxEntryStates;->mTimestamp:Ljava/time/ZonedDateTime;

    .line 2381
    return-void
.end method

.method public static withProcessFrozenStateAndTimestamp(ZLjava/time/ZonedDateTime;)Lcom/android/server/am/ActivityManagerService$VolatileDropboxEntryStates;
    .locals 2
    .param p0, "frozenState"    # Z
    .param p1, "timestamp"    # Ljava/time/ZonedDateTime;

    .line 2385
    new-instance v0, Lcom/android/server/am/ActivityManagerService$VolatileDropboxEntryStates;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/android/server/am/ActivityManagerService$VolatileDropboxEntryStates;-><init>(Ljava/lang/Boolean;Ljava/time/ZonedDateTime;)V

    return-object v0
.end method


# virtual methods
.method public getTimestamp()Ljava/time/ZonedDateTime;
    .locals 1

    .line 2393
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerService$VolatileDropboxEntryStates;->mTimestamp:Ljava/time/ZonedDateTime;

    return-object v0
.end method

.method public isProcessFrozen()Ljava/lang/Boolean;
    .locals 1

    .line 2389
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerService$VolatileDropboxEntryStates;->mIsProcessFrozen:Ljava/lang/Boolean;

    return-object v0
.end method
