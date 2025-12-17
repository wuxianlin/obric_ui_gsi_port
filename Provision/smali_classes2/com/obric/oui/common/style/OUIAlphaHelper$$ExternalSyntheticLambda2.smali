.class public final synthetic Lcom/obric/oui/common/style/OUIAlphaHelper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/obric/oui/common/style/OUIAlphaHelper$$ExternalSyntheticLambda2;->f$0:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-boolean p0, p0, Lcom/obric/oui/common/style/OUIAlphaHelper$$ExternalSyntheticLambda2;->f$0:Z

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/obric/oui/common/style/OUIAlphaHelper;->lambda$setKeepPressAlpha$2(ZLandroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
