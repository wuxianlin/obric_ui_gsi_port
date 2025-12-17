.class public Lcom/android/server/companion/devicepresence/ObservableUuid;
.super Ljava/lang/Object;
.source "ObservableUuid.java"


# instance fields
.field private final mPackageName:Ljava/lang/String;

.field private final mTimeApprovedMs:J

.field private final mUserId:I

.field private final mUuid:Landroid/os/ParcelUuid;


# direct methods
.method public constructor <init>(ILandroid/os/ParcelUuid;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2
    .param p1, "userId"    # I
    .param p2, "uuid"    # Landroid/os/ParcelUuid;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "timeApprovedMs"    # Ljava/lang/Long;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lcom/android/server/companion/devicepresence/ObservableUuid;->mUserId:I

    .line 34
    iput-object p2, p0, Lcom/android/server/companion/devicepresence/ObservableUuid;->mUuid:Landroid/os/ParcelUuid;

    .line 35
    iput-object p3, p0, Lcom/android/server/companion/devicepresence/ObservableUuid;->mPackageName:Ljava/lang/String;

    .line 36
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/server/companion/devicepresence/ObservableUuid;->mTimeApprovedMs:J

    .line 37
    return-void
.end method


# virtual methods
.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/android/server/companion/devicepresence/ObservableUuid;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeApprovedMs()J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/android/server/companion/devicepresence/ObservableUuid;->mTimeApprovedMs:J

    return-wide v0
.end method

.method public getUserId()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/android/server/companion/devicepresence/ObservableUuid;->mUserId:I

    return v0
.end method

.method public getUuid()Landroid/os/ParcelUuid;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/android/server/companion/devicepresence/ObservableUuid;->mUuid:Landroid/os/ParcelUuid;

    return-object v0
.end method
