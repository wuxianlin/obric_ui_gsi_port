.class public final synthetic Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/app/role/OnRoleHoldersChangedListener;


# instance fields
.field public final synthetic f$0:Lcom/android/server/am/AppRestrictionController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/am/AppRestrictionController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/am/AppRestrictionController;

    return-void
.end method


# virtual methods
.method public final onRoleHoldersChanged(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/am/AppRestrictionController$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/am/AppRestrictionController;

    invoke-static {v0, p1, p2}, Lcom/android/server/am/AppRestrictionController;->$r8$lambda$FtkCfwU6MEYv3FLycKPhyJHp3fA(Lcom/android/server/am/AppRestrictionController;Ljava/lang/String;Landroid/os/UserHandle;)V

    return-void
.end method
