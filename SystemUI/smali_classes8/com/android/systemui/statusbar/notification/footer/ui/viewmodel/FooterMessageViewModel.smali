.class public final Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterMessageViewModel;
.super Ljava/lang/Object;
.source "FooterMessageViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0003J-\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterMessageViewModel;",
        "",
        "messageId",
        "",
        "iconId",
        "isVisible",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "(IILkotlinx/coroutines/flow/StateFlow;)V",
        "getIconId",
        "()I",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "getMessageId",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final iconId:I

.field private final isVisible:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final messageId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterMessageViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(IILkotlinx/coroutines/flow/StateFlow;)V
    .locals 1
    .param p1, "messageId"    # I
    .param p2, "iconId"    # I
    .param p3, "isVisible"    # Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "isVisible"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterMessageViewModel;->messageId:I

    .line 26
    iput p2, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterMessageViewModel;->iconId:I

    .line 27
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterMessageViewModel;->isVisible:Lkotlinx/coroutines/flow/StateFlow;

    .line 24
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterMessageViewModel;IILkotlinx/coroutines/flow/StateFlow;ILjava/lang/Object;)Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterMessageViewModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterMessageViewModel;->messageId:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterMessageViewModel;->iconId:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterMessageViewModel;->isVisible:Lkotlinx/coroutines/flow/StateFlow;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterMessageViewModel;->copy(IILkotlinx/coroutines/flow/StateFlow;)Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterMessageViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterMessageViewModel;->messageId:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterMessageViewModel;->iconId:I

    return v0
.end method

.method public final component3()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterMessageViewModel;->isVisible:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final copy(IILkotlinx/coroutines/flow/StateFlow;)Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterMessageViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterMessageViewModel;"
        }
    .end annotation

    const-string v0, "isVisible"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterMessageViewModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterMessageViewModel;-><init>(IILkotlinx/coroutines/flow/StateFlow;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterMessageViewModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterMessageViewModel;

    iget v3, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterMessageViewModel;->messageId:I

    iget v4, v1, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterMessageViewModel;->messageId:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterMessageViewModel;->iconId:I

    iget v4, v1, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterMessageViewModel;->iconId:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterMessageViewModel;->isVisible:Lkotlinx/coroutines/flow/StateFlow;

    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterMessageViewModel;->isVisible:Lkotlinx/coroutines/flow/StateFlow;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getIconId()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterMessageViewModel;->iconId:I

    return v0
.end method

.method public final getMessageId()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterMessageViewModel;->messageId:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterMessageViewModel;->messageId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterMessageViewModel;->iconId:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterMessageViewModel;->isVisible:Lkotlinx/coroutines/flow/StateFlow;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public final isVisible()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterMessageViewModel;->isVisible:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterMessageViewModel;->messageId:I

    iget v1, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterMessageViewModel;->iconId:I

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/footer/ui/viewmodel/FooterMessageViewModel;->isVisible:Lkotlinx/coroutines/flow/StateFlow;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FooterMessageViewModel(messageId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", iconId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
