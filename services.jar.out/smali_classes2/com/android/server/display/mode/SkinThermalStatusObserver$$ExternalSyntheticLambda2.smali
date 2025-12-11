.class public final synthetic Lcom/android/server/display/mode/SkinThermalStatusObserver$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/display/mode/SkinThermalStatusObserver;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/display/mode/SkinThermalStatusObserver;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/display/mode/SkinThermalStatusObserver$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/display/mode/SkinThermalStatusObserver;

    iput p2, p0, Lcom/android/server/display/mode/SkinThermalStatusObserver$$ExternalSyntheticLambda2;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/display/mode/SkinThermalStatusObserver$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/display/mode/SkinThermalStatusObserver;

    iget v1, p0, Lcom/android/server/display/mode/SkinThermalStatusObserver$$ExternalSyntheticLambda2;->f$1:I

    invoke-static {v0, v1}, Lcom/android/server/display/mode/SkinThermalStatusObserver;->$r8$lambda$SsLgruNT-NHGekse-w2y7avspzU(Lcom/android/server/display/mode/SkinThermalStatusObserver;I)V

    return-void
.end method
