.class Lcom/android/server/am/DropboxRateLimiter$DefaultClock;
.super Ljava/lang/Object;
.source "DropboxRateLimiter.java"

# interfaces
.implements Lcom/android/server/am/DropboxRateLimiter$Clock;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/DropboxRateLimiter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DefaultClock"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/am/DropboxRateLimiter$DefaultClock-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/am/DropboxRateLimiter$DefaultClock;-><init>()V

    return-void
.end method


# virtual methods
.method public uptimeMillis()J
    .locals 2

    .line 277
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
