.class public final synthetic Lcom/android/server/media/MediaSessionRecord$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/media/MediaSessionRecord$ControllerCallbackCall;


# instance fields
.field public final synthetic f$0:Landroid/media/session/MediaController$PlaybackInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/media/session/MediaController$PlaybackInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/media/MediaSessionRecord$$ExternalSyntheticLambda7;->f$0:Landroid/media/session/MediaController$PlaybackInfo;

    return-void
.end method


# virtual methods
.method public final performOn(Lcom/android/server/media/MediaSessionRecord$ISessionControllerCallbackHolder;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/media/MediaSessionRecord$$ExternalSyntheticLambda7;->f$0:Landroid/media/session/MediaController$PlaybackInfo;

    invoke-static {v0, p1}, Lcom/android/server/media/MediaSessionRecord;->$r8$lambda$McfRHoiWclgc0bJrmdziqnCLJeA(Landroid/media/session/MediaController$PlaybackInfo;Lcom/android/server/media/MediaSessionRecord$ISessionControllerCallbackHolder;)V

    return-void
.end method
