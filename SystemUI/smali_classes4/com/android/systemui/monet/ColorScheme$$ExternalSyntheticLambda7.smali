.class public final synthetic Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:D


# direct methods
.method public synthetic constructor <init>(D)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda7;->f$0:D

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda7;->f$0:D

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, v1, p1}, Lcom/android/systemui/monet/ColorScheme;->lambda$getSeedColors$1(DLjava/util/Map$Entry;)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
