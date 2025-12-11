.class interface abstract annotation Lcom/ttnet/org/chromium/base/metrics/TimingMetric$TimerType;
.super Ljava/lang/Object;
.source "TimingMetric.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/base/metrics/TimingMetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x260a
    name = "TimerType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final MEDIUM_UPTIME:I = 0x1

.field public static final SHORT_THREAD_TIME:I = 0x2

.field public static final SHORT_UPTIME:I
