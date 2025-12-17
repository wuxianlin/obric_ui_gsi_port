.class Lcom/android/server/criticalevents/CriticalEventLog$LogSanitizer;
.super Ljava/lang/Object;
.source "CriticalEventLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/criticalevents/CriticalEventLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LogSanitizer"
.end annotation


# instance fields
.field mTraceProcessClassEnum:I

.field mTraceProcessName:Ljava/lang/String;

.field mTraceUid:I


# direct methods
.method constructor <init>(ILjava/lang/String;I)V
    .locals 0
    .param p1, "traceProcessClassEnum"    # I
    .param p2, "traceProcessName"    # Ljava/lang/String;
    .param p3, "traceUid"    # I

    .line 481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 482
    iput p1, p0, Lcom/android/server/criticalevents/CriticalEventLog$LogSanitizer;->mTraceProcessClassEnum:I

    .line 483
    iput-object p2, p0, Lcom/android/server/criticalevents/CriticalEventLog$LogSanitizer;->mTraceProcessName:Ljava/lang/String;

    .line 484
    iput p3, p0, Lcom/android/server/criticalevents/CriticalEventLog$LogSanitizer;->mTraceUid:I

    .line 485
    return-void
.end method

.method private static sanitizeAnr(Lcom/android/server/criticalevents/nano/CriticalEventProto;)Lcom/android/server/criticalevents/nano/CriticalEventProto;
    .locals 2
    .param p0, "base"    # Lcom/android/server/criticalevents/nano/CriticalEventProto;

    .line 526
    new-instance v0, Lcom/android/server/criticalevents/nano/CriticalEventProto$AppNotResponding;

    invoke-direct {v0}, Lcom/android/server/criticalevents/nano/CriticalEventProto$AppNotResponding;-><init>()V

    .line 528
    .local v0, "anr":Lcom/android/server/criticalevents/nano/CriticalEventProto$AppNotResponding;
    invoke-virtual {p0}, Lcom/android/server/criticalevents/nano/CriticalEventProto;->getAnr()Lcom/android/server/criticalevents/nano/CriticalEventProto$AppNotResponding;

    move-result-object v1

    iget v1, v1, Lcom/android/server/criticalevents/nano/CriticalEventProto$AppNotResponding;->processClass:I

    iput v1, v0, Lcom/android/server/criticalevents/nano/CriticalEventProto$AppNotResponding;->processClass:I

    .line 529
    invoke-virtual {p0}, Lcom/android/server/criticalevents/nano/CriticalEventProto;->getAnr()Lcom/android/server/criticalevents/nano/CriticalEventProto$AppNotResponding;

    move-result-object v1

    iget v1, v1, Lcom/android/server/criticalevents/nano/CriticalEventProto$AppNotResponding;->uid:I

    iput v1, v0, Lcom/android/server/criticalevents/nano/CriticalEventProto$AppNotResponding;->uid:I

    .line 530
    invoke-virtual {p0}, Lcom/android/server/criticalevents/nano/CriticalEventProto;->getAnr()Lcom/android/server/criticalevents/nano/CriticalEventProto$AppNotResponding;

    move-result-object v1

    iget v1, v1, Lcom/android/server/criticalevents/nano/CriticalEventProto$AppNotResponding;->pid:I

    iput v1, v0, Lcom/android/server/criticalevents/nano/CriticalEventProto$AppNotResponding;->pid:I

    .line 532
    invoke-static {p0}, Lcom/android/server/criticalevents/CriticalEventLog$LogSanitizer;->sanitizeCriticalEventProto(Lcom/android/server/criticalevents/nano/CriticalEventProto;)Lcom/android/server/criticalevents/nano/CriticalEventProto;

    move-result-object v1

    .line 533
    .local v1, "sanitized":Lcom/android/server/criticalevents/nano/CriticalEventProto;
    invoke-virtual {v1, v0}, Lcom/android/server/criticalevents/nano/CriticalEventProto;->setAnr(Lcom/android/server/criticalevents/nano/CriticalEventProto$AppNotResponding;)Lcom/android/server/criticalevents/nano/CriticalEventProto;

    .line 534
    return-object v1
.end method

.method private static sanitizeCriticalEventProto(Lcom/android/server/criticalevents/nano/CriticalEventProto;)Lcom/android/server/criticalevents/nano/CriticalEventProto;
    .locals 3
    .param p0, "base"    # Lcom/android/server/criticalevents/nano/CriticalEventProto;

    .line 562
    new-instance v0, Lcom/android/server/criticalevents/nano/CriticalEventProto;

    invoke-direct {v0}, Lcom/android/server/criticalevents/nano/CriticalEventProto;-><init>()V

    .line 563
    .local v0, "sanitized":Lcom/android/server/criticalevents/nano/CriticalEventProto;
    iget-wide v1, p0, Lcom/android/server/criticalevents/nano/CriticalEventProto;->timestampMs:J

    iput-wide v1, v0, Lcom/android/server/criticalevents/nano/CriticalEventProto;->timestampMs:J

    .line 564
    return-object v0
.end method

.method private static sanitizeJavaCrash(Lcom/android/server/criticalevents/nano/CriticalEventProto;)Lcom/android/server/criticalevents/nano/CriticalEventProto;
    .locals 2
    .param p0, "base"    # Lcom/android/server/criticalevents/nano/CriticalEventProto;

    .line 538
    new-instance v0, Lcom/android/server/criticalevents/nano/CriticalEventProto$JavaCrash;

    invoke-direct {v0}, Lcom/android/server/criticalevents/nano/CriticalEventProto$JavaCrash;-><init>()V

    .line 540
    .local v0, "crash":Lcom/android/server/criticalevents/nano/CriticalEventProto$JavaCrash;
    invoke-virtual {p0}, Lcom/android/server/criticalevents/nano/CriticalEventProto;->getJavaCrash()Lcom/android/server/criticalevents/nano/CriticalEventProto$JavaCrash;

    move-result-object v1

    iget v1, v1, Lcom/android/server/criticalevents/nano/CriticalEventProto$JavaCrash;->processClass:I

    iput v1, v0, Lcom/android/server/criticalevents/nano/CriticalEventProto$JavaCrash;->processClass:I

    .line 541
    invoke-virtual {p0}, Lcom/android/server/criticalevents/nano/CriticalEventProto;->getJavaCrash()Lcom/android/server/criticalevents/nano/CriticalEventProto$JavaCrash;

    move-result-object v1

    iget v1, v1, Lcom/android/server/criticalevents/nano/CriticalEventProto$JavaCrash;->uid:I

    iput v1, v0, Lcom/android/server/criticalevents/nano/CriticalEventProto$JavaCrash;->uid:I

    .line 542
    invoke-virtual {p0}, Lcom/android/server/criticalevents/nano/CriticalEventProto;->getJavaCrash()Lcom/android/server/criticalevents/nano/CriticalEventProto$JavaCrash;

    move-result-object v1

    iget v1, v1, Lcom/android/server/criticalevents/nano/CriticalEventProto$JavaCrash;->pid:I

    iput v1, v0, Lcom/android/server/criticalevents/nano/CriticalEventProto$JavaCrash;->pid:I

    .line 544
    invoke-static {p0}, Lcom/android/server/criticalevents/CriticalEventLog$LogSanitizer;->sanitizeCriticalEventProto(Lcom/android/server/criticalevents/nano/CriticalEventProto;)Lcom/android/server/criticalevents/nano/CriticalEventProto;

    move-result-object v1

    .line 545
    .local v1, "sanitized":Lcom/android/server/criticalevents/nano/CriticalEventProto;
    invoke-virtual {v1, v0}, Lcom/android/server/criticalevents/nano/CriticalEventProto;->setJavaCrash(Lcom/android/server/criticalevents/nano/CriticalEventProto$JavaCrash;)Lcom/android/server/criticalevents/nano/CriticalEventProto;

    .line 546
    return-object v1
.end method

.method private static sanitizeNativeCrash(Lcom/android/server/criticalevents/nano/CriticalEventProto;)Lcom/android/server/criticalevents/nano/CriticalEventProto;
    .locals 2
    .param p0, "base"    # Lcom/android/server/criticalevents/nano/CriticalEventProto;

    .line 550
    new-instance v0, Lcom/android/server/criticalevents/nano/CriticalEventProto$NativeCrash;

    invoke-direct {v0}, Lcom/android/server/criticalevents/nano/CriticalEventProto$NativeCrash;-><init>()V

    .line 552
    .local v0, "crash":Lcom/android/server/criticalevents/nano/CriticalEventProto$NativeCrash;
    invoke-virtual {p0}, Lcom/android/server/criticalevents/nano/CriticalEventProto;->getNativeCrash()Lcom/android/server/criticalevents/nano/CriticalEventProto$NativeCrash;

    move-result-object v1

    iget v1, v1, Lcom/android/server/criticalevents/nano/CriticalEventProto$NativeCrash;->processClass:I

    iput v1, v0, Lcom/android/server/criticalevents/nano/CriticalEventProto$NativeCrash;->processClass:I

    .line 553
    invoke-virtual {p0}, Lcom/android/server/criticalevents/nano/CriticalEventProto;->getNativeCrash()Lcom/android/server/criticalevents/nano/CriticalEventProto$NativeCrash;

    move-result-object v1

    iget v1, v1, Lcom/android/server/criticalevents/nano/CriticalEventProto$NativeCrash;->uid:I

    iput v1, v0, Lcom/android/server/criticalevents/nano/CriticalEventProto$NativeCrash;->uid:I

    .line 554
    invoke-virtual {p0}, Lcom/android/server/criticalevents/nano/CriticalEventProto;->getNativeCrash()Lcom/android/server/criticalevents/nano/CriticalEventProto$NativeCrash;

    move-result-object v1

    iget v1, v1, Lcom/android/server/criticalevents/nano/CriticalEventProto$NativeCrash;->pid:I

    iput v1, v0, Lcom/android/server/criticalevents/nano/CriticalEventProto$NativeCrash;->pid:I

    .line 556
    invoke-static {p0}, Lcom/android/server/criticalevents/CriticalEventLog$LogSanitizer;->sanitizeCriticalEventProto(Lcom/android/server/criticalevents/nano/CriticalEventProto;)Lcom/android/server/criticalevents/nano/CriticalEventProto;

    move-result-object v1

    .line 557
    .local v1, "sanitized":Lcom/android/server/criticalevents/nano/CriticalEventProto;
    invoke-virtual {v1, v0}, Lcom/android/server/criticalevents/nano/CriticalEventProto;->setNativeCrash(Lcom/android/server/criticalevents/nano/CriticalEventProto$NativeCrash;)Lcom/android/server/criticalevents/nano/CriticalEventProto;

    .line 558
    return-object v1
.end method

.method private shouldSanitize(ILjava/lang/String;I)Z
    .locals 4
    .param p1, "processClassEnum"    # I
    .param p2, "processName"    # Ljava/lang/String;
    .param p3, "uid"    # I

    .line 515
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/android/server/criticalevents/CriticalEventLog$LogSanitizer;->mTraceProcessName:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/android/server/criticalevents/CriticalEventLog$LogSanitizer;->mTraceUid:I

    if-ne v2, p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 520
    .local v2, "sameApp":Z
    :goto_0
    if-ne p1, v1, :cond_1

    iget v3, p0, Lcom/android/server/criticalevents/CriticalEventLog$LogSanitizer;->mTraceProcessClassEnum:I

    if-ne v3, v1, :cond_1

    if-nez v2, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method


# virtual methods
.method process(Lcom/android/server/criticalevents/nano/CriticalEventProto;)Lcom/android/server/criticalevents/nano/CriticalEventProto;
    .locals 4
    .param p1, "event"    # Lcom/android/server/criticalevents/nano/CriticalEventProto;

    .line 494
    invoke-virtual {p1}, Lcom/android/server/criticalevents/nano/CriticalEventProto;->hasAnr()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 495
    invoke-virtual {p1}, Lcom/android/server/criticalevents/nano/CriticalEventProto;->getAnr()Lcom/android/server/criticalevents/nano/CriticalEventProto$AppNotResponding;

    move-result-object v0

    .line 496
    .local v0, "anr":Lcom/android/server/criticalevents/nano/CriticalEventProto$AppNotResponding;
    iget v1, v0, Lcom/android/server/criticalevents/nano/CriticalEventProto$AppNotResponding;->processClass:I

    iget-object v2, v0, Lcom/android/server/criticalevents/nano/CriticalEventProto$AppNotResponding;->process:Ljava/lang/String;

    iget v3, v0, Lcom/android/server/criticalevents/nano/CriticalEventProto$AppNotResponding;->uid:I

    invoke-direct {p0, v1, v2, v3}, Lcom/android/server/criticalevents/CriticalEventLog$LogSanitizer;->shouldSanitize(ILjava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 497
    invoke-static {p1}, Lcom/android/server/criticalevents/CriticalEventLog$LogSanitizer;->sanitizeAnr(Lcom/android/server/criticalevents/nano/CriticalEventProto;)Lcom/android/server/criticalevents/nano/CriticalEventProto;

    move-result-object v1

    return-object v1

    .line 496
    :cond_0
    nop

    .line 499
    .end local v0    # "anr":Lcom/android/server/criticalevents/nano/CriticalEventProto$AppNotResponding;
    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/server/criticalevents/nano/CriticalEventProto;->hasJavaCrash()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 500
    invoke-virtual {p1}, Lcom/android/server/criticalevents/nano/CriticalEventProto;->getJavaCrash()Lcom/android/server/criticalevents/nano/CriticalEventProto$JavaCrash;

    move-result-object v0

    .line 501
    .local v0, "crash":Lcom/android/server/criticalevents/nano/CriticalEventProto$JavaCrash;
    iget v1, v0, Lcom/android/server/criticalevents/nano/CriticalEventProto$JavaCrash;->processClass:I

    iget-object v2, v0, Lcom/android/server/criticalevents/nano/CriticalEventProto$JavaCrash;->process:Ljava/lang/String;

    iget v3, v0, Lcom/android/server/criticalevents/nano/CriticalEventProto$JavaCrash;->uid:I

    invoke-direct {p0, v1, v2, v3}, Lcom/android/server/criticalevents/CriticalEventLog$LogSanitizer;->shouldSanitize(ILjava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 502
    invoke-static {p1}, Lcom/android/server/criticalevents/CriticalEventLog$LogSanitizer;->sanitizeJavaCrash(Lcom/android/server/criticalevents/nano/CriticalEventProto;)Lcom/android/server/criticalevents/nano/CriticalEventProto;

    move-result-object v1

    return-object v1

    .line 501
    :cond_2
    nop

    .line 504
    .end local v0    # "crash":Lcom/android/server/criticalevents/nano/CriticalEventProto$JavaCrash;
    :cond_3
    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/android/server/criticalevents/nano/CriticalEventProto;->hasNativeCrash()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 505
    invoke-virtual {p1}, Lcom/android/server/criticalevents/nano/CriticalEventProto;->getNativeCrash()Lcom/android/server/criticalevents/nano/CriticalEventProto$NativeCrash;

    move-result-object v0

    .line 506
    .local v0, "crash":Lcom/android/server/criticalevents/nano/CriticalEventProto$NativeCrash;
    iget v1, v0, Lcom/android/server/criticalevents/nano/CriticalEventProto$NativeCrash;->processClass:I

    iget-object v2, v0, Lcom/android/server/criticalevents/nano/CriticalEventProto$NativeCrash;->process:Ljava/lang/String;

    iget v3, v0, Lcom/android/server/criticalevents/nano/CriticalEventProto$NativeCrash;->uid:I

    invoke-direct {p0, v1, v2, v3}, Lcom/android/server/criticalevents/CriticalEventLog$LogSanitizer;->shouldSanitize(ILjava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 507
    invoke-static {p1}, Lcom/android/server/criticalevents/CriticalEventLog$LogSanitizer;->sanitizeNativeCrash(Lcom/android/server/criticalevents/nano/CriticalEventProto;)Lcom/android/server/criticalevents/nano/CriticalEventProto;

    move-result-object v1

    return-object v1

    .line 511
    .end local v0    # "crash":Lcom/android/server/criticalevents/nano/CriticalEventProto$NativeCrash;
    :cond_5
    :goto_0
    return-object p1
.end method
