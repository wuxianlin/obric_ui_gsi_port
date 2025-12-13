.class public final synthetic Lcom/bytedance/ai/bridge/method/ui/ShowModalMethod$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic f$0:Lcom/bytedance/ai/bridge/core/CompletionBlock;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ai/bridge/core/CompletionBlock;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ai/bridge/method/ui/ShowModalMethod$$ExternalSyntheticLambda2;->f$0:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/bytedance/ai/bridge/method/ui/ShowModalMethod$$ExternalSyntheticLambda2;->f$0:Lcom/bytedance/ai/bridge/core/CompletionBlock;

    invoke-static {v0, p1}, Lcom/bytedance/ai/bridge/method/ui/ShowModalMethod;->$r8$lambda$YCKoHsX-HUtIGnAOP2NtImY7vjQ(Lcom/bytedance/ai/bridge/core/CompletionBlock;Landroid/content/DialogInterface;)V

    return-void
.end method
