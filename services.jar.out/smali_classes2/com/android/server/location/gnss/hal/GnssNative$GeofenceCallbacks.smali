.class public interface abstract Lcom/android/server/location/gnss/hal/GnssNative$GeofenceCallbacks;
.super Ljava/lang/Object;
.source "GnssNative.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/location/gnss/hal/GnssNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GeofenceCallbacks"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/location/gnss/hal/GnssNative$GeofenceCallbacks$GeofenceStatus;,
        Lcom/android/server/location/gnss/hal/GnssNative$GeofenceCallbacks$GeofenceAvailability;,
        Lcom/android/server/location/gnss/hal/GnssNative$GeofenceCallbacks$GeofenceTransition;
    }
.end annotation


# static fields
.field public static final GEOFENCE_AVAILABILITY_AVAILABLE:I = 0x2

.field public static final GEOFENCE_AVAILABILITY_UNAVAILABLE:I = 0x1

.field public static final GEOFENCE_STATUS_ERROR_GENERIC:I = -0x95

.field public static final GEOFENCE_STATUS_ERROR_ID_EXISTS:I = -0x65

.field public static final GEOFENCE_STATUS_ERROR_ID_UNKNOWN:I = -0x66

.field public static final GEOFENCE_STATUS_ERROR_INVALID_TRANSITION:I = -0x67

.field public static final GEOFENCE_STATUS_ERROR_TOO_MANY_GEOFENCES:I = 0x64

.field public static final GEOFENCE_STATUS_OPERATION_SUCCESS:I = 0x0

.field public static final GEOFENCE_TRANSITION_ENTERED:I = 0x1

.field public static final GEOFENCE_TRANSITION_EXITED:I = 0x2

.field public static final GEOFENCE_TRANSITION_UNCERTAIN:I = 0x4


# virtual methods
.method public abstract onReportGeofenceAddStatus(II)V
.end method

.method public abstract onReportGeofencePauseStatus(II)V
.end method

.method public abstract onReportGeofenceRemoveStatus(II)V
.end method

.method public abstract onReportGeofenceResumeStatus(II)V
.end method

.method public abstract onReportGeofenceStatus(ILandroid/location/Location;)V
.end method

.method public abstract onReportGeofenceTransition(ILandroid/location/Location;IJ)V
.end method
