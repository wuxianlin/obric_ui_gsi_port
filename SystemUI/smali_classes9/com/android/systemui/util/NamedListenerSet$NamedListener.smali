.class public final Lcom/android/systemui/util/NamedListenerSet$NamedListener;
.super Ljava/lang/Object;
.source "NamedListenerSet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/util/NamedListenerSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NamedListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0003J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u0013\u0010\u0002\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/systemui/util/NamedListenerSet$NamedListener;",
        "",
        "listener",
        "(Lcom/android/systemui/util/NamedListenerSet;Ljava/lang/Object;)V",
        "getListener",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "equals",
        "",
        "other",
        "hashCode",
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


# instance fields
.field private final listener:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/systemui/util/NamedListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/util/NamedListenerSet<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/NamedListenerSet;Ljava/lang/Object;)V
    .locals 2
    .param p1, "this$0"    # Lcom/android/systemui/util/NamedListenerSet;
    .param p2, "listener"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/android/systemui/util/NamedListenerSet$NamedListener;->this$0:Lcom/android/systemui/util/NamedListenerSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/util/NamedListenerSet$NamedListener;->listener:Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lcom/android/systemui/util/NamedListenerSet$NamedListener;->this$0:Lcom/android/systemui/util/NamedListenerSet;

    invoke-static {v0}, Lcom/android/systemui/util/NamedListenerSet;->access$getGetName$p(Lcom/android/systemui/util/NamedListenerSet;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/util/NamedListenerSet$NamedListener;->listener:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/android/systemui/util/NamedListenerSet$NamedListener;->name:Ljava/lang/String;

    .line 58
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 66
    nop

    .line 67
    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    move v0, v1

    goto :goto_0

    .line 69
    :cond_1
    instance-of v2, p1, Lcom/android/systemui/util/NamedListenerSet$NamedListener;

    if-nez v2, :cond_2

    goto :goto_0

    .line 70
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/util/NamedListenerSet$NamedListener;->listener:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/android/systemui/util/NamedListenerSet$NamedListener;

    iget-object v3, v3, Lcom/android/systemui/util/NamedListenerSet$NamedListener;->listener:Ljava/lang/Object;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 71
    :cond_3
    nop

    .line 72
    :goto_0
    return v0
.end method

.method public final getListener()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/android/systemui/util/NamedListenerSet$NamedListener;->listener:Ljava/lang/Object;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/android/systemui/util/NamedListenerSet$NamedListener;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/android/systemui/util/NamedListenerSet$NamedListener;->listener:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
