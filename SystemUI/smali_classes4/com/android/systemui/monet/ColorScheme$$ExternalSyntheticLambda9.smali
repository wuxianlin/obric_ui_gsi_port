.class public final synthetic Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Ljava/util/Map;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda9;->f$0:Ljava/util/Map;

    iput-object p2, p0, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda9;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda9;->f$0:Ljava/util/Map;

    iget-object v1, p0, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda9;->f$1:Ljava/util/List;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, v1, p1}, Lcom/android/systemui/monet/ColorScheme;->lambda$getSeedColors$3(Ljava/util/Map;Ljava/util/List;Ljava/util/Map$Entry;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
