.class public final synthetic Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda12;->f$0:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/android/server/wm/WindowManagerService$$ExternalSyntheticLambda12;->f$0:I

    check-cast p1, Lcom/android/server/wm/DisplayPolicy;

    invoke-static {v0, p1}, Lcom/android/server/wm/WindowManagerService;->$r8$lambda$r5rnW-sMwNLeDhDrbEs9T9V27mQ(ILcom/android/server/wm/DisplayPolicy;)V

    return-void
.end method
