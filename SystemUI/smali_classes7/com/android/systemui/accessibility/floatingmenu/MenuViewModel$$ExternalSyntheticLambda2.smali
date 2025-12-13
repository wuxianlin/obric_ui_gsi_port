.class public final synthetic Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/systemui/accessibility/floatingmenu/MenuInfoRepository$OnInfoReady;


# instance fields
.field public final synthetic f$0:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/MutableLiveData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel$$ExternalSyntheticLambda2;->f$0:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final onReady(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewModel$$ExternalSyntheticLambda2;->f$0:Landroidx/lifecycle/MutableLiveData;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
