.class public final synthetic Lcom/android/settingslib/media/RouterInfoMediaManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/media/RouterInfoMediaManager$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/media/RouterInfoMediaManager$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    check-cast p1, Landroid/media/MediaRoute2Info;

    invoke-static {v0, p1}, Lcom/android/settingslib/media/RouterInfoMediaManager;->lambda$getSelectableRoutes$1(Ljava/util/List;Landroid/media/MediaRoute2Info;)Z

    move-result p1

    return p1
.end method
