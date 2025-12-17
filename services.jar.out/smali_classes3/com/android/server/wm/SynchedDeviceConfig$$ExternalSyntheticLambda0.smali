.class public final synthetic Lcom/android/server/wm/SynchedDeviceConfig$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/SynchedDeviceConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/SynchedDeviceConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/SynchedDeviceConfig$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/SynchedDeviceConfig;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/SynchedDeviceConfig$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/SynchedDeviceConfig;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigEntry;

    invoke-static {v0, p1, p2}, Lcom/android/server/wm/SynchedDeviceConfig;->$r8$lambda$wnSiPqxpYWD7zDbmlb4cH3CKru0(Lcom/android/server/wm/SynchedDeviceConfig;Ljava/lang/String;Lcom/android/server/wm/SynchedDeviceConfig$SynchedDeviceConfigEntry;)V

    return-void
.end method
