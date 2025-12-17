.class public Lcom/android/server/dreams/DreamUiEventLoggerImpl;
.super Ljava/lang/Object;
.source "DreamUiEventLoggerImpl.java"

# interfaces
.implements Lcom/android/server/dreams/DreamUiEventLogger;


# instance fields
.field private final mLoggableDreamPrefixes:[Ljava/lang/String;


# direct methods
.method constructor <init>([Ljava/lang/String;)V
    .locals 0
    .param p1, "loggableDreamPrefixes"    # [Ljava/lang/String;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/server/dreams/DreamUiEventLoggerImpl;->mLoggableDreamPrefixes:[Ljava/lang/String;

    .line 33
    return-void
.end method

.method private isFirstPartyDream(Ljava/lang/String;)Z
    .locals 2
    .param p1, "dreamComponentName"    # Ljava/lang/String;

    .line 50
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/dreams/DreamUiEventLoggerImpl;->mLoggableDreamPrefixes:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 51
    iget-object v1, p0, Lcom/android/server/dreams/DreamUiEventLoggerImpl;->mLoggableDreamPrefixes:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    const/4 v1, 0x1

    return v1

    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 55
    .end local v0    # "i":I
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Ljava/lang/String;)V
    .locals 4
    .param p1, "event"    # Lcom/android/internal/logging/UiEventLogger$UiEventEnum;
    .param p2, "dreamComponentName"    # Ljava/lang/String;

    .line 37
    invoke-interface {p1}, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;->getId()I

    move-result v0

    .line 38
    .local v0, "eventID":I
    if-gtz v0, :cond_0

    .line 39
    return-void

    .line 41
    :cond_0
    nop

    .line 46
    invoke-direct {p0, p2}, Lcom/android/server/dreams/DreamUiEventLoggerImpl;->isFirstPartyDream(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p2

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "other"

    .line 41
    :goto_0
    const/16 v2, 0x1c1

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3, v1}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIILjava/lang/String;)V

    .line 47
    return-void
.end method
