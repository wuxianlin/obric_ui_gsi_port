.class public final synthetic Lcom/android/server/wm/AccessibilityWindowsPopulator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/AccessibilityWindowsPopulator;

.field public final synthetic f$1:[Landroid/view/InputWindowHandle;

.field public final synthetic f$2:[Landroid/window/WindowInfosListener$DisplayInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/AccessibilityWindowsPopulator;[Landroid/view/InputWindowHandle;[Landroid/window/WindowInfosListener$DisplayInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/AccessibilityWindowsPopulator;

    iput-object p2, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator$$ExternalSyntheticLambda0;->f$1:[Landroid/view/InputWindowHandle;

    iput-object p3, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator$$ExternalSyntheticLambda0;->f$2:[Landroid/window/WindowInfosListener$DisplayInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/AccessibilityWindowsPopulator;

    iget-object v1, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator$$ExternalSyntheticLambda0;->f$1:[Landroid/view/InputWindowHandle;

    iget-object v2, p0, Lcom/android/server/wm/AccessibilityWindowsPopulator$$ExternalSyntheticLambda0;->f$2:[Landroid/window/WindowInfosListener$DisplayInfo;

    invoke-static {v0, v1, v2}, Lcom/android/server/wm/AccessibilityWindowsPopulator;->$r8$lambda$sqHs01NeUOlvYsBPIiM5pzx5YgM(Lcom/android/server/wm/AccessibilityWindowsPopulator;[Landroid/view/InputWindowHandle;[Landroid/window/WindowInfosListener$DisplayInfo;)V

    return-void
.end method
