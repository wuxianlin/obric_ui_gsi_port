.class public final synthetic Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/server/media/AudioManagerRouteController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/media/AudioManagerRouteController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/media/AudioManagerRouteController;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/media/AudioManagerRouteController$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/media/AudioManagerRouteController;

    check-cast p1, Landroid/media/MediaRoute2Info;

    invoke-static {v0, p1}, Lcom/android/server/media/AudioManagerRouteController;->$r8$lambda$gRSid8P0o7-_gK9-205II82t8Bo(Lcom/android/server/media/AudioManagerRouteController;Landroid/media/MediaRoute2Info;)Z

    move-result p1

    return p1
.end method
