.class public final synthetic Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda6;->f$0:Z

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/android/systemui/monet/ColorScheme$$ExternalSyntheticLambda6;->f$0:Z

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/android/systemui/monet/ColorScheme;->lambda$getSeedColors$0(ZLjava/lang/Integer;)Z

    move-result p1

    return p1
.end method
