.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleData$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    check-cast p1, Lcom/android/wm/shell/bubbles/Bubble;

    invoke-static {v0, p1}, Lcom/android/wm/shell/bubbles/BubbleData;->lambda$hasSuppressedBubbleWithKey$0(Ljava/lang/String;Lcom/android/wm/shell/bubbles/Bubble;)Z

    move-result p1

    return p1
.end method
