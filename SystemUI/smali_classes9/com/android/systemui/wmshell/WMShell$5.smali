.class Lcom/android/systemui/wmshell/WMShell$5;
.super Ljava/lang/Object;
.source "WMShell.java"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/wmshell/WMShell;->initPip(Lcom/android/wm/shell/pip/Pip;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/wmshell/WMShell;

.field final synthetic val$pip:Lcom/android/wm/shell/pip/Pip;


# direct methods
.method constructor <init>(Lcom/android/systemui/wmshell/WMShell;Lcom/android/wm/shell/pip/Pip;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/wmshell/WMShell;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 246
    iput-object p1, p0, Lcom/android/systemui/wmshell/WMShell$5;->this$0:Lcom/android/systemui/wmshell/WMShell;

    iput-object p2, p0, Lcom/android/systemui/wmshell/WMShell$5;->val$pip:Lcom/android/wm/shell/pip/Pip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public showPictureInPictureMenu()V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/android/systemui/wmshell/WMShell$5;->val$pip:Lcom/android/wm/shell/pip/Pip;

    invoke-interface {v0}, Lcom/android/wm/shell/pip/Pip;->showPictureInPictureMenu()V

    .line 250
    return-void
.end method
