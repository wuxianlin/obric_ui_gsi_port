.class public final synthetic Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$RemoteExceptionIgnoringConsumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/accessibility/ProxyManager;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/accessibility/ProxyManager;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/accessibility/ProxyManager;

    iput p2, p0, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticLambda7;->f$1:I

    return-void
.end method


# virtual methods
.method public final acceptOrThrow(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/accessibility/ProxyManager;

    iget v1, p0, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticLambda7;->f$1:I

    check-cast p1, Lcom/android/server/accessibility/AccessibilityManagerService$Client;

    invoke-static {v0, v1, p1}, Lcom/android/server/accessibility/ProxyManager;->$r8$lambda$qLIY1M0GW0dykNfyz9sTUpQ_dmo(Lcom/android/server/accessibility/ProxyManager;ILcom/android/server/accessibility/AccessibilityManagerService$Client;)V

    return-void
.end method
