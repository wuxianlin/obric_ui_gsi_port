.class public final synthetic Lcom/android/server/wm/RemoteAnimationController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/RemoteAnimationController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/RemoteAnimationController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/RemoteAnimationController$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/RemoteAnimationController;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/RemoteAnimationController$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/RemoteAnimationController;

    check-cast p1, Lcom/android/server/wm/WallpaperAnimationAdapter;

    invoke-static {v0, p1}, Lcom/android/server/wm/RemoteAnimationController;->$r8$lambda$Nqg36rJwa2uVQX0N1asBU1G-XLM(Lcom/android/server/wm/RemoteAnimationController;Lcom/android/server/wm/WallpaperAnimationAdapter;)V

    return-void
.end method
