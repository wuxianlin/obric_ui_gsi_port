.class public final synthetic Lcom/android/server/UiThread$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/UiThread;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/UiThread;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/UiThread$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/UiThread;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/UiThread$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/UiThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method
