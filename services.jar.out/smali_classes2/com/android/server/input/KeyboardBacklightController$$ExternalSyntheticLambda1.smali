.class public final synthetic Lcom/android/server/input/KeyboardBacklightController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/input/AmbientKeyboardBacklightController$AmbientKeyboardBacklightListener;


# instance fields
.field public final synthetic f$0:Lcom/android/server/input/KeyboardBacklightController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/input/KeyboardBacklightController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/input/KeyboardBacklightController$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/input/KeyboardBacklightController;

    return-void
.end method


# virtual methods
.method public final onKeyboardBacklightValueChanged(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/input/KeyboardBacklightController$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/input/KeyboardBacklightController;

    invoke-virtual {v0, p1}, Lcom/android/server/input/KeyboardBacklightController;->handleAmbientLightValueChanged(I)V

    return-void
.end method
