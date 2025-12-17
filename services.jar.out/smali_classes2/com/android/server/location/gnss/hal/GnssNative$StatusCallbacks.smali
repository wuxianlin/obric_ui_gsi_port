.class public interface abstract Lcom/android/server/location/gnss/hal/GnssNative$StatusCallbacks;
.super Ljava/lang/Object;
.source "GnssNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/location/gnss/hal/GnssNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StatusCallbacks"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/location/gnss/hal/GnssNative$StatusCallbacks$GnssStatusValue;
    }
.end annotation


# static fields
.field public static final GNSS_STATUS_ENGINE_OFF:I = 0x4

.field public static final GNSS_STATUS_ENGINE_ON:I = 0x3

.field public static final GNSS_STATUS_NONE:I = 0x0

.field public static final GNSS_STATUS_SESSION_BEGIN:I = 0x1

.field public static final GNSS_STATUS_SESSION_END:I = 0x2


# virtual methods
.method public abstract onReportFirstFix(I)V
.end method

.method public abstract onReportStatus(I)V
.end method
