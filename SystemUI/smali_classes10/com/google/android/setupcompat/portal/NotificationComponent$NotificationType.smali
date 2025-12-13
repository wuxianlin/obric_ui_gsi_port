.class public interface abstract annotation Lcom/google/android/setupcompat/portal/NotificationComponent$NotificationType;
.super Ljava/lang/Object;
.source "NotificationComponent.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/setupcompat/portal/NotificationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "NotificationType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final DEFERRED:I = 0x4

.field public static final DEFERRED_ONGOING:I = 0x5

.field public static final INITIAL_ONGOING:I = 0x1

.field public static final MAX:I = 0x7

.field public static final PORTAL:I = 0x6

.field public static final PREDEFERRED:I = 0x2

.field public static final PREDEFERRED_PREPARING:I = 0x3

.field public static final UNKNOWN:I
