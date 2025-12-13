.class public final synthetic Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda2;->f$0:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/app/viewcapture/ViewCapture$$ExternalSyntheticLambda2;->f$0:Landroid/view/View;

    check-cast p1, Lcom/android/app/viewcapture/ViewCapture$WindowListener;

    invoke-static {v0, p1}, Lcom/android/app/viewcapture/ViewCapture;->lambda$getDumpTask$5(Landroid/view/View;Lcom/android/app/viewcapture/ViewCapture$WindowListener;)Z

    move-result p1

    return p1
.end method
