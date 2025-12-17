.class public final synthetic Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/pm/UserManagerInternal$UserRestrictionsListener;


# instance fields
.field public final synthetic f$0:Landroid/os/IUserRestrictionsListener;


# direct methods
.method public synthetic constructor <init>(Landroid/os/IUserRestrictionsListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda9;->f$0:Landroid/os/IUserRestrictionsListener;

    return-void
.end method


# virtual methods
.method public final onUserRestrictionsChanged(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda9;->f$0:Landroid/os/IUserRestrictionsListener;

    invoke-static {v0, p1, p2, p3}, Lcom/android/server/pm/UserManagerService;->$r8$lambda$NMj-qB85ijSYwf8IH4Vvg91OKvo(Landroid/os/IUserRestrictionsListener;ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method
