.class public final synthetic Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda13;->f$0:I

    iput-boolean p2, p0, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda13;->f$1:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda13;->f$0:I

    iget-boolean v1, p0, Lcom/android/server/wm/DisplayPolicy$$ExternalSyntheticLambda13;->f$1:Z

    check-cast p1, Lcom/android/server/statusbar/StatusBarManagerInternal;

    invoke-static {v0, v1, p1}, Lcom/android/server/wm/DisplayPolicy;->$r8$lambda$_fsTDhGm7-uTTJT5CINE1s6pDpk(IZLcom/android/server/statusbar/StatusBarManagerInternal;)V

    return-void
.end method
