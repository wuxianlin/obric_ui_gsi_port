.class public Lcom/android/server/BinaryTransparencyService$BiometricLogger;
.super Ljava/lang/Object;
.source "BinaryTransparencyService.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/BinaryTransparencyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BiometricLogger"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BiometricLogger"

.field private static final sInstance:Lcom/android/server/BinaryTransparencyService$BiometricLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1115
    new-instance v0, Lcom/android/server/BinaryTransparencyService$BiometricLogger;

    invoke-direct {v0}, Lcom/android/server/BinaryTransparencyService$BiometricLogger;-><init>()V

    sput-object v0, Lcom/android/server/BinaryTransparencyService$BiometricLogger;->sInstance:Lcom/android/server/BinaryTransparencyService$BiometricLogger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/android/server/BinaryTransparencyService$BiometricLogger;
    .locals 1

    .line 1120
    sget-object v0, Lcom/android/server/BinaryTransparencyService$BiometricLogger;->sInstance:Lcom/android/server/BinaryTransparencyService$BiometricLogger;

    return-object v0
.end method


# virtual methods
.method public logStats(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1, "sensorId"    # I
    .param p2, "modality"    # I
    .param p3, "sensorType"    # I
    .param p4, "sensorStrength"    # I
    .param p5, "componentId"    # Ljava/lang/String;
    .param p6, "hardwareVersion"    # Ljava/lang/String;
    .param p7, "firmwareVersion"    # Ljava/lang/String;
    .param p8, "serialNumber"    # Ljava/lang/String;
    .param p9, "softwareVersion"    # Ljava/lang/String;

    .line 1139
    const/16 v0, 0x24b

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-static/range {v0 .. v9}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1142
    return-void
.end method
