.class public final synthetic Lcom/android/server/wm/ActivityRefresher$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/ActivityRecord;

.field public final synthetic f$1:Landroid/content/res/Configuration;

.field public final synthetic f$2:Landroid/content/res/Configuration;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/ActivityRecord;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/ActivityRefresher$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/ActivityRecord;

    iput-object p2, p0, Lcom/android/server/wm/ActivityRefresher$$ExternalSyntheticLambda0;->f$1:Landroid/content/res/Configuration;

    iput-object p3, p0, Lcom/android/server/wm/ActivityRefresher$$ExternalSyntheticLambda0;->f$2:Landroid/content/res/Configuration;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/ActivityRefresher$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/ActivityRecord;

    iget-object v1, p0, Lcom/android/server/wm/ActivityRefresher$$ExternalSyntheticLambda0;->f$1:Landroid/content/res/Configuration;

    iget-object v2, p0, Lcom/android/server/wm/ActivityRefresher$$ExternalSyntheticLambda0;->f$2:Landroid/content/res/Configuration;

    invoke-static {v0, v1, v2, p1}, Lcom/android/server/wm/ActivityRefresher;->$r8$lambda$ZwO7VpmwnP9FlPRmGMzyHmcJCmE(Lcom/android/server/wm/ActivityRecord;Landroid/content/res/Configuration;Landroid/content/res/Configuration;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
