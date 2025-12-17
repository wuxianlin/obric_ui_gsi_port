.class public final Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$LayoutInflatedEvent;
.super Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent;
.source "LoggingObserver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LayoutInflatedEvent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$LayoutInflatedEvent;",
        "Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "getView",
        "()Landroid/view/View;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "external__setupcompat__android_common__setupcompat"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$LayoutInflatedEvent;->view:Landroid/view/View;

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$LayoutInflatedEvent;Landroid/view/View;ILjava/lang/Object;)Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$LayoutInflatedEvent;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$LayoutInflatedEvent;->view:Landroid/view/View;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$LayoutInflatedEvent;->copy(Landroid/view/View;)Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$LayoutInflatedEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$LayoutInflatedEvent;->view:Landroid/view/View;

    return-object v0
.end method

.method public final copy(Landroid/view/View;)Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$LayoutInflatedEvent;
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$LayoutInflatedEvent;

    invoke-direct {v0, p1}, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$LayoutInflatedEvent;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$LayoutInflatedEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$LayoutInflatedEvent;

    iget-object v3, p0, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$LayoutInflatedEvent;->view:Landroid/view/View;

    iget-object v1, v1, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$LayoutInflatedEvent;->view:Landroid/view/View;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$LayoutInflatedEvent;->view:Landroid/view/View;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$LayoutInflatedEvent;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$LayoutInflatedEvent;->view:Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LayoutInflatedEvent(view="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
