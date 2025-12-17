.class public final synthetic Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Ljava/util/ArrayList;

.field public final synthetic f$1:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda26;->f$0:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda26;->f$1:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda26;->f$0:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/server/audio/AudioService$$ExternalSyntheticLambda26;->f$1:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/service/notification/ZenModeConfig$ZenRule;

    invoke-static {v0, v1, p1, p2}, Lcom/android/server/audio/AudioService;->$r8$lambda$EToJGJne-xspzfP8zImFqL69EDM(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Landroid/service/notification/ZenModeConfig$ZenRule;)V

    return-void
.end method
