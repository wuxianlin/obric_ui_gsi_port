.class public interface abstract annotation Lcom/google/android/setupcompat/logging/internal/SetupMetricsLoggingConstants$EventType;
.super Ljava/lang/Object;
.source "SetupMetricsLoggingConstants.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/setupcompat/logging/internal/SetupMetricsLoggingConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "EventType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final ERROR:I = 0x6

.field public static final IMPRESSION:I = 0x2

.field public static final OPT_IN:I = 0x3

.field public static final UNKNOWN:I = 0x1

.field public static final WAITING_END:I = 0x5

.field public static final WAITING_START:I = 0x4
