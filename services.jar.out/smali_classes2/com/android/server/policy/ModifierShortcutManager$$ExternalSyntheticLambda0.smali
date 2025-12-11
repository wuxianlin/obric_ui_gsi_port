.class public final synthetic Lcom/android/server/policy/ModifierShortcutManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/policy/ModifierShortcutManager;

.field public final synthetic f$1:Landroid/view/KeyEvent;

.field public final synthetic f$2:Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/policy/ModifierShortcutManager;Landroid/view/KeyEvent;Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/policy/ModifierShortcutManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/policy/ModifierShortcutManager;

    iput-object p2, p0, Lcom/android/server/policy/ModifierShortcutManager$$ExternalSyntheticLambda0;->f$1:Landroid/view/KeyEvent;

    iput-object p3, p0, Lcom/android/server/policy/ModifierShortcutManager$$ExternalSyntheticLambda0;->f$2:Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/server/policy/ModifierShortcutManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/policy/ModifierShortcutManager;

    iget-object v1, p0, Lcom/android/server/policy/ModifierShortcutManager$$ExternalSyntheticLambda0;->f$1:Landroid/view/KeyEvent;

    iget-object v2, p0, Lcom/android/server/policy/ModifierShortcutManager$$ExternalSyntheticLambda0;->f$2:Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;

    invoke-static {v0, v1, v2}, Lcom/android/server/policy/ModifierShortcutManager;->$r8$lambda$ADMzdhfcUZ2rnU7Yxg17JU-XUe0(Lcom/android/server/policy/ModifierShortcutManager;Landroid/view/KeyEvent;Lcom/android/server/input/KeyboardMetricsCollector$KeyboardLogEvent;)V

    return-void
.end method
