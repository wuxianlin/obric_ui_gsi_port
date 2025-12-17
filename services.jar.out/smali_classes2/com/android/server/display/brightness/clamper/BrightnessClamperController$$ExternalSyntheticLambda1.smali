.class public final synthetic Lcom/android/server/display/brightness/clamper/BrightnessClamperController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/util/IndentingPrintWriter;


# direct methods
.method public synthetic constructor <init>(Landroid/util/IndentingPrintWriter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$$ExternalSyntheticLambda1;->f$0:Landroid/util/IndentingPrintWriter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$$ExternalSyntheticLambda1;->f$0:Landroid/util/IndentingPrintWriter;

    check-cast p1, Lcom/android/server/display/brightness/clamper/BrightnessStateModifier;

    invoke-static {v0, p1}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController;->$r8$lambda$UbHQs2xcCeL-ihfZ8Z3AiRG97qA(Landroid/util/IndentingPrintWriter;Lcom/android/server/display/brightness/clamper/BrightnessStateModifier;)V

    return-void
.end method
