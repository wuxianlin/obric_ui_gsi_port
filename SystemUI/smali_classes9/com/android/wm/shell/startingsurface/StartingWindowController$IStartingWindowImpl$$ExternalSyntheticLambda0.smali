.class public final synthetic Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl;

.field public final synthetic f$1:Lcom/android/wm/shell/startingsurface/IStartingWindowListener;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl;Lcom/android/wm/shell/startingsurface/IStartingWindowListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl;

    iput-object p2, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/startingsurface/IStartingWindowListener;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl;

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/startingsurface/IStartingWindowListener;

    check-cast p1, Lcom/android/wm/shell/startingsurface/StartingWindowController;

    invoke-static {v0, v1, p1}, Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl;->$r8$lambda$u92gDjIIllZK8vxJelenIwDkFxc(Lcom/android/wm/shell/startingsurface/StartingWindowController$IStartingWindowImpl;Lcom/android/wm/shell/startingsurface/IStartingWindowListener;Lcom/android/wm/shell/startingsurface/StartingWindowController;)V

    return-void
.end method
