.class public final synthetic Lcom/android/server/content/SyncManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/accounts/AccountManagerInternal$OnAppPermissionChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/android/server/content/SyncManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/content/SyncManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/content/SyncManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/content/SyncManager;

    return-void
.end method


# virtual methods
.method public final onAppPermissionChanged(Landroid/accounts/Account;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/content/SyncManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/content/SyncManager;

    invoke-static {v0, p1, p2}, Lcom/android/server/content/SyncManager;->$r8$lambda$IUINkZ7I6J3pM0vNnpLeqDAjDCk(Lcom/android/server/content/SyncManager;Landroid/accounts/Account;I)V

    return-void
.end method
