.class public final synthetic Lcom/android/server/wm/LaunchParamsPersister$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/LaunchParamsPersister;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/LaunchParamsPersister;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/LaunchParamsPersister$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/LaunchParamsPersister;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/LaunchParamsPersister$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/LaunchParamsPersister;

    check-cast p1, Landroid/content/ComponentName;

    invoke-static {v0, p1}, Lcom/android/server/wm/LaunchParamsPersister;->$r8$lambda$LW2p7_HzG7nCGU_r-0FM79pltG8(Lcom/android/server/wm/LaunchParamsPersister;Landroid/content/ComponentName;)Lcom/android/server/wm/LaunchParamsPersister$PersistableLaunchParams;

    move-result-object p1

    return-object p1
.end method
