.class Lcom/android/server/utils/AnrTimer$Injector;
.super Ljava/lang/Object;
.source "AnrTimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/utils/AnrTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Injector"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method anrTimerFreezerEnabled()Z
    .locals 1

    .line 148
    invoke-static {}, Lcom/android/server/utils/AnrTimer;->-$$Nest$smanrTimerFreezerEnabled()Z

    move-result v0

    return v0
.end method

.method anrTimerServiceEnabled()Z
    .locals 1

    .line 144
    invoke-static {}, Lcom/android/server/utils/AnrTimer;->-$$Nest$smanrTimerServiceEnabled()Z

    move-result v0

    return v0
.end method
