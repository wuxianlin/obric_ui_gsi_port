.class public final synthetic Lcom/android/server/media/MediaSessionRecord$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/media/MediaSessionRecord$ControllerCallbackCall;


# instance fields
.field public final synthetic f$0:Landroid/media/MediaMetadata;


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaMetadata;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/media/MediaSessionRecord$$ExternalSyntheticLambda9;->f$0:Landroid/media/MediaMetadata;

    return-void
.end method


# virtual methods
.method public final performOn(Lcom/android/server/media/MediaSessionRecord$ISessionControllerCallbackHolder;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/media/MediaSessionRecord$$ExternalSyntheticLambda9;->f$0:Landroid/media/MediaMetadata;

    invoke-static {v0, p1}, Lcom/android/server/media/MediaSessionRecord;->$r8$lambda$wKOV0qq_LxR9h-raFyZEIyGUTc8(Landroid/media/MediaMetadata;Lcom/android/server/media/MediaSessionRecord$ISessionControllerCallbackHolder;)V

    return-void
.end method
