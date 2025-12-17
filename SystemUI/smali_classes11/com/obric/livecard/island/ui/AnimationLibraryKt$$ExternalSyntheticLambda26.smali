.class public final synthetic Lcom/obric/livecard/island/ui/AnimationLibraryKt$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/obric/livecard/island/ui/IIslandCardView;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/obric/livecard/island/ui/IIslandCardView;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$$ExternalSyntheticLambda26;->f$0:Lcom/obric/livecard/island/ui/IIslandCardView;

    iput-object p2, p0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$$ExternalSyntheticLambda26;->f$1:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$$ExternalSyntheticLambda26;->f$2:I

    iput p4, p0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$$ExternalSyntheticLambda26;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$$ExternalSyntheticLambda26;->f$0:Lcom/obric/livecard/island/ui/IIslandCardView;

    iget-object v1, p0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$$ExternalSyntheticLambda26;->f$1:Lkotlin/jvm/functions/Function0;

    iget v2, p0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$$ExternalSyntheticLambda26;->f$2:I

    iget v3, p0, Lcom/obric/livecard/island/ui/AnimationLibraryKt$$ExternalSyntheticLambda26;->f$3:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v5, p2

    check-cast v5, Ljava/lang/Throwable;

    invoke-static/range {v0 .. v5}, Lcom/obric/livecard/island/ui/AnimationLibraryKt;->$r8$lambda$mK7nLexC6JKzId-HyXIna4vMZkc(Lcom/obric/livecard/island/ui/IIslandCardView;Lkotlin/jvm/functions/Function0;IIZLjava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
