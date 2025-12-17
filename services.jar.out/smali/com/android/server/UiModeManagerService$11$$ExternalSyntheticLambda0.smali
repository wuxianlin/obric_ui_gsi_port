.class public final synthetic Lcom/android/server/UiModeManagerService$11$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$RemoteExceptionIgnoringConsumer;


# instance fields
.field public final synthetic f$0:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/server/UiModeManagerService$11$$ExternalSyntheticLambda0;->f$0:F

    return-void
.end method


# virtual methods
.method public final acceptOrThrow(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/android/server/UiModeManagerService$11$$ExternalSyntheticLambda0;->f$0:F

    check-cast p1, Landroid/app/IUiModeManagerCallback;

    invoke-static {v0, p1}, Lcom/android/server/UiModeManagerService$11;->$r8$lambda$D5uieR2H95kCYjeUqFGD78GKzXI(FLandroid/app/IUiModeManagerCallback;)V

    return-void
.end method
