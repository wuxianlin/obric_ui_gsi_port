.class public final synthetic Lcom/android/server/audio/AudioService$7$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/audio/AudioServerPermissionProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/audio/AudioServerPermissionProvider;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/audio/AudioService$7$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/audio/AudioServerPermissionProvider;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/audio/AudioService$7$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/audio/AudioServerPermissionProvider;

    invoke-static {v0}, Lcom/android/server/audio/AudioService$7;->$r8$lambda$9nhPLrfgdI9rO8xcDx6pONe78kU(Lcom/android/server/audio/AudioServerPermissionProvider;)V

    return-void
.end method
