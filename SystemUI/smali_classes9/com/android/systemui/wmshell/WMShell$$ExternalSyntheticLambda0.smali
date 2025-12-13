.class public final synthetic Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/systemui/model/SysUiState$SysUiStateCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/wmshell/WMShell;

.field public final synthetic f$1:Lcom/android/wm/shell/pip/Pip;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/wmshell/WMShell;Lcom/android/wm/shell/pip/Pip;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/wmshell/WMShell;

    iput-object p2, p0, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/pip/Pip;

    return-void
.end method


# virtual methods
.method public final onSystemUiStateChanged(J)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/wmshell/WMShell;

    iget-object v1, p0, Lcom/android/systemui/wmshell/WMShell$$ExternalSyntheticLambda0;->f$1:Lcom/android/wm/shell/pip/Pip;

    invoke-static {v0, v1, p1, p2}, Lcom/android/systemui/wmshell/WMShell;->$r8$lambda$DwGkrd7YwiOWjq3Cye4xziPUD6I(Lcom/android/systemui/wmshell/WMShell;Lcom/android/wm/shell/pip/Pip;J)V

    return-void
.end method
