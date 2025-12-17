.class public final synthetic Lcom/android/settingslib/media/RouterInfoMediaManager$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    check-cast p1, Landroid/media/MediaRoute2Info;

    invoke-static {p1}, Lcom/android/settingslib/media/RouterInfoMediaManager;->lambda$getTransferableRoutes$3(Landroid/media/MediaRoute2Info;)Z

    move-result p1

    return p1
.end method
