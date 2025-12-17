.class public interface abstract Lcom/android/server/location/gnss/hal/GnssNative$AGpsCallbacks;
.super Ljava/lang/Object;
.source "GnssNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/location/gnss/hal/GnssNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AGpsCallbacks"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/location/gnss/hal/GnssNative$AGpsCallbacks$AgpsSetIdFlags;
    }
.end annotation


# static fields
.field public static final AGPS_REQUEST_SETID_IMSI:I = 0x1

.field public static final AGPS_REQUEST_SETID_MSISDN:I = 0x2


# virtual methods
.method public abstract onReportAGpsStatus(II[B)V
.end method

.method public abstract onRequestSetID(I)V
.end method
