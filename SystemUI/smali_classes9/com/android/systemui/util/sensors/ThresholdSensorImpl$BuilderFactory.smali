.class public Lcom/android/systemui/util/sensors/ThresholdSensorImpl$BuilderFactory;
.super Ljava/lang/Object;
.source "ThresholdSensorImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/util/sensors/ThresholdSensorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuilderFactory"
.end annotation


# instance fields
.field private final mExecution:Lcom/android/systemui/util/concurrency/Execution;

.field private final mResources:Landroid/content/res/Resources;

.field private final mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Lcom/android/systemui/util/sensors/AsyncSensorManager;Lcom/android/systemui/util/concurrency/Execution;)V
    .locals 0
    .param p1, "resources"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p2, "sensorManager"    # Lcom/android/systemui/util/sensors/AsyncSensorManager;
    .param p3, "execution"    # Lcom/android/systemui/util/concurrency/Execution;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 373
    iput-object p1, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$BuilderFactory;->mResources:Landroid/content/res/Resources;

    .line 374
    iput-object p2, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$BuilderFactory;->mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 375
    iput-object p3, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$BuilderFactory;->mExecution:Lcom/android/systemui/util/concurrency/Execution;

    .line 376
    return-void
.end method


# virtual methods
.method createBuilder()Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;
    .locals 4

    .line 379
    new-instance v0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;

    iget-object v1, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$BuilderFactory;->mResources:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$BuilderFactory;->mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    iget-object v3, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$BuilderFactory;->mExecution:Lcom/android/systemui/util/concurrency/Execution;

    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;-><init>(Landroid/content/res/Resources;Lcom/android/systemui/util/sensors/AsyncSensorManager;Lcom/android/systemui/util/concurrency/Execution;)V

    return-object v0
.end method
