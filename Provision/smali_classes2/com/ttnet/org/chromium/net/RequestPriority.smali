.class public interface abstract annotation Lcom/ttnet/org/chromium/net/RequestPriority;
.super Ljava/lang/Object;
.source "RequestPriority.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final DEFAULT_PRIORITY:I = 0x2

.field public static final HIGHEST:I = 0x5

.field public static final IDLE:I = 0x1

.field public static final LOW:I = 0x3

.field public static final LOWEST:I = 0x2

.field public static final MAXIMUM_PRIORITY:I = 0x5

.field public static final MEDIUM:I = 0x4

.field public static final MINIMUM_PRIORITY:I

.field public static final THROTTLED:I
