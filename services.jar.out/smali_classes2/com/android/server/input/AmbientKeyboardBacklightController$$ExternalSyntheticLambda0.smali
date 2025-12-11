.class public final synthetic Lcom/android/server/input/AmbientKeyboardBacklightController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic f$0:Lcom/android/server/input/AmbientKeyboardBacklightController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/input/AmbientKeyboardBacklightController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/input/AmbientKeyboardBacklightController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/input/AmbientKeyboardBacklightController;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/input/AmbientKeyboardBacklightController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/input/AmbientKeyboardBacklightController;

    invoke-static {v0, p1}, Lcom/android/server/input/AmbientKeyboardBacklightController;->$r8$lambda$JJuuzJTMpjI9ZCGBKjwNrMezjco(Lcom/android/server/input/AmbientKeyboardBacklightController;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
