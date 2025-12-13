.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleController$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroid/content/pm/UserInfo;

    invoke-static {p1}, Lcom/android/wm/shell/bubbles/BubbleController;->lambda$loadOverflowBubblesFromDisk$10(Landroid/content/pm/UserInfo;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
