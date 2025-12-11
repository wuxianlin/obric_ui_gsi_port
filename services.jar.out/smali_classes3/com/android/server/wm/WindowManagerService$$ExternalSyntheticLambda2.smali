.class public final synthetic Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/WindowManagerService;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Lcom/android/server/wm/DisplayContent;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/WindowManagerService;IILcom/android/server/wm/DisplayContent;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/wm/WindowManagerService;

    iput p2, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda2;->f$1:I

    iput p3, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda2;->f$2:I

    iput-object p4, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda2;->f$3:Lcom/android/server/wm/DisplayContent;

    iput p5, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda2;->f$4:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/wm/WindowManagerService;

    iget v1, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda2;->f$1:I

    iget v2, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda2;->f$2:I

    iget-object v3, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda2;->f$3:Lcom/android/server/wm/DisplayContent;

    iget v4, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda2;->f$4:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/server/wm/WindowManagerService;->$r8$lambda$4diP6mGf0cZ_wE_GYM85YDsARuk(Lcom/android/server/wm/WindowManagerService;IILcom/android/server/wm/DisplayContent;I)V

    return-void
.end method
