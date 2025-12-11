.class public final synthetic Lcom/android/server/alwaysonrecord/RequestHolder$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/alwaysonrecord/RequestHolder;

.field public final synthetic f$1:Lorg/json/JSONArray;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/alwaysonrecord/RequestHolder;Lorg/json/JSONArray;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/alwaysonrecord/RequestHolder$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/alwaysonrecord/RequestHolder;

    iput-object p2, p0, Lcom/android/server/alwaysonrecord/RequestHolder$$ExternalSyntheticLambda2;->f$1:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/alwaysonrecord/RequestHolder$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/alwaysonrecord/RequestHolder;

    iget-object v1, p0, Lcom/android/server/alwaysonrecord/RequestHolder$$ExternalSyntheticLambda2;->f$1:Lorg/json/JSONArray;

    check-cast p1, Lcom/android/server/alwaysonrecord/RequestHolder$AudioFileInfo;

    invoke-static {v0, v1, p1}, Lcom/android/server/alwaysonrecord/RequestHolder;->$r8$lambda$7BAQIgX07EW16lkJnj0TmDizNrA(Lcom/android/server/alwaysonrecord/RequestHolder;Lorg/json/JSONArray;Lcom/android/server/alwaysonrecord/RequestHolder$AudioFileInfo;)V

    return-void
.end method
