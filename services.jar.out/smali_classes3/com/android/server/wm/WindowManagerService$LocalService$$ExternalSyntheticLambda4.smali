.class public final synthetic Lcom/android/server/wm/WindowManagerService$LocalService$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/WindowManagerService$LocalService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/WindowManagerService$LocalService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/WindowManagerService$LocalService$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/wm/WindowManagerService$LocalService;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerService$LocalService$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/wm/WindowManagerService$LocalService;

    check-cast p1, Lcom/android/server/wm/WindowState;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowManagerService$LocalService;->$r8$lambda$9FCOImbIiD2uo8xfZd-RIJEUT0o(Lcom/android/server/wm/WindowManagerService$LocalService;Lcom/android/server/wm/WindowState;)V

    return-void
.end method
