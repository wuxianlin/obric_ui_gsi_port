.class public Lcom/android/server/location/altitude/AltitudeService$Lifecycle;
.super Lcom/android/server/SystemService;
.source "AltitudeService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/location/altitude/AltitudeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Lifecycle"
.end annotation


# static fields
.field private static final SERVICE_NAME:Ljava/lang/String;


# instance fields
.field private mService:Lcom/android/server/location/altitude/AltitudeService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/frameworks/location/altitude/IAltitudeService;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/default"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/location/altitude/AltitudeService$Lifecycle;->SERVICE_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 101
    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    .line 102
    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 2

    .line 106
    new-instance v0, Lcom/android/server/location/altitude/AltitudeService;

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/server/location/altitude/AltitudeService;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/server/location/altitude/AltitudeService$Lifecycle;->mService:Lcom/android/server/location/altitude/AltitudeService;

    .line 107
    sget-object v0, Lcom/android/server/location/altitude/AltitudeService$Lifecycle;->SERVICE_NAME:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/server/location/altitude/AltitudeService$Lifecycle;->mService:Lcom/android/server/location/altitude/AltitudeService;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 108
    return-void
.end method
