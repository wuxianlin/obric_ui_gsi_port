.class public final synthetic Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/os/RemoteCallback;


# direct methods
.method public synthetic constructor <init>(Landroid/os/RemoteCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda20;->f$0:Landroid/os/RemoteCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/appop/AppOpsService$$ExternalSyntheticLambda20;->f$0:Landroid/os/RemoteCallback;

    invoke-static {v0}, Lcom/android/server/appop/AppOpsService;->$r8$lambda$71LMZ7JKcTz2Del8VraOPLH95C8(Landroid/os/RemoteCallback;)V

    return-void
.end method
