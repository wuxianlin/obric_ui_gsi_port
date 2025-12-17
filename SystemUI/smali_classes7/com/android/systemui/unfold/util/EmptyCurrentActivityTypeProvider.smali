.class public final Lcom/android/systemui/unfold/util/EmptyCurrentActivityTypeProvider;
.super Ljava/lang/Object;
.source "CurrentActivityTypeProvider.kt"

# interfaces
.implements Lcom/android/systemui/unfold/util/CurrentActivityTypeProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0006\u001a\u0004\u0008\u0002\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/systemui/unfold/util/EmptyCurrentActivityTypeProvider;",
        "Lcom/android/systemui/unfold/util/CurrentActivityTypeProvider;",
        "isHomeActivity",
        "",
        "(Ljava/lang/Boolean;)V",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "packages__apps__SystemUINew__unfold__android_common__SystemUIUnfoldLib"
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
.field private final isHomeActivity:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/android/systemui/unfold/util/EmptyCurrentActivityTypeProvider;-><init>(Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "isHomeActivity"    # Ljava/lang/Boolean;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/unfold/util/EmptyCurrentActivityTypeProvider;->isHomeActivity:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 26
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/unfold/util/EmptyCurrentActivityTypeProvider;-><init>(Ljava/lang/Boolean;)V

    .line 27
    return-void
.end method


# virtual methods
.method public isHomeActivity()Ljava/lang/Boolean;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/android/systemui/unfold/util/EmptyCurrentActivityTypeProvider;->isHomeActivity:Ljava/lang/Boolean;

    return-object v0
.end method
