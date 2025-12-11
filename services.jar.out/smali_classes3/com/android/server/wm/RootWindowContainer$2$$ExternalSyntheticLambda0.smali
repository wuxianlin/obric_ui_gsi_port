.class public final synthetic Lcom/android/server/wm/RootWindowContainer$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/RootWindowContainer$2;

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/RootWindowContainer$2;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/RootWindowContainer$2$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/RootWindowContainer$2;

    iput-object p2, p0, Lcom/android/server/wm/RootWindowContainer$2$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer$2$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/RootWindowContainer$2;

    iget-object v1, p0, Lcom/android/server/wm/RootWindowContainer$2$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/android/server/wm/RootWindowContainer$2;->$r8$lambda$VW-uz22woI0-jAF4lBFxBrbGx_Q(Lcom/android/server/wm/RootWindowContainer$2;Ljava/lang/Runnable;)V

    return-void
.end method
