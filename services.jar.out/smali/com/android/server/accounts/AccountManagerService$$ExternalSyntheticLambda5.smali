.class public final synthetic Lcom/android/server/accounts/AccountManagerService$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/pm/PackageManager$OnPermissionsChangedListener;


# instance fields
.field public final synthetic f$0:Lcom/android/server/accounts/AccountManagerService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/accounts/AccountManagerService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/accounts/AccountManagerService$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/accounts/AccountManagerService;

    return-void
.end method


# virtual methods
.method public final onPermissionsChanged(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/accounts/AccountManagerService$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/accounts/AccountManagerService;

    invoke-static {v0, p1}, Lcom/android/server/accounts/AccountManagerService;->$r8$lambda$PbCIP9VOudHwNT8i87vpmiAelk4(Lcom/android/server/accounts/AccountManagerService;I)V

    return-void
.end method
