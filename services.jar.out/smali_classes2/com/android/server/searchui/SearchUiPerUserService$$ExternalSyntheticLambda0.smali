.class public final synthetic Lcom/android/server/searchui/SearchUiPerUserService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/internal/infra/AbstractRemoteService$AsyncRequest;


# instance fields
.field public final synthetic f$0:Landroid/app/search/SearchSessionId;

.field public final synthetic f$1:Landroid/app/search/Query;

.field public final synthetic f$2:Landroid/app/search/SearchTargetEvent;


# direct methods
.method public synthetic constructor <init>(Landroid/app/search/SearchSessionId;Landroid/app/search/Query;Landroid/app/search/SearchTargetEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/searchui/SearchUiPerUserService$$ExternalSyntheticLambda0;->f$0:Landroid/app/search/SearchSessionId;

    iput-object p2, p0, Lcom/android/server/searchui/SearchUiPerUserService$$ExternalSyntheticLambda0;->f$1:Landroid/app/search/Query;

    iput-object p3, p0, Lcom/android/server/searchui/SearchUiPerUserService$$ExternalSyntheticLambda0;->f$2:Landroid/app/search/SearchTargetEvent;

    return-void
.end method


# virtual methods
.method public final run(Landroid/os/IInterface;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/server/searchui/SearchUiPerUserService$$ExternalSyntheticLambda0;->f$0:Landroid/app/search/SearchSessionId;

    iget-object v1, p0, Lcom/android/server/searchui/SearchUiPerUserService$$ExternalSyntheticLambda0;->f$1:Landroid/app/search/Query;

    iget-object v2, p0, Lcom/android/server/searchui/SearchUiPerUserService$$ExternalSyntheticLambda0;->f$2:Landroid/app/search/SearchTargetEvent;

    check-cast p1, Landroid/service/search/ISearchUiService;

    invoke-static {v0, v1, v2, p1}, Lcom/android/server/searchui/SearchUiPerUserService;->$r8$lambda$OhDPF3m2CqC_XY1AgUrcs3n4PHY(Landroid/app/search/SearchSessionId;Landroid/app/search/Query;Landroid/app/search/SearchTargetEvent;Landroid/service/search/ISearchUiService;)V

    return-void
.end method
