.class public final synthetic Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/io/InputStream;

    invoke-static {v0, p1, p2}, Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl;->$r8$lambda$lNRUt_M-XrgBrBdVdi8x0Dx4VDQ(Lcom/android/server/pm/LauncherAppsService$LauncherAppsImpl;Ljava/lang/String;Ljava/io/InputStream;)V

    return-void
.end method
