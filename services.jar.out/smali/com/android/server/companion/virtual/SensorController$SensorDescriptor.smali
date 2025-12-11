.class final Lcom/android/server/companion/virtual/SensorController$SensorDescriptor;
.super Ljava/lang/Object;
.source "SensorController.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/companion/virtual/SensorController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SensorDescriptor"
.end annotation


# instance fields
.field private final mHandle:I

.field private final mName:Ljava/lang/String;

.field private final mType:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmHandle(Lcom/android/server/companion/virtual/SensorController$SensorDescriptor;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/companion/virtual/SensorController$SensorDescriptor;->mHandle:I

    return p0
.end method

.method constructor <init>(IILjava/lang/String;)V
    .locals 0
    .param p1, "handle"    # I
    .param p2, "type"    # I
    .param p3, "name"    # Ljava/lang/String;

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    iput p1, p0, Lcom/android/server/companion/virtual/SensorController$SensorDescriptor;->mHandle:I

    .line 318
    iput p2, p0, Lcom/android/server/companion/virtual/SensorController$SensorDescriptor;->mType:I

    .line 319
    iput-object p3, p0, Lcom/android/server/companion/virtual/SensorController$SensorDescriptor;->mName:Ljava/lang/String;

    .line 320
    return-void
.end method


# virtual methods
.method public getHandle()I
    .locals 1

    .line 322
    iget v0, p0, Lcom/android/server/companion/virtual/SensorController$SensorDescriptor;->mHandle:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/android/server/companion/virtual/SensorController$SensorDescriptor;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 325
    iget v0, p0, Lcom/android/server/companion/virtual/SensorController$SensorDescriptor;->mType:I

    return v0
.end method
