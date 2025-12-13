.class public final synthetic Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/people/PeopleTileViewHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/people/PeopleTileViewHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/people/PeopleTileViewHelper;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/people/PeopleTileViewHelper$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/people/PeopleTileViewHelper;

    check-cast p1, Landroid/app/people/ConversationStatus;

    invoke-static {v0, p1}, Lcom/android/systemui/people/PeopleTileViewHelper;->$r8$lambda$bGERdNgrugQP5x2uSTAwU3yML_A(Lcom/android/systemui/people/PeopleTileViewHelper;Landroid/app/people/ConversationStatus;)Z

    move-result p1

    return p1
.end method
