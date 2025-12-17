.class final Lcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState;
.super Ljava/lang/Object;
.source "GnssVisibilityControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/location/gnss/GnssVisibilityControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProxyAppState"
.end annotation


# instance fields
.field private mHasLocationPermission:Z

.field private mIsLocationIconOn:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmHasLocationPermission(Lcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState;->mHasLocationPermission:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsLocationIconOn(Lcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState;->mIsLocationIconOn:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmHasLocationPermission(Lcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState;->mHasLocationPermission:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmIsLocationIconOn(Lcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState;->mIsLocationIconOn:Z

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0
    .param p1, "hasLocationPermission"    # Z

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-boolean p1, p0, Lcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState;->mHasLocationPermission:Z

    .line 89
    return-void
.end method

.method synthetic constructor <init>(ZLcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/location/gnss/GnssVisibilityControl$ProxyAppState;-><init>(Z)V

    return-void
.end method
