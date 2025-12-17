.class public final synthetic Lcom/android/server/searchui/SearchUiPerUserService$SearchSessionInfo$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/searchui/SearchUiPerUserService$SearchSessionInfo;

.field public final synthetic f$1:Lcom/android/server/searchui/SearchUiPerUserService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/searchui/SearchUiPerUserService$SearchSessionInfo;Lcom/android/server/searchui/SearchUiPerUserService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/searchui/SearchUiPerUserService$SearchSessionInfo$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/searchui/SearchUiPerUserService$SearchSessionInfo;

    iput-object p2, p0, Lcom/android/server/searchui/SearchUiPerUserService$SearchSessionInfo$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/searchui/SearchUiPerUserService;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/searchui/SearchUiPerUserService$SearchSessionInfo$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/searchui/SearchUiPerUserService$SearchSessionInfo;

    iget-object v1, p0, Lcom/android/server/searchui/SearchUiPerUserService$SearchSessionInfo$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/searchui/SearchUiPerUserService;

    check-cast p1, Landroid/app/search/ISearchCallback;

    invoke-static {v0, v1, p1}, Lcom/android/server/searchui/SearchUiPerUserService$SearchSessionInfo;->$r8$lambda$GM-px3ZBzriJKVUlO0z3IMahRFA(Lcom/android/server/searchui/SearchUiPerUserService$SearchSessionInfo;Lcom/android/server/searchui/SearchUiPerUserService;Landroid/app/search/ISearchCallback;)V

    return-void
.end method
