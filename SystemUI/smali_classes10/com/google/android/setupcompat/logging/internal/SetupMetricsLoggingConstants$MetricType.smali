.class public interface abstract annotation Lcom/google/android/setupcompat/logging/internal/SetupMetricsLoggingConstants$MetricType;
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
    name = "MetricType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final COUNTER_EVENT:I = 0x3

.field public static final CUSTOM_EVENT:I = 0x1

.field public static final DURATION_EVENT:I = 0x2

.field public static final INTERNAL:I = 0x64

.field public static final SETUP_COLLECTION_EVENT:I = 0x4
