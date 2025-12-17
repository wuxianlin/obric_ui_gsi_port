.class public final synthetic Lcom/android/server/am/UserController$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda18;->f$0:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda18;->f$0:I

    check-cast p1, Landroid/app/IUserSwitchObserver;

    check-cast p2, Landroid/os/IRemoteCallback;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/UserController;->$r8$lambda$BzfFXLjYyFir6apMcfrl2AcdDIs(ILandroid/app/IUserSwitchObserver;Landroid/os/IRemoteCallback;)V

    return-void
.end method
