.class final Lcom/android/systemui/util/NamedListenerSet$remove$1;
.super Ljava/lang/Object;
.source "NamedListenerSet.kt"

# interfaces
.implements Ljava/util/function/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/util/NamedListenerSet;->remove(Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Predicate;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\"\u0010\u0004\u001a\u001e \u0007*\u000e\u0018\u00010\u0005R\u0008\u0012\u0004\u0012\u0002H\u00020\u00060\u0005R\u0008\u0012\u0004\u0012\u0002H\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "",
        "it",
        "Lcom/android/systemui/util/NamedListenerSet$NamedListener;",
        "Lcom/android/systemui/util/NamedListenerSet;",
        "kotlin.jvm.PlatformType",
        "test"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $element:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/util/NamedListenerSet$remove$1;->$element:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Lcom/android/systemui/util/NamedListenerSet$NamedListener;)Z
    .locals 2
    .param p1, "it"    # Lcom/android/systemui/util/NamedListenerSet$NamedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/util/NamedListenerSet<",
            "TE;>.Named",
            "Listener;",
            ")Z"
        }
    .end annotation

    .line 55
    invoke-virtual {p1}, Lcom/android/systemui/util/NamedListenerSet$NamedListener;->getListener()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/util/NamedListenerSet$remove$1;->$element:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "p0"    # Ljava/lang/Object;

    .line 55
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/util/NamedListenerSet$NamedListener;

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/NamedListenerSet$remove$1;->test(Lcom/android/systemui/util/NamedListenerSet$NamedListener;)Z

    move-result v0

    return v0
.end method
