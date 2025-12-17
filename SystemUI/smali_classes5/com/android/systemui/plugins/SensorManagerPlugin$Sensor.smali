.class public Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;
.super Ljava/lang/Object;
.source "SensorManagerPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/plugins/SensorManagerPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Sensor"
.end annotation


# static fields
.field public static final TYPE_SKIP_STATUS:I = 0x4

.field public static final TYPE_SWIPE:I = 0x3

.field public static final TYPE_WAKE_DISPLAY:I = 0x2

.field public static final TYPE_WAKE_LOCK_SCREEN:I = 0x1


# instance fields
.field private mType:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "type"    # I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput p1, p0, Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;->mType:I

    .line 67
    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;->mType:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{PluginSensor type=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/plugins/SensorManagerPlugin$Sensor;->mType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
