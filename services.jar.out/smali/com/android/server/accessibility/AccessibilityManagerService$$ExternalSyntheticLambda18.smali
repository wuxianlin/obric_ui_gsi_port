.class public final synthetic Lcom/android/server/accessibility/AccessibilityManagerService$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, Lcom/android/server/statusbar/StatusBarManagerInternal;

    check-cast p2, Landroid/content/ComponentName;

    invoke-interface {p1, p2}, Lcom/android/server/statusbar/StatusBarManagerInternal;->removeQsTile(Landroid/content/ComponentName;)V

    return-void
.end method
