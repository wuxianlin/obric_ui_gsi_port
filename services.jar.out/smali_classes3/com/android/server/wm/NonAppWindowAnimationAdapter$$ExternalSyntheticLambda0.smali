.class public final synthetic Lcom/android/server/wm/NonAppWindowAnimationAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/WindowManagerService;

.field public final synthetic f$1:J

.field public final synthetic f$2:J

.field public final synthetic f$3:Ljava/util/ArrayList;

.field public final synthetic f$4:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/WindowManagerService;JJLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/NonAppWindowAnimationAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/WindowManagerService;

    iput-wide p2, p0, Lcom/android/server/wm/NonAppWindowAnimationAdapter$$ExternalSyntheticLambda0;->f$1:J

    iput-wide p4, p0, Lcom/android/server/wm/NonAppWindowAnimationAdapter$$ExternalSyntheticLambda0;->f$2:J

    iput-object p6, p0, Lcom/android/server/wm/NonAppWindowAnimationAdapter$$ExternalSyntheticLambda0;->f$3:Ljava/util/ArrayList;

    iput-object p7, p0, Lcom/android/server/wm/NonAppWindowAnimationAdapter$$ExternalSyntheticLambda0;->f$4:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/NonAppWindowAnimationAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/WindowManagerService;

    iget-wide v1, p0, Lcom/android/server/wm/NonAppWindowAnimationAdapter$$ExternalSyntheticLambda0;->f$1:J

    iget-wide v3, p0, Lcom/android/server/wm/NonAppWindowAnimationAdapter$$ExternalSyntheticLambda0;->f$2:J

    iget-object v5, p0, Lcom/android/server/wm/NonAppWindowAnimationAdapter$$ExternalSyntheticLambda0;->f$3:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/android/server/wm/NonAppWindowAnimationAdapter$$ExternalSyntheticLambda0;->f$4:Ljava/util/ArrayList;

    move-object v7, p1

    check-cast v7, Lcom/android/server/wm/WindowState;

    invoke-static/range {v0 .. v7}, Lcom/android/server/wm/NonAppWindowAnimationAdapter;->$r8$lambda$LklA3oR2mmoks8dLCY6rm0EZEr0(Lcom/android/server/wm/WindowManagerService;JJLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/server/wm/WindowState;)V

    return-void
.end method
