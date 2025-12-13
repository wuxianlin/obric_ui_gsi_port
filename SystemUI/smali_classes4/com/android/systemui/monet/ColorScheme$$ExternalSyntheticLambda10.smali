.class public final synthetic Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda10;->f$0:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda10;->f$0:Ljava/util/Map;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Lcom/android/systemui/monet/ColorScheme;->lambda$getSeedColors$4(Ljava/util/Map;Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method
