.class public final synthetic Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/wmshell/BubblesManager$5;

.field public final synthetic f$1:Lcom/android/systemui/model/SysUiState;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/wmshell/BubblesManager$5;Lcom/android/systemui/model/SysUiState;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/wmshell/BubblesManager$5;

    iput-object p2, p0, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda6;->f$1:Lcom/android/systemui/model/SysUiState;

    iput-boolean p3, p0, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda6;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/wmshell/BubblesManager$5;

    iget-object v1, p0, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda6;->f$1:Lcom/android/systemui/model/SysUiState;

    iget-boolean v2, p0, Lcom/android/systemui/wmshell/BubblesManager$5$$ExternalSyntheticLambda6;->f$2:Z

    invoke-static {v0, v1, v2}, Lcom/android/systemui/wmshell/BubblesManager$5;->$r8$lambda$NuIwmNpTSuNGAs4O3CBaOwBvOvw(Lcom/android/systemui/wmshell/BubblesManager$5;Lcom/android/systemui/model/SysUiState;Z)V

    return-void
.end method
