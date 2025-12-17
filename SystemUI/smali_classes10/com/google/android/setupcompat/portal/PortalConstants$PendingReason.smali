.class public interface abstract annotation Lcom/google/android/setupcompat/portal/PortalConstants$PendingReason;
.super Ljava/lang/Object;
.source "PortalConstants.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/setupcompat/portal/PortalConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "PendingReason"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final IN_PROGRESS:I = 0x0

.field public static final MAX:I = 0x6

.field public static final PROGRESS_REQUEST_ANY_NETWORK:I = 0x1

.field public static final PROGRESS_REQUEST_MOBILE:I = 0x3

.field public static final PROGRESS_REQUEST_REMOVED:I = 0x5

.field public static final PROGRESS_REQUEST_WIFI:I = 0x2

.field public static final PROGRESS_RETRY:I = 0x4
