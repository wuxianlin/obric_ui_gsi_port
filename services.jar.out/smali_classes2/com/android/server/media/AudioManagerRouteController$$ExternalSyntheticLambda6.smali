.class public final synthetic Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/media/AudioManagerRouteController;

.field public final synthetic f$1:Landroid/media/AudioDeviceAttributes;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/media/AudioManagerRouteController;Landroid/media/AudioDeviceAttributes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/media/AudioManagerRouteController;

    iput-object p2, p0, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda6;->f$1:Landroid/media/AudioDeviceAttributes;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/media/AudioManagerRouteController;

    iget-object v1, p0, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda6;->f$1:Landroid/media/AudioDeviceAttributes;

    invoke-static {v0, v1}, Lcom/android/server/media/AudioManagerRouteController;->$r8$lambda$Tl1tJS2q4v9F2xTgvzHxh4XxbMk(Lcom/android/server/media/AudioManagerRouteController;Landroid/media/AudioDeviceAttributes;)V

    return-void
.end method
