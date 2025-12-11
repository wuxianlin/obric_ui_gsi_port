.class public final synthetic Lcom/android/server/wm/ActivityStarter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/ActivityStarter;

.field public final synthetic f$1:Lcom/android/server/wm/ActivityRecord;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/ActivityStarter;Lcom/android/server/wm/ActivityRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/ActivityStarter$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/ActivityStarter;

    iput-object p2, p0, Lcom/android/server/wm/ActivityStarter$$ExternalSyntheticLambda1;->f$1:Lcom/android/server/wm/ActivityRecord;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/ActivityStarter$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/ActivityStarter;

    iget-object v1, p0, Lcom/android/server/wm/ActivityStarter$$ExternalSyntheticLambda1;->f$1:Lcom/android/server/wm/ActivityRecord;

    check-cast p1, Lcom/android/server/wm/DisplayContent;

    invoke-static {v0, v1, p1}, Lcom/android/server/wm/ActivityStarter;->$r8$lambda$HF3ogwj9vq8nJ2MVnTTbM1ZISP8(Lcom/android/server/wm/ActivityStarter;Lcom/android/server/wm/ActivityRecord;Lcom/android/server/wm/DisplayContent;)V

    return-void
.end method
