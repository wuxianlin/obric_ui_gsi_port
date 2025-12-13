.class public final synthetic Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;

.field public final synthetic f$1:Lcom/android/wm/shell/startingsurface/StartingSurface$SysuiProxy;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;Lcom/android/wm/shell/startingsurface/StartingSurface$SysuiProxy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;

    iput-object p2, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/startingsurface/StartingSurface$SysuiProxy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/startingsurface/StartingSurface$SysuiProxy;

    invoke-static {v0, v1}, Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;->$r8$lambda$Qhv-ojsRwJN8zyYybP5emNweNHU(Lcom/android/wm/shell/startingsurface/StartingWindowController$StartingSurfaceImpl;Lcom/android/wm/shell/startingsurface/StartingSurface$SysuiProxy;)V

    return-void
.end method
