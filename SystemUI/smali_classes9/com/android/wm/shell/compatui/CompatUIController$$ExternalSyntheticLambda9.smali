.class public final synthetic Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/compatui/CompatUIController;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/compatui/CompatUIController;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda9;->f$0:Lcom/android/wm/shell/compatui/CompatUIController;

    iput p2, p0, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda9;->f$1:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda9;->f$0:Lcom/android/wm/shell/compatui/CompatUIController;

    iget v1, p0, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda9;->f$1:I

    check-cast p1, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;

    invoke-static {v0, v1, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->$r8$lambda$gcf2XPT3PwMdg9C4IZYCLdeRBwQ(Lcom/android/wm/shell/compatui/CompatUIController;ILcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;)V

    return-void
.end method
