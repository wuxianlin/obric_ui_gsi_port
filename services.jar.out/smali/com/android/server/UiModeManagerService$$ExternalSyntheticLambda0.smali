.class public final synthetic Lcom/android/server/UiModeManagerService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/UiModeManagerService;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/UiModeManagerService;Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/UiModeManagerService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/UiModeManagerService;

    iput-object p2, p0, Lcom/android/server/UiModeManagerService$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/server/UiModeManagerService$$ExternalSyntheticLambda0;->f$2:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/server/UiModeManagerService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/UiModeManagerService;

    iget-object v1, p0, Lcom/android/server/UiModeManagerService$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/UiModeManagerService$$ExternalSyntheticLambda0;->f$2:Landroid/content/res/Resources;

    invoke-static {v0, v1, v2}, Lcom/android/server/UiModeManagerService;->$r8$lambda$QPwDb2teQBOty6gCNDQwNIaFO6w(Lcom/android/server/UiModeManagerService;Landroid/content/Context;Landroid/content/res/Resources;)V

    return-void
.end method
