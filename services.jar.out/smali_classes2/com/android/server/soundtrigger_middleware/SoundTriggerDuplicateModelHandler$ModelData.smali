.class final Lcom/android/server/soundtrigger_middleware/SoundTriggerDuplicateModelHandler$ModelData;
.super Ljava/lang/Object;
.source "SoundTriggerDuplicateModelHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/soundtrigger_middleware/SoundTriggerDuplicateModelHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ModelData"
.end annotation


# instance fields
.field private mModelId:I

.field private mUuid:Ljava/lang/String;

.field private mWasContended:Z


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p1, "modelId"    # I
    .param p2, "uuid"    # Ljava/lang/String;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerDuplicateModelHandler$ModelData;->mWasContended:Z

    .line 45
    iput p1, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerDuplicateModelHandler$ModelData;->mModelId:I

    .line 46
    iput-object p2, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerDuplicateModelHandler$ModelData;->mUuid:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method getModelId()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerDuplicateModelHandler$ModelData;->mModelId:I

    return v0
.end method

.method getUuid()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerDuplicateModelHandler$ModelData;->mUuid:Ljava/lang/String;

    return-object v0
.end method

.method getWasContended()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerDuplicateModelHandler$ModelData;->mWasContended:Z

    return v0
.end method

.method setWasContended()V
    .locals 1

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/soundtrigger_middleware/SoundTriggerDuplicateModelHandler$ModelData;->mWasContended:Z

    .line 63
    return-void
.end method
