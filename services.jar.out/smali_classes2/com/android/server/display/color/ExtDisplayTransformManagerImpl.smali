.class public Lcom/android/server/display/color/ExtDisplayTransformManagerImpl;
.super Ljava/lang/Object;
.source "ExtDisplayTransformManagerImpl.java"

# interfaces
.implements Lcom/android/server/display/color/IExtDisplayTransformManager;


# static fields
.field private static final TAG:Ljava/lang/String; = "DtmImpl"


# instance fields
.field private mBase:Lcom/android/server/display/color/DisplayTransformManager;


# direct methods
.method public constructor <init>(Lcom/android/server/display/color/DisplayTransformManager;)V
    .locals 1
    .param p1, "base"    # Lcom/android/server/display/color/DisplayTransformManager;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/display/color/ExtDisplayTransformManagerImpl;->mBase:Lcom/android/server/display/color/DisplayTransformManager;

    .line 20
    iput-object p1, p0, Lcom/android/server/display/color/ExtDisplayTransformManagerImpl;->mBase:Lcom/android/server/display/color/DisplayTransformManager;

    .line 21
    return-void
.end method


# virtual methods
.method public applyColorMatrix([F)V
    .locals 2
    .param p1, "m"    # [F

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyColorMatrix m"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/server/display/DisplayUtils;->toStringMatrix([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DtmImpl"

    invoke-static {v1, v0}, Lcom/android/server/display/color/ColorLog;->LogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public setColorMatrix(I[F[FLandroid/util/SparseArray;)V
    .locals 2
    .param p1, "level"    # I
    .param p2, "oldValue"    # [F
    .param p3, "value"    # [F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[F[F",
            "Landroid/util/SparseArray<",
            "[F>;)V"
        }
    .end annotation

    .line 25
    .local p4, "colorMatrixs":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[F>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setColorMatrix level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " old="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/android/server/display/DisplayUtils;->toStringMatrix([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-static {p3}, Lcom/android/server/display/DisplayUtils;->toStringMatrix([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " matrixs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lcom/android/server/display/DisplayUtils;->toStringSparseArrayF(Landroid/util/SparseArray;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    const-string v1, "DtmImpl"

    invoke-static {v1, v0}, Lcom/android/server/display/color/ColorLog;->LogDV(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method
