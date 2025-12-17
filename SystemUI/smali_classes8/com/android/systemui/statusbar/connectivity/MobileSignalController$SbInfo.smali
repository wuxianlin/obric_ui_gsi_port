.class final Lcom/android/systemui/statusbar/connectivity/MobileSignalController$SbInfo;
.super Ljava/lang/Object;
.source "MobileSignalController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/connectivity/MobileSignalController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SbInfo"
.end annotation


# instance fields
.field final icon:Lcom/android/systemui/statusbar/connectivity/IconState;

.field final ratTypeIcon:I

.field final showTriangle:Z


# direct methods
.method constructor <init>(ZILcom/android/systemui/statusbar/connectivity/IconState;)V
    .locals 0
    .param p1, "show"    # Z
    .param p2, "typeIcon"    # I
    .param p3, "iconState"    # Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 1018
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1019
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$SbInfo;->showTriangle:Z

    .line 1020
    iput p2, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$SbInfo;->ratTypeIcon:I

    .line 1021
    iput-object p3, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$SbInfo;->icon:Lcom/android/systemui/statusbar/connectivity/IconState;

    .line 1022
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1026
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SbInfo: showTriangle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$SbInfo;->showTriangle:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ratTypeIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$SbInfo;->ratTypeIcon:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/MobileSignalController$SbInfo;->icon:Lcom/android/systemui/statusbar/connectivity/IconState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
