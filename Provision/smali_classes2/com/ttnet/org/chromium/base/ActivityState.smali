.class public interface abstract annotation Lcom/ttnet/org/chromium/base/ActivityState;
.super Ljava/lang/Object;
.source "ActivityState.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final CREATED:I = 0x1

.field public static final DESTROYED:I = 0x6

.field public static final PAUSED:I = 0x4

.field public static final RESUMED:I = 0x3

.field public static final STARTED:I = 0x2

.field public static final STOPPED:I = 0x5
