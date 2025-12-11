.class public final synthetic Lcom/android/server/wm/WindowManagerService$LocalService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:F

.field public final synthetic f$2:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/WindowManagerService$LocalService$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iput p2, p0, Lcom/android/server/wm/WindowManagerService$LocalService$$ExternalSyntheticLambda1;->f$1:F

    iput p3, p0, Lcom/android/server/wm/WindowManagerService$LocalService$$ExternalSyntheticLambda1;->f$2:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerService$LocalService$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    iget v1, p0, Lcom/android/server/wm/WindowManagerService$LocalService$$ExternalSyntheticLambda1;->f$1:F

    iget v2, p0, Lcom/android/server/wm/WindowManagerService$LocalService$$ExternalSyntheticLambda1;->f$2:F

    check-cast p1, Lcom/android/server/wm/DisplayContent;

    invoke-static {v0, v1, v2, p1}, Lcom/android/server/wm/WindowManagerService$LocalService;->$r8$lambda$DmFe7RzaK4sM8AgRQhkQVLCFJlk(Ljava/lang/String;FFLcom/android/server/wm/DisplayContent;)V

    return-void
.end method
