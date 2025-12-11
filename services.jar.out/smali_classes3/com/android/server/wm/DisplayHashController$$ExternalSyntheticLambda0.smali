.class public final synthetic Lcom/android/server/wm/DisplayHashController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/server/wm/DisplayHashController$Command;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/DisplayHashController;

.field public final synthetic f$1:Landroid/hardware/HardwareBuffer;

.field public final synthetic f$2:Landroid/graphics/Rect;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Landroid/os/RemoteCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/DisplayHashController;Landroid/hardware/HardwareBuffer;Landroid/graphics/Rect;Ljava/lang/String;Landroid/os/RemoteCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/DisplayHashController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/DisplayHashController;

    iput-object p2, p0, Lcom/android/server/wm/DisplayHashController$$ExternalSyntheticLambda0;->f$1:Landroid/hardware/HardwareBuffer;

    iput-object p3, p0, Lcom/android/server/wm/DisplayHashController$$ExternalSyntheticLambda0;->f$2:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/android/server/wm/DisplayHashController$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/server/wm/DisplayHashController$$ExternalSyntheticLambda0;->f$4:Landroid/os/RemoteCallback;

    return-void
.end method


# virtual methods
.method public final run(Landroid/service/displayhash/IDisplayHashingService;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/DisplayHashController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/DisplayHashController;

    iget-object v1, p0, Lcom/android/server/wm/DisplayHashController$$ExternalSyntheticLambda0;->f$1:Landroid/hardware/HardwareBuffer;

    iget-object v2, p0, Lcom/android/server/wm/DisplayHashController$$ExternalSyntheticLambda0;->f$2:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/server/wm/DisplayHashController$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/server/wm/DisplayHashController$$ExternalSyntheticLambda0;->f$4:Landroid/os/RemoteCallback;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/android/server/wm/DisplayHashController;->$r8$lambda$iDwBNKJI_hwGnqP4uyTLnqBBLHo(Lcom/android/server/wm/DisplayHashController;Landroid/hardware/HardwareBuffer;Landroid/graphics/Rect;Ljava/lang/String;Landroid/os/RemoteCallback;Landroid/service/displayhash/IDisplayHashingService;)V

    return-void
.end method
