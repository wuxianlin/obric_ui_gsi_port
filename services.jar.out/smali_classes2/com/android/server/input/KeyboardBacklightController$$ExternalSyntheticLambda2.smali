.class public final synthetic Lcom/android/server/input/KeyboardBacklightController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic f$0:Lcom/android/server/input/KeyboardBacklightController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/input/KeyboardBacklightController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/input/KeyboardBacklightController$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/input/KeyboardBacklightController;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/input/KeyboardBacklightController$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/input/KeyboardBacklightController;

    invoke-static {v0, p1}, Lcom/android/server/input/KeyboardBacklightController;->$r8$lambda$x56uNWQ8yZ3aSFy91aBfHRGVrXg(Lcom/android/server/input/KeyboardBacklightController;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
