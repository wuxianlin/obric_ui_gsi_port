.class public final synthetic Lcom/android/server/translation/TranslationManagerServiceImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/translation/TranslationManagerServiceImpl;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/os/Bundle;

.field public final synthetic f$3:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/translation/TranslationManagerServiceImpl;ILandroid/os/Bundle;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/translation/TranslationManagerServiceImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/translation/TranslationManagerServiceImpl;

    iput p2, p0, Lcom/android/server/translation/TranslationManagerServiceImpl$$ExternalSyntheticLambda1;->f$1:I

    iput-object p3, p0, Lcom/android/server/translation/TranslationManagerServiceImpl$$ExternalSyntheticLambda1;->f$2:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/android/server/translation/TranslationManagerServiceImpl$$ExternalSyntheticLambda1;->f$3:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/server/translation/TranslationManagerServiceImpl$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/translation/TranslationManagerServiceImpl;

    iget v1, p0, Lcom/android/server/translation/TranslationManagerServiceImpl$$ExternalSyntheticLambda1;->f$1:I

    iget-object v2, p0, Lcom/android/server/translation/TranslationManagerServiceImpl$$ExternalSyntheticLambda1;->f$2:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/android/server/translation/TranslationManagerServiceImpl$$ExternalSyntheticLambda1;->f$3:Ljava/util/List;

    move-object v4, p1

    check-cast v4, Landroid/os/IRemoteCallback;

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/android/server/translation/TranslationManagerServiceImpl;->$r8$lambda$Rl2aRRQwTHg90n7dONkwfe2wugs(Lcom/android/server/translation/TranslationManagerServiceImpl;ILandroid/os/Bundle;Ljava/util/List;Landroid/os/IRemoteCallback;Ljava/lang/Object;)V

    return-void
.end method
