.class public final synthetic Lcom/android/server/wm/ExtWindowManagerServiceImpl$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/ExtWindowManagerServiceImpl;

.field public final synthetic f$1:Lcom/android/server/wm/WindowProcessController;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/ExtWindowManagerServiceImpl;Lcom/android/server/wm/WindowProcessController;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/wm/ExtWindowManagerServiceImpl;

    iput-object p2, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl$$ExternalSyntheticLambda7;->f$1:Lcom/android/server/wm/WindowProcessController;

    iput p3, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl$$ExternalSyntheticLambda7;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/wm/ExtWindowManagerServiceImpl;

    iget-object v1, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl$$ExternalSyntheticLambda7;->f$1:Lcom/android/server/wm/WindowProcessController;

    iget v2, p0, Lcom/android/server/wm/ExtWindowManagerServiceImpl$$ExternalSyntheticLambda7;->f$2:I

    invoke-static {v0, v1, v2}, Lcom/android/server/wm/ExtWindowManagerServiceImpl;->$r8$lambda$OnW_ICld_sf-jq0eAwZr_zO-utg(Lcom/android/server/wm/ExtWindowManagerServiceImpl;Lcom/android/server/wm/WindowProcessController;I)V

    return-void
.end method
