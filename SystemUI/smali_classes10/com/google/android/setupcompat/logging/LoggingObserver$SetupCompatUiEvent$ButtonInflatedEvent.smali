.class public final Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonInflatedEvent;
.super Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent;
.source "LoggingObserver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ButtonInflatedEvent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonInflatedEvent;",
        "Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent;",
        "view",
        "Landroid/view/View;",
        "buttonType",
        "Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;",
        "(Landroid/view/View;Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;)V",
        "getButtonType",
        "()Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;",
        "getView",
        "()Landroid/view/View;",
        "component1",
        "component2",
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
.field private final buttonType:Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "buttonType"    # Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    iput-object p1, p0, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonInflatedEvent;->view:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonInflatedEvent;->buttonType:Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonInflatedEvent;Landroid/view/View;Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;ILjava/lang/Object;)Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonInflatedEvent;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonInflatedEvent;->view:Landroid/view/View;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonInflatedEvent;->buttonType:Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonInflatedEvent;->copy(Landroid/view/View;Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;)Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonInflatedEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonInflatedEvent;->view:Landroid/view/View;

    return-object v0
.end method

.method public final component2()Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonInflatedEvent;->buttonType:Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;

    return-object v0
.end method

.method public final copy(Landroid/view/View;Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;)Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonInflatedEvent;
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonInflatedEvent;

    invoke-direct {v0, p1, p2}, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonInflatedEvent;-><init>(Landroid/view/View;Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonInflatedEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonInflatedEvent;

    iget-object v3, p0, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonInflatedEvent;->view:Landroid/view/View;

    iget-object v4, v1, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonInflatedEvent;->view:Landroid/view/View;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonInflatedEvent;->buttonType:Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;

    iget-object v1, v1, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonInflatedEvent;->buttonType:Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;

    if-eq v3, v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getButtonType()Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonInflatedEvent;->buttonType:Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonInflatedEvent;->view:Landroid/view/View;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonInflatedEvent;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonInflatedEvent;->buttonType:Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;

    invoke-virtual {v2}, Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonInflatedEvent;->view:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/setupcompat/logging/LoggingObserver$SetupCompatUiEvent$ButtonInflatedEvent;->buttonType:Lcom/google/android/setupcompat/logging/LoggingObserver$ButtonType;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ButtonInflatedEvent(view="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", buttonType="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
