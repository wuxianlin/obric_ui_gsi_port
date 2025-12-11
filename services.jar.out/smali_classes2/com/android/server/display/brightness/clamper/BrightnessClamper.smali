.class abstract Lcom/android/server/display/brightness/clamper/BrightnessClamper;
.super Ljava/lang/Object;
.source "BrightnessClamper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/display/brightness/clamper/BrightnessClamper$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected mBrightnessCap:F

.field protected final mChangeListener:Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field protected final mHandler:Landroid/os/Handler;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field protected mIsActive:Z


# direct methods
.method constructor <init>(Landroid/os/Handler;Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;)V
    .locals 1
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "changeListener"    # Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;

    .line 43
    .local p0, "this":Lcom/android/server/display/brightness/clamper/BrightnessClamper;, "Lcom/android/server/display/brightness/clamper/BrightnessClamper<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamper;->mBrightnessCap:F

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamper;->mIsActive:Z

    .line 44
    iput-object p1, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamper;->mHandler:Landroid/os/Handler;

    .line 45
    iput-object p2, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamper;->mChangeListener:Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;

    .line 46
    return-void
.end method


# virtual methods
.method dump(Ljava/io/PrintWriter;)V
    .locals 2
    .param p1, "writer"    # Ljava/io/PrintWriter;

    .line 61
    .local p0, "this":Lcom/android/server/display/brightness/clamper/BrightnessClamper;, "Lcom/android/server/display/brightness/clamper/BrightnessClamper<TT;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BrightnessClamper:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/server/display/brightness/clamper/BrightnessClamper;->getType()Lcom/android/server/display/brightness/clamper/BrightnessClamper$Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mBrightnessCap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamper;->mBrightnessCap:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mIsActive: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamper;->mIsActive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method getBrightnessCap()F
    .locals 1

    .line 49
    .local p0, "this":Lcom/android/server/display/brightness/clamper/BrightnessClamper;, "Lcom/android/server/display/brightness/clamper/BrightnessClamper<TT;>;"
    iget v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamper;->mBrightnessCap:F

    return v0
.end method

.method getCustomAnimationRate()F
    .locals 1

    .line 53
    .local p0, "this":Lcom/android/server/display/brightness/clamper/BrightnessClamper;, "Lcom/android/server/display/brightness/clamper/BrightnessClamper<TT;>;"
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method abstract getType()Lcom/android/server/display/brightness/clamper/BrightnessClamper$Type;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end method

.method isActive()Z
    .locals 1

    .line 57
    .local p0, "this":Lcom/android/server/display/brightness/clamper/BrightnessClamper;, "Lcom/android/server/display/brightness/clamper/BrightnessClamper<TT;>;"
    iget-boolean v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamper;->mIsActive:Z

    return v0
.end method

.method abstract onDeviceConfigChanged()V
.end method

.method abstract onDisplayChanged(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method abstract stop()V
.end method
