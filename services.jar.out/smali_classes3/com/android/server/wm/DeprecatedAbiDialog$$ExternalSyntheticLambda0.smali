.class public final synthetic Lcom/android/server/wm/DeprecatedAbiDialog$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/server/wm/DeprecatedAbiDialog;

.field public final synthetic f$1:Lcom/android/server/wm/AppWarnings;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/wm/DeprecatedAbiDialog;Lcom/android/server/wm/AppWarnings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/DeprecatedAbiDialog$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/DeprecatedAbiDialog;

    iput-object p2, p0, Lcom/android/server/wm/DeprecatedAbiDialog$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/wm/AppWarnings;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/wm/DeprecatedAbiDialog$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/DeprecatedAbiDialog;

    iget-object v1, p0, Lcom/android/server/wm/DeprecatedAbiDialog$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/wm/AppWarnings;

    invoke-static {v0, v1, p1, p2}, Lcom/android/server/wm/DeprecatedAbiDialog;->$r8$lambda$kU_MS0J9MjIWiDXeLyl4UpPyFCA(Lcom/android/server/wm/DeprecatedAbiDialog;Lcom/android/server/wm/AppWarnings;Landroid/content/DialogInterface;I)V

    return-void
.end method
