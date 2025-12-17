.class public final synthetic Lcom/android/server/pm/ShortcutUser$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/internal/infra/AndroidFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/android/internal/infra/AndroidFuture;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/ShortcutUser$$ExternalSyntheticLambda1;->f$0:Lcom/android/internal/infra/AndroidFuture;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/pm/ShortcutUser$$ExternalSyntheticLambda1;->f$0:Lcom/android/internal/infra/AndroidFuture;

    check-cast p1, Landroid/app/appsearch/AppSearchResult;

    invoke-static {v0, p1}, Lcom/android/server/pm/ShortcutUser;->$r8$lambda$yzg50IWIIoNDCpxLuVdMGDdzIhY(Lcom/android/internal/infra/AndroidFuture;Landroid/app/appsearch/AppSearchResult;)V

    return-void
.end method
