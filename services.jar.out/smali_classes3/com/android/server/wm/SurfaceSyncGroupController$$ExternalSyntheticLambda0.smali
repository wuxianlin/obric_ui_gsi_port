.class public final synthetic Lcom/android/server/wm/SurfaceSyncGroupController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/window/ISurfaceSyncGroupCompletedListener;


# direct methods
.method public synthetic constructor <init>(Landroid/window/ISurfaceSyncGroupCompletedListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/SurfaceSyncGroupController$$ExternalSyntheticLambda0;->f$0:Landroid/window/ISurfaceSyncGroupCompletedListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/SurfaceSyncGroupController$$ExternalSyntheticLambda0;->f$0:Landroid/window/ISurfaceSyncGroupCompletedListener;

    invoke-static {v0}, Lcom/android/server/wm/SurfaceSyncGroupController;->$r8$lambda$EqQG4rGoO5nNw2e4s11USDwgzBY(Landroid/window/ISurfaceSyncGroupCompletedListener;)V

    return-void
.end method
